(cl:in-package #:salmagundi-list)

(defclass list-hash-table (salmagundi:hash-table)
  ((%size :initform 0 :initarg :size :accessor size :reader hash-table-size)
   (%contents :initform '() :accessor contents)))

(setf salmagundi:*default-hash-table-class* (find-class 'list-hash-table))
