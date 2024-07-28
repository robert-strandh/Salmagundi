(cl:in-package #:asdf-user)

(defsystem "salmagundi-base-extrinsic"
  :serial t
  :components
  ((:file "packages-extrinsic")
   (:file "generic-functions")
   (:file "sxhash-extrinsic")
   (:file "hash-table-defclass-extrinsic")
   (:file "hashing-hash-table")
   (:file "make-hash-table")))
