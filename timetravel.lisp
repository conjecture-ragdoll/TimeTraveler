
;; 2-way Universe Attributes
;;
;; x is root node if we were to visualize
;; this as a binary search in a list
;;             
;; [][][][][][x][][][][][]

;; [][][][][][x][][][][][]

;; [][][][][][x][][][][][]

;; [][][][][][x][][][][][]
;;
;; for the sake of traversing, we will do
;; binary search to traverse through events.

;; we will reference each event as index
;;            left or right:

;; For now we can visualize indexing with L R references
;;                   root
;;                    |
;;                    |
;;                    v
;;       [L2][L1][R2][x][L][R1][R]
;;             ^             ^   
;;             |             |
;;      L means left      R means right
;;
;; 
;; Variables:
;;
;; 
;;
;;
;;

;; list of actions in each event (To be traversed as a BST)
;; (defvar action1)
;; A fixed number of options for each event (depending on how many action arrays)


;; height of BST
(defvar numberForwardsTimelineEvents E)


;; total number of uniquely destined events in this universe
(defvar totalEventsCount ( 2^(E+1) -1 )

;; Reference to current event
(defvar currentEventIndex (ash totalEventsCount -1))
;; ( Points it at first event )

;; 2-way event Timeline indexing, to be used instead of binary search function 
;; L or R as parameter

(defun moveLeftIndex
  (ash currentEventIndex -1)
)

(defun moveRightIndex
  (* (ash currentEventIndex -1) 2)
)

;; move down the timeline this way
(defun binarySearchPtrShift (LorR)
  ;; move left or right here
  (cond ((string-equal LorR "left") moveLeftIndex)
  	((string-equal LorR "right") moveRightIndex)
  	)
)


;; Add events to 2-way Timeline
(defun binarySort x)





;; Choices of 2-way actions to be indexed via Binary Search
;;
;;
;;
;;
;; Corresponding props and aspects of each event via index
