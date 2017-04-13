(define (script-fu-pcb-filter img)
(gimp-undo-push-group-start img)
(gimp-image-convert-grayscale img)

(gimp-image-flip img 1)
(gimp-image-resize img (* (cadr (cddr (gimp-selection-bounds 1))) 2) (* (caddr (cddr (gimp-selection-bounds 1))) 2) 0 0)
(gimp-layer-copy 2 1)
(gimp-image-add-layer img 3 0)
(gimp-layer-new img (cadr (cddr (gimp-selection-bounds 1))) (caddr (cddr (gimp-selection-bounds 1))) 2 "druhy" 100 0)
(gimp-image-add-layer img 4 0)
(gimp-edit-fill 4 2)
(gimp-image-lower-layer-to-bottom img 4)
(gimp-image-merge-down img 2 0)
(gimp-selection-all img)
(gimp-flip 5 0)
(gimp-floating-sel-anchor 6)
(gimp-selection-all img)
(gimp-flip 5 1)
(gimp-floating-sel-anchor 7)
(gimp-flip 3 1)
(gimp-image-merge-down img 3 0)
(gimp-convert-indexed img 0 3 0 FALSE FALSE "a")
(gimp-undo-push-group-end img)
(file-png-save 1 img 8 "L:\Documentos\2017.1\MediaLab\projetoAura\MuseuLed\circuito2\Impressão\!eagle_export.png " FALSE 9 FALSE FALSE FALSE TRUE FALSE)

)
(script-fu-register "script-fu-pcb-filter"
"PCB-Filter"
"Gets ready export image from egale ready for print"
"Anton Krug <anton.krug@gmail.com>"
"Anton Krug"
"2009-04-25"
"RGB*, GRAY*, INDEXED*"
SF-IMAGE "Input Image" 0)

(script-fu-menu-register "script-fu-pcb-filter" "<Image>/Image/Eagle/")