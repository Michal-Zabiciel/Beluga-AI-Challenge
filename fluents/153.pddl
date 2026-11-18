(define
	(problem beluga-problem_153_s195_j19_r2_oc67_f10)
	(:domain beluga)
  (:objects
		; trailers:
		beluga_trailer_1 - trailer
		factory_trailer_1 - trailer
		; Racks:
		rack00 - rack
		rack01 - rack
		; Jigs:
		jig0001 - jig
		jig0002 - jig
		jig0003 - jig
		jig0004 - jig
		jig0005 - jig
		jig0006 - jig
		jig0007 - jig
		jig0008 - jig
		jig0009 - jig
		jig0010 - jig
		jig0011 - jig
		jig0012 - jig
		jig0013 - jig
		jig0014 - jig
		jig0015 - jig
		jig0016 - jig
		jig0017 - jig
		jig0018 - jig
		jig0019 - jig
		typeE - type
		typeD - type
		typeC - type
		typeB - type
		typeA - type
		; hangars:
		hangar1 - hangar
		hangar2 - hangar
		hangar3 - hangar
		; Beluga flights:
		beluga1 - beluga
		beluga2 - beluga
		beluga3 - beluga
		beluga4 - beluga
		beluga5 - beluga
		beluga6 - beluga
		beluga7 - beluga
		beluga8 - beluga
		beluga9 - beluga
		beluga10 - beluga
		; Slots for outgoing flights:
		slot0 - slot
		slot1 - slot
		slot2 - slot
		; Production lines:
		pl0 - production-line
		pl1 - production-line
	)
  (:init
		; trailers (Beluga side):
		(empty beluga_trailer_1)
		(at-side beluga_trailer_1 bside)
		; trailers (Factory side):
		(empty factory_trailer_1)
		(at-side factory_trailer_1 fside)
		; Racks 2
		; Rack:rack00
		(at-side rack00 bside)
		(at-side rack00 fside)
		(= (free-space rack00) 14)
		(in jig0002 rack00)
		(clear jig0002 bside)
		(clear jig0002 fside)
		; Rack:rack01
		(at-side rack01 bside)
		(at-side rack01 fside)
		(= (free-space rack01) 5)
		(in jig0001 rack01)
		(clear jig0001 bside)
		(clear jig0001 fside)
		; Jigs (size):
		(is_type jig0001 typeD)
		(= (size jig0001) 18)
		(= (empty-size jig0001) 18)
		(empty jig0001)
		(is_type jig0002 typeC)
		(= (size jig0002) 18)
		(= (empty-size jig0002) 9)
		(is_type jig0003 typeA)
		(= (size jig0003) 4)
		(= (empty-size jig0003) 4)
		(is_type jig0004 typeA)
		(= (size jig0004) 4)
		(= (empty-size jig0004) 4)
		(is_type jig0005 typeA)
		(= (size jig0005) 4)
		(= (empty-size jig0005) 4)
		(is_type jig0006 typeA)
		(= (size jig0006) 4)
		(= (empty-size jig0006) 4)
		(is_type jig0007 typeA)
		(= (size jig0007) 4)
		(= (empty-size jig0007) 4)
		(is_type jig0008 typeA)
		(= (size jig0008) 4)
		(= (empty-size jig0008) 4)
		(is_type jig0009 typeA)
		(= (size jig0009) 4)
		(= (empty-size jig0009) 4)
		(is_type jig0010 typeA)
		(= (size jig0010) 4)
		(= (empty-size jig0010) 4)
		(is_type jig0011 typeB)
		(= (size jig0011) 11)
		(= (empty-size jig0011) 8)
		(is_type jig0012 typeA)
		(= (size jig0012) 4)
		(= (empty-size jig0012) 4)
		(is_type jig0013 typeB)
		(= (size jig0013) 11)
		(= (empty-size jig0013) 8)
		(is_type jig0014 typeB)
		(= (size jig0014) 11)
		(= (empty-size jig0014) 8)
		(is_type jig0015 typeA)
		(= (size jig0015) 4)
		(= (empty-size jig0015) 4)
		(is_type jig0016 typeA)
		(= (size jig0016) 4)
		(= (empty-size jig0016) 4)
		(is_type jig0017 typeA)
		(= (size jig0017) 4)
		(= (empty-size jig0017) 4)
		(is_type jig0018 typeA)
		(= (size jig0018) 4)
		(= (empty-size jig0018) 4)
		(is_type jig0019 typeA)
		(= (size jig0019) 4)
		(= (empty-size jig0019) 4)
		; hangars:
		(empty hangar1)
		(empty hangar2)
		(empty hangar3)
		; Flight schedule initial phase:
		(processed-flight beluga1)
		; Flight order:
		(next-flight-to-process beluga1 beluga2)
		(next-flight-to-process beluga2 beluga3)
		(next-flight-to-process beluga3 beluga4)
		(next-flight-to-process beluga4 beluga5)
		(next-flight-to-process beluga5 beluga6)
		(next-flight-to-process beluga6 beluga7)
		(next-flight-to-process beluga7 beluga8)
		(next-flight-to-process beluga8 beluga9)
		(next-flight-to-process beluga9 beluga10)
		; Number of flights: 10
		; Incoming jigs unload order:
		; Finished Flights
		; No already completely finished Flights
		; Current Flight: beluga1
		; 0: jig0003 1: jig0004 2: jig0005 3: jig0006
		(to_unload jig0003 beluga1)
		(in jig0003 beluga1)
		(next_unload jig0003 jig0004)
		(in jig0004 beluga1)
		(next_unload jig0004 jig0005)
		(in jig0005 beluga1)
		(next_unload jig0005 jig0006)
		(in jig0006 beluga1)
		(next_unload jig0006 dummy-jig)
		; To Process Flights
		; Flight: beluga2
		; 0: jig0007 1: jig0008 2: jig0009 3: jig0010
		(to_unload jig0007 beluga2)
		(in jig0007 beluga2)
		(next_unload jig0007 jig0008)
		(in jig0008 beluga2)
		(next_unload jig0008 jig0009)
		(in jig0009 beluga2)
		(next_unload jig0009 jig0010)
		(in jig0010 beluga2)
		(next_unload jig0010 dummy-jig)
		; Flight: beluga3
		; No jigs
		(to_unload dummy-jig beluga3)
		; Flight: beluga4
		; No jigs
		(to_unload dummy-jig beluga4)
		; Flight: beluga5
		; 0: jig0011
		(to_unload jig0011 beluga5)
		(in jig0011 beluga5)
		(next_unload jig0011 dummy-jig)
		; Flight: beluga6
		; 0: jig0012
		(to_unload jig0012 beluga6)
		(in jig0012 beluga6)
		(next_unload jig0012 dummy-jig)
		; Flight: beluga7
		; No jigs
		(to_unload dummy-jig beluga7)
		; Flight: beluga8
		; 0: jig0013 1: jig0014
		(to_unload jig0013 beluga8)
		(in jig0013 beluga8)
		(next_unload jig0013 jig0014)
		(in jig0014 beluga8)
		(next_unload jig0014 dummy-jig)
		; Flight: beluga9
		; No jigs
		(to_unload dummy-jig beluga9)
		; Flight: beluga10
		; 0: jig0015 1: jig0016 2: jig0017 3: jig0018 4: jig0019
		(to_unload jig0015 beluga10)
		(in jig0015 beluga10)
		(next_unload jig0015 jig0016)
		(in jig0016 beluga10)
		(next_unload jig0016 jig0017)
		(in jig0017 beluga10)
		(next_unload jig0017 jig0018)
		(in jig0018 beluga10)
		(next_unload jig0018 jig0019)
		(in jig0019 beluga10)
		(next_unload jig0019 dummy-jig)
		; Outgoing jigs load order:
		; Finished Flights
		; No already completely finished Flights
		; Current Flight: beluga1
		; (0: typeD)
		(to_load typeD slot0 beluga1)
		(next_load dummy-type slot0 dummy-slot beluga1)
		; To Process Flights
		; No jigs
		(to_load dummy-type dummy-slot beluga2)
		; 0: typeA
		(to_load typeA slot0 beluga3)
		(next_load dummy-type slot0 dummy-slot beluga3)
		; 0: typeA
		(to_load typeA slot0 beluga4)
		(next_load dummy-type slot0 dummy-slot beluga4)
		; 0: typeA
		(to_load typeA slot0 beluga5)
		(next_load dummy-type slot0 dummy-slot beluga5)
		; 0: typeA 1: typeA 2: typeA
		(to_load typeA slot0 beluga6)
		(next_load typeA slot0 slot1 beluga6)
		(next_load typeA slot1 slot2 beluga6)
		(next_load dummy-type slot2 dummy-slot beluga6)
		; 0: typeC
		(to_load typeC slot0 beluga7)
		(next_load dummy-type slot0 dummy-slot beluga7)
		; 0: typeA 1: typeA
		(to_load typeA slot0 beluga8)
		(next_load typeA slot0 slot1 beluga8)
		(next_load dummy-type slot1 dummy-slot beluga8)
		; 0: typeA
		(to_load typeA slot0 beluga9)
		(next_load dummy-type slot0 dummy-slot beluga9)
		; 0: typeB 1: typeB
		(to_load typeB slot0 beluga10)
		(next_load typeB slot0 slot1 beluga10)
		(next_load dummy-type slot1 dummy-slot beluga10)
		; Production schedule:
		; Production line: pl0
		; 0: jig0003 1: jig0006 2: jig0009 3: jig0005 4: jig0012 5: jig0013
		(to_deliver jig0003 pl0)
		(next_deliver jig0003 jig0006)
		(next_deliver jig0006 jig0009)
		(next_deliver jig0009 jig0005)
		(next_deliver jig0005 jig0012)
		(next_deliver jig0012 jig0013)
		(next_deliver jig0013 dummy-jig)
		; Production line: pl1
		; 0: jig0004 1: jig0002 2: jig0008 3: jig0010 4: jig0007 5: jig0011
		(to_deliver jig0004 pl1)
		(next_deliver jig0004 jig0002)
		(next_deliver jig0002 jig0008)
		(next_deliver jig0008 jig0010)
		(next_deliver jig0010 jig0007)
		(next_deliver jig0007 jig0011)
		(next_deliver jig0011 dummy-jig)
		; Action cost:
		(= (total-cost ) 0)
	)
  (:goal (and
		; All jigs empty (order defined by production schedule)
		(empty jig0003)
		(empty jig0006)
		(empty jig0009)
		(empty jig0005)
		(empty jig0012)
		(empty jig0013)
		(empty jig0004)
		(empty jig0002)
		(empty jig0008)
		(empty jig0010)
		(empty jig0007)
		(empty jig0011)
		; all Belugas fully unloaded:
		(to_unload dummy-jig beluga1)
		(to_unload dummy-jig beluga2)
		(to_unload dummy-jig beluga3)
		(to_unload dummy-jig beluga4)
		(to_unload dummy-jig beluga5)
		(to_unload dummy-jig beluga6)
		(to_unload dummy-jig beluga7)
		(to_unload dummy-jig beluga8)
		(to_unload dummy-jig beluga9)
		(to_unload dummy-jig beluga10)
		; all Belugas fully loaded:
		(to_load dummy-type dummy-slot beluga1)
		(to_load dummy-type dummy-slot beluga2)
		(to_load dummy-type dummy-slot beluga3)
		(to_load dummy-type dummy-slot beluga4)
		(to_load dummy-type dummy-slot beluga5)
		(to_load dummy-type dummy-slot beluga6)
		(to_load dummy-type dummy-slot beluga7)
		(to_load dummy-type dummy-slot beluga8)
		(to_load dummy-type dummy-slot beluga9)
		(to_load dummy-type dummy-slot beluga10)
	))
  (:metric minimize (total-cost))
)