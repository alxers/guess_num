#lang racket

; structs
; world representation
(struct pit (snake goos))
(struct snake (dir segs))
(struct posn (x y))
(struct goo (loc expire))