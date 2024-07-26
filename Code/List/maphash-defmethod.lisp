(cl:in-package #:salmagundi-list)

(defmethod maphash (function (hash-table list-hash-table))
  (loop for (key . value) in (contents hash-table)
        do (funcall function key value)))
