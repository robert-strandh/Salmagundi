(cl:in-package #:salmagundi-list)

(defmethod make-hash-table-iterator ((hash-table list-hash-table))
  (let ((contents (contents hash-table)))
    (lambda ()
      (if (null contents)
          nil
          (let ((entry (pop contents)))
            (values t (car entry) (cdr entry)))))))
