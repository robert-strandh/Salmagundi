(cl:in-package #:salmagundi)

(defmacro with-hash-table-iterator ((name hash-table) &body body)
  (let ((iterator-var (gensym "ITERATOR")))
    `(let ((,iterator-var (make-hash-table-iterator ,hash-table)))
       (macrolet ((,name () `(funcall ,',iterator-var)))
         ,@body))))
