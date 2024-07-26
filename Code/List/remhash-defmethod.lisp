(cl:in-package #:salmagundi-list)

(defmethod remhash (key (hash-table list-hash-table))
  (with-accessors ((contents contents)
                   (test hash-table-test))
      hash-table
    (let ((position (position key contents :key #'car :test test)))
      (if (null position)
          nil
          (progn (setf contents
                       (nconc (subseq contents 0 position)
                              (nthcdr (1+ position) contents)))
                 t)))))
