(cl:in-package #:asdf-user)

(defsystem "salmagundi-linear-probing-extrinsic")
  :depends-on ("salmagundi-base-extrinsic")
  :serial t
  :components ((:file "package-extrinsic")
               (:file "linear-probing-hash-table-defclass")
               (:file "metadata-table")
               (:file "linear-probing-hash-table")))
