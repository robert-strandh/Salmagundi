(cl:in-package #:common-lisp-user)

(defpackage #:salmagundi-list
  (:use #:common-lisp)
  (:import-from
   #:salmagundi
   #:make-hash-table-iterator
   #:%hash-table-test))
