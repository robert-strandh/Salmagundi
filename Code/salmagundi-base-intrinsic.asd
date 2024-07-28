(cl:in-package #:asdf-user)

(defsystem "salmagundi-base-intrinsic"
  :serial t
  :components
  ((:file "packages-intrinsic")
   (:file "generic-functions")
   (:file "hash-table-defclass-intrinsic")
   (:file "hashing-hash-table")
   (:file "make-hash-table")))
