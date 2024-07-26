(cl:in-package #:common-lisp-user)

(defpackage #:salmagundi-list
  (:shadowing-import-from
   #:salmagundi
   #:hash-table
   #:make-hash-table #:hash-table-p
   #:hash-table-count #:hash-table-rehash-threshold #:hash-table-rehash-size
   #:hash-table-size #:hash-table-test #:%hash-table-test
   #:gethash #:remhash #:clrhash
   #:with-hash-table-iterator
   #:maphash)
  (:use #:common-lisp)
  (:export #:list-hash-table))
