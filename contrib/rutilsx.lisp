;;;;; Addition of symbols to RUTILSX
;;;;; see LICENSE file for permissions


(in-package #:rutilsx)

(rutils.core:eval-always
(defparameter *all-packages*
  '(#:rutilsx.generic #:rutilsx.bind #:rutilsx.iter #:rutilsx.threading))

(dolist (p (cons '#:rutil *all-packages*))
  (rutils.core:re-export-symbols p '#:rutilsx))
)
