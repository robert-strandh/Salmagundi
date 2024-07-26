(cl:in-package #:salmagundi-list)

(defmethod clrhash ((hash-table list-hash-table))
  (setf (contents hash-table) '()))
