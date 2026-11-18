(define (domain beluga)
  (:requirements :typing :equality :action-costs :fluents)
  (:types
		beluga -         location
		hangar -         location
		jig -         location
		location -         object
		production-line -         object
		rack -         location
		side -         object
		slot -         object
		trailer -         location
		type -         object
)
  (:constants
		bside - side
		dummy-jig - jig
		dummy-slot - slot
		dummy-type - type
		fside - side
	)


  (:predicates
		(at-side ?l - location ?s - side) ; location l? accessible from side ?s
		(clear ?j - jig ?s - side) ; there is no jig before ?j on the rack when looking from ?s
		(empty ?l - location)
		(in ?j - jig ?l - location)
		(is_type ?j - jig ?jt - type)
		(next-flight-to-process ?b - beluga ?nb - beluga) ; ?nb is the next flight to be processed
		(next-to ?j - jig ?nj - jig ?s - side) ; jig ?nj is before/next to jig ?j on the rack when looking from ?s
		(next_deliver ?j - jig ?jn - jig) ; ?jn is successor of ?j in delivery order to the production line
		(next_load ?jt - type ?s - slot ?ns - slot ?b - beluga)
		(next_unload ?j - jig ?nj - jig) ; ?nj is successor ?j in unload order
		(processed-flight ?b - beluga) ; Beluga ?b is currently loaded/unloaded
		(to_deliver ?j - jig ?pl - production-line) ; jig ?j must be delivered to production line ?pl
		(to_load ?jt - type ?s - slot ?b - beluga) ; jig of type ?jt must be loaded into slot ?s Beluga ?b
		(to_unload ?j - jig ?b - beluga) ; jig ?j must be next unload from Beluga ?b
	)


  (:functions
		(empty-size ?j - jig)
		(free-space ?r - rack)
		(size ?j - jig)
		(total-cost )
	)


	(:action load-beluga
		:parameters (?j - jig ?jt - type ?njt - type ?b - beluga ?t - trailer ?s - slot ?ns - slot)
		:precondition (and
			(in ?j ?t)
			(empty ?j)
			(is_type ?j ?jt)
			(processed-flight ?b)
			(to_load ?jt ?s ?b)
			(next_load ?njt ?s ?ns ?b)
			(at-side ?t bside)
		)
		:effect (and
			(in ?j ?b)
			(not (in ?j ?t))
			(empty ?t)
			(not (to_load ?jt ?s ?b))
			(to_load ?njt ?ns ?b)
			(increase (total-cost ) 1)
		)
	)





	(:action unload-beluga
		:parameters (?j - jig ?nj - jig ?t - trailer ?b - beluga)
		:precondition (and
			(in ?j ?b)
			(empty ?t)
			(at-side ?t bside)
			(processed-flight ?b)
			(to_unload ?j ?b)
			(next_unload ?j ?nj)
		)
		:effect (and
			(not (in ?j ?b))
			(in ?j ?t)
			(not (empty ?t))
			(not (to_unload ?j ?b))
			(to_unload ?nj ?b)
			(increase (total-cost ) 1)
		)
	)





	(:action get-from-hangar
		:parameters (?j - jig ?h - hangar ?t - trailer)
		:precondition (and
			(in ?j ?h)
			(empty ?t)
			(at-side ?t fside)
		)
		:effect (and
			(not (in ?j ?h))
			(in ?j ?t)
			(not (empty ?t))
			(empty ?h)
			(increase (total-cost ) 1)
		)
	)





	(:action deliver-to-hangar
		:parameters (?j - jig ?jn - jig ?t - trailer ?h - hangar ?pl - production-line)
		:precondition (and
			(in ?j ?t)
			(empty ?h)
			(at-side ?t fside)
			(to_deliver ?j ?pl)
			(next_deliver ?j ?jn)
		)
		:effect (and
			(empty ?t)
			(empty ?j)
			(in ?j ?h)
			(not (in ?j ?t))
			(not (empty ?h))
			(not (to_deliver ?j ?pl))
			(to_deliver ?jn ?pl)
			(increase (total-cost ) 1)
			(assign (size ?j) (empty-size ?j))
		)
	)





	(:action put-down-rack
		:parameters (?j - jig ?t - trailer ?r - rack ?s - side)
		:precondition (and
			(in ?j ?t)
			(empty ?r)
			(at-side ?t ?s)
			(at-side ?r ?s)
			(>= (- (free-space ?r) (size ?j)) 0)
		)
		:effect (and
			(in ?j ?r)
			(not (in ?j ?t))
			(empty ?t)
			(not (empty ?r))
			(clear ?j bside)
			(clear ?j fside)
			(increase (total-cost ) 1)
			(decrease (free-space ?r) (size ?j))
		)
	)





	(:action stack-rack
		:parameters (?j - jig ?nj - jig ?t - trailer ?r - rack ?s - side ?os - side)
		:precondition (and
			(not (= ?s ?os))
			(in ?j ?t)
			(in ?nj ?r)
			(at-side ?t ?s)
			(at-side ?r ?s)
			(clear ?nj ?s)
			(>= (- (free-space ?r) (size ?j)) 0)
		)
		:effect (and
			(in ?j ?r)
			(not (in ?j ?t))
			(empty ?t)
			(not (clear ?nj ?s))
			(clear ?j ?s)
			(next-to ?j ?nj ?s)
			(next-to ?nj ?j ?os)
			(increase (total-cost ) 1)
			(decrease (free-space ?r) (size ?j))
		)
	)





	(:action pick-up-rack
		:parameters (?j - jig ?t - trailer ?r - rack ?s - side ?os - side)
		:precondition (and
			(not (= ?s ?os))
			(empty ?t)
			(in ?j ?r)
			(at-side ?t ?s)
			(at-side ?r ?s)
			(clear ?j bside)
			(clear ?j fside)
		)
		:effect (and
			(in ?j ?t)
			(not (in ?j ?r))
			(empty ?r)
			(not (empty ?t))
			(not (clear ?j bside))
			(not (clear ?j fside))
			(increase (total-cost ) 1)
			(increase (free-space ?r) (size ?j))
		)
	)





	(:action unstack-rack
		:parameters (?j - jig ?nj - jig ?t - trailer ?r - rack ?s - side ?os - side)
		:precondition (and
			(not (= ?s ?os))
			(empty ?t)
			(in ?j ?r)
			(in ?nj ?r)
			(at-side ?t ?s)
			(at-side ?r ?s)
			(clear ?j ?s)
			(next-to ?j ?nj ?s)
			(next-to ?nj ?j ?os)
		)
		:effect (and
			(in ?j ?t)
			(not (in ?j ?r))
			(not (empty ?t))
			(not (next-to ?j ?nj ?s))
			(not (next-to ?nj ?j ?os))
			(clear ?nj ?s)
			(increase (total-cost ) 1)
			(increase (free-space ?r) (size ?j))
		)
	)





	(:action beluga-complete
		:parameters (?b - beluga ?nb - beluga)
		:precondition (and
			(processed-flight ?b)
			(next-flight-to-process ?b ?nb)
			(to_unload dummy-jig ?b)
			(to_load dummy-type dummy-slot ?b)
		)
		:effect (and
			(not (processed-flight ?b))
			(processed-flight ?nb)
			(increase (total-cost ) 1)
		)
	)


)