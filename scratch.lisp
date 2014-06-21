(defun sentence () (append (np) (vb)))
(defun np () (append (Article) (Noun)))
(defun vb () (append (Verb) (np)))
(defun Article () (one-of '(the a)))
(defun Noun () (one-of '(man ball woman table)))
(defun Verb () (one-of '(hit took saw liked)))

(defun one-of (set) (list (random-elt set)))
(defun random-elt (choices) (elt choices (random (length choices))))



