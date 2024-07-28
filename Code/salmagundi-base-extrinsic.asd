(cl:in-package #:asdf-user)

(defsystem "salmagundi-base-extrinsic"
  :serial t
  :components
  ((:file "packages-extrinsic")
   (:file "generic-functions")
   (:file "hash-table-defclass-extrinsic")))
