import gab.opencv.*;
import processing.video.*;


class OpencvInterface{
    private int rowsFrame;
    private int colsFrame;
    
    private OpenCV opencvProcessador;
    
    OpencvInterface(Prototipo ambiente,int rows,int cols){
        this.rowsFrame = rows;
        this.colsFrame = cols;
        this.opencvProcessador = new OpenCV(ambiente,cols,rows);
        this.opencvProcessador.flow.setPolySigma(10);
        print(this.opencvProcessador.flow.getPolySigma());
    }
      
    float [][][] calculaHornSchunck(PImage frame1,PImage frame2){
        float out[][][] = new float[rowsFrame][colsFrame][2];
        PVector vetorAuxiliar;
        this.opencvProcessador.loadImage(frame1);
        this.opencvProcessador.loadImage(frame2);
        int t = millis();
        print("\tCOMECANDO PROCESSAMENTO \n" );
        this.opencvProcessador.calculateOpticalFlow();
        print("\t TERMINANDO PROCESSAMENTO = "+ (millis()-t));
        for(int i =0 ; i< rowsFrame; ++i){
            for(int j = 0 ;j < colsFrame; ++j){
                vetorAuxiliar = this.opencvProcessador.getFlowAt(j,i);
                out[i][j][0] = vetorAuxiliar.x ;
                out[i][j][1] = vetorAuxiliar.y ;
            }
        }
        return out ;
    }

    float [][][][] calculaHornSchunck(PImage frame1,PImage frame2,int rowsAmbiente,int colsAmbiente){
        float out[][][][] = new float[2][rowsFrame][colsFrame][2];
        PVector vetorAuxiliar;
        int widthAmbiente = colsFrame/colsAmbiente;
        int heightAmbiente = rowsFrame/rowsAmbiente;
        int t;
        out[0] = new float[rowsFrame][colsFrame][2];
        out[1] = new float[rowsAmbiente][colsAmbiente][2];
        this.opencvProcessador.loadImage(frame1);
        this.opencvProcessador.loadImage(frame2);
        t = millis();
        print("\tCOMECANDO PROCESSAMENTO \n" );
        this.opencvProcessador.calculateOpticalFlow();
        print("\t TERMINANDO PROCESSAMENTO = "+ (millis()-t));
        for(int i =0 ; i< rowsFrame; ++i){
            for(int j = 0 ;j < colsFrame; ++j){
                vetorAuxiliar = this.opencvProcessador.getFlowAt(j,i);
                out[0][i][j][0] = vetorAuxiliar.x ;
                out[0][i][j][1] = vetorAuxiliar.y ;
                if(vetorAuxiliar.x != 0  && vetorAuxiliar.y != 0){
                    int iAux = round(i*rowsAmbiente/frame1.height) ;
                    int jAux = round(j*colsAmbiente/frame1.width) ;
                    out[1][iAux][jAux][0] +=  vetorAuxiliar.x/widthAmbiente ;
                    out[1][iAux][jAux][1] +=  vetorAuxiliar.y/heightAmbiente ;
                }
            }
        }
        return out ;
    }


}