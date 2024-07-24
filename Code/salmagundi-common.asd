(cl:in-package #:asdf-user)

(defsystem "salmagundi-common"
  :serial t
  :components
  ((:file "generic-functions")
   (:file "sxhash")
   (:file "hashing-hash-table")
   (:file "make-hash-table")))
