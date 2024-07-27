(cl:in-package #:common-lisp-user)

(defpackage #:salmagundi-linear-probing
  (:shadowing-import-from
   #:salmagundi
   #:hashing-hash-table
   #:make-hash-table #:hash-table-p
   #:hash-table-count #:hash-table-rehash-threshold #:hash-table-rehash-size
   #:hash-table-size #:hash-table-test #:%hash-table-test
   #:gethash #:remhash #:clrhash
   #:find-hash-function
   #:maphash)
  (:use #:common-lisp)
  (:export #:linear-probing-hash-table))
