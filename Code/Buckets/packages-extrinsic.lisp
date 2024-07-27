(cl:in-package #:common-lisp-user)

(defpackage #:salmagundi-bucket
  (:shadowing-import-from
   #:salmagundi
   #:hash-table
   #:make-hash-table #:hash-table-p
   #:hash-table-count #:hash-table-rehash-threshold #:hash-table-rehash-size
   #:hash-table-size #:hash-table-test #:%hash-table-test
   #:gethash #:remhash #:clrhash #:maphash
   #:with-hash-table-iterator
   #:find-hash-function
   #:hash-table-hash-function #:hash-table-offset)
  (:use #:common-lisp)
  (:export #:bucket-hash-table))
