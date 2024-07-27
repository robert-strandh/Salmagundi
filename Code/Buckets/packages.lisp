(cl:in-package #:common-lisp-user)

(defpackage #:salmagundi-bucket
  (:import-from #:salmagundi
                #:find-hash-function
                #:with-hash-table-iterator
                #:%hash-table-test
                #:hash-table-hash-function
                #:hash-table-offset)
  (:use #:common-lisp)
  (:export #:bucket-hash-table))
