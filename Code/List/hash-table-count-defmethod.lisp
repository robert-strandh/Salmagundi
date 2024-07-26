(cl:in-package #:salmagundi-list)

(defmethod hash-table-count ((hash-table list-hash-table))
  (length (contents hash-table)))
