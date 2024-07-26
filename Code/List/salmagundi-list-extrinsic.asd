(cl:in-package #:asdf-user)

(defsystem #:salmagundi-list-extrinsic
  :depends-on (#:salmagundi-base-extrinsic)
  :serial t
  :components
  ((:file "packages-extrinsic")
   (:file "list-hash-table-defclass-extrinsic")
   (:file "gethash-defmethod")
   (:file "setf-gethash-defmethod")
   (:file "hash-table-count-defmethod")
   (:file "remhash-defmethod")
   (:file "maphash-defmethod")
   (:file "clrhash-defmethod")
   (:file "make-hash-table-iterator-defmethod")))
