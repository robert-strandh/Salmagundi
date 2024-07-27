(cl:in-package #:asdf-user)

(defsystem "salmagundi-bucket-extrinsic"
  :depends-on ("salmagundi-base-extrinsic")
  :serial t
  :components
  ((:file "packages-extrinsic")
   (:file "bucket-hash-table-defclass")
   (:file "bucket-hash-table")))
