(cl:in-package #:asdf-user)

(defsystem "salmagundi-extrinsic"
  :depends-on ("salmagundi-base-extrinsic"
               "salmagundi-common")
  :serial t)
