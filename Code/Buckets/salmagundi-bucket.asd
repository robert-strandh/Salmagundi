(cl:in-package #:asdf-user)

(defsystem "salmagundi-bucket"
  :depends-on ("salmagundi-base")
  :serial t
  :components
  ((:file "packages")
   (:file "bucket-hash-table-defclass")
   (:file "bucket-hash-table")))
