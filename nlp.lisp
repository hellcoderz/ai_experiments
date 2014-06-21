(defvar *grammer* "The grammer used by GENERATE")

(defparameter *grammer1*
	'((S -> (NP VP))
	  (NP -> (Art Noun))
	  (VP -> (verb NP))
	  (Art -> the a)
	  (Noun -> man ball woman table)
	  (Verb -> hit took saw liked)))

(defparameter *grammer3*
        '((S -> (NP VP))
          (NP -> (Art Noun))
          (VP -> (verb NP))
          (Art -> the) (Art -> a)
          (Noun -> man) (Noun -> ball) (Noun -> woman) (Noun -> table)
          (Verb -> hit) (Verb -> took) (Verb -> saw) (Verb -> liked)))

(setf *grammer* *grammer3*)

(defstruct (rule (:type list) lhs -> rhs)

(defstruct (parse) "A parse tree and a remainder." tree rem)


