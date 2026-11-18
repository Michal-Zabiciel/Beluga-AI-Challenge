(define
	(problem beluga-problem_206_s249_j25_r2_oc84_f10)
	(:domain beluga)
  (:objects
		; trailers:
		beluga_trailer_1 - trailer
		beluga_trailer_2 - trailer
		beluga_trailer_3 - trailer
		factory_trailer_1 - trailer
		factory_trailer_2 - trailer
		factory_trailer_3 - trailer
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
		jig0020 - jig
		jig0021 - jig
		jig0022 - jig
		jig0023 - jig
		jig0024 - jig
		jig0025 - jig
		typeA - type
		typeB - type
		typeC - type
		typeD - type
		typeE - type
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
		slot3 - slot
		slot4 - slot
		; Production lines:
		pl0 - production-line
	)
  (:init
		; trailers (Beluga side):
		(empty beluga_trailer_1)
		(at-side beluga_trailer_1 bside)
		(empty beluga_trailer_2)
		(at-side beluga_trailer_2 bside)
		(empty beluga_trailer_3)
		(at-side beluga_trailer_3 bside)
		; trailers (Factory side):
		(empty factory_trailer_1)
		(at-side factory_trailer_1 fside)
		(empty factory_trailer_2)
		(at-side factory_trailer_2 fside)
		(empty factory_trailer_3)
		(at-side factory_trailer_3 fside)
		; Racks 2
		; Rack:rack00
		(at-side rack00 bside)
		(at-side rack00 fside)
		(= (free-space rack00) 1)
		(in jig0005 rack00)
		(clear jig0005 bside)
		(next-to jig0005 jig0001 bside)
		(next-to jig0001 jig0005 fside)
		(in jig0001 rack00)
		(clear jig0001 fside)
		; Rack:rack01
		(at-side rack01 bside)
		(at-side rack01 fside)
		(= (free-space rack01) 11)
		(in jig0007 rack01)
		(clear jig0007 bside)
		(next-to jig0007 jig0006 bside)
		(next-to jig0006 jig0007 fside)
		(in jig0006 rack01)
		(next-to jig0006 jig0004 bside)
		(next-to jig0004 jig0006 fside)
		(in jig0004 rack01)
		(next-to jig0004 jig0002 bside)
		(next-to jig0002 jig0004 fside)
		(in jig0002 rack01)
		(next-to jig0002 jig0003 bside)
		(next-to jig0003 jig0002 fside)
		(in jig0003 rack01)
		(clear jig0003 fside)
		; Jigs (size):
		(is_type jig0001 typeE)
		(= (size jig0001) 32)
		(= (empty-size jig0001) 32)
		(empty jig0001)
		(is_type jig0002 typeA)
		(= (size jig0002) 4)
		(= (empty-size jig0002) 4)
		(empty jig0002)
		(is_type jig0003 typeB)
		(= (size jig0003) 11)
		(= (empty-size jig0003) 8)
		(is_type jig0004 typeA)
		(= (size jig0004) 4)
		(= (empty-size jig0004) 4)
		(empty jig0004)
		(is_type jig0005 typeA)
		(= (size jig0005) 4)
		(= (empty-size jig0005) 4)
		(empty jig0005)
		(is_type jig0006 typeA)
		(= (size jig0006) 4)
		(= (empty-size jig0006) 4)
		(empty jig0006)
		(is_type jig0007 typeA)
		(= (size jig0007) 4)
		(= (empty-size jig0007) 4)
		(empty jig0007)
		(is_type jig0008 typeA)
		(= (size jig0008) 4)
		(= (empty-size jig0008) 4)
		(is_type jig0009 typeA)
		(= (size jig0009) 4)
		(= (empty-size jig0009) 4)
		(is_type jig0010 typeA)
		(= (size jig0010) 4)
		(= (empty-size jig0010) 4)
		(is_type jig0011 typeA)
		(= (size jig0011) 4)
		(= (empty-size jig0011) 4)
		(is_type jig0012 typeA)
		(= (size jig0012) 4)
		(= (empty-size jig0012) 4)
		(is_type jig0013 typeA)
		(= (size jig0013) 4)
		(= (empty-size jig0013) 4)
		(is_type jig0014 typeA)
		(= (size jig0014) 4)
		(= (empty-size jig0014) 4)
		(is_type jig0015 typeD)
		(= (size jig0015) 25)
		(= (empty-size jig0015) 18)
		(is_type jig0016 typeA)
		(= (size jig0016) 4)
		(= (empty-size jig0016) 4)
		(is_type jig0017 typeA)
		(= (size jig0017) 4)
		(= (empty-size jig0017) 4)
		(is_type jig0018 typeB)
		(= (size jig0018) 11)
		(= (empty-size jig0018) 8)
		(is_type jig0019 typeB)
		(= (size jig0019) 11)
		(= (empty-size jig0019) 8)
		(is_type jig0020 typeA)
		(= (size jig0020) 4)
		(= (empty-size jig0020) 4)
		(is_type jig0021 typeA)
		(= (size jig0021) 4)
		(= (empty-size jig0021) 4)
		(is_type jig0022 typeA)
		(= (size jig0022) 4)
		(= (empty-size jig0022) 4)
		(is_type jig0023 typeA)
		(= (size jig0023) 4)
		(= (empty-size jig0023) 4)
		(is_type jig0024 typeC)
		(= (size jig0024) 18)
		(= (empty-size jig0024) 9)
		(is_type jig0025 typeB)
		(= (size jig0025) 11)
		(= (empty-size jig0025) 8)
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
		; No jigs
		(to_unload dummy-jig beluga1)
		; To Process Flights
		; Flight: beluga2
		; 0: jig0008 1: jig0009 2: jig0010 3: jig0011 4: jig0012 5: jig0013 6: jig0014
		(to_unload jig0008 beluga2)
		(in jig0008 beluga2)
		(next_unload jig0008 jig0009)
		(in jig0009 beluga2)
		(next_unload jig0009 jig0010)
		(in jig0010 beluga2)
		(next_unload jig0010 jig0011)
		(in jig0011 beluga2)
		(next_unload jig0011 jig0012)
		(in jig0012 beluga2)
		(next_unload jig0012 jig0013)
		(in jig0013 beluga2)
		(next_unload jig0013 jig0014)
		(in jig0014 beluga2)
		(next_unload jig0014 dummy-jig)
		; Flight: beluga3
		; 0: jig0015
		(to_unload jig0015 beluga3)
		(in jig0015 beluga3)
		(next_unload jig0015 dummy-jig)
		; Flight: beluga4
		; 0: jig0016 1: jig0017
		(to_unload jig0016 beluga4)
		(in jig0016 beluga4)
		(next_unload jig0016 jig0017)
		(in jig0017 beluga4)
		(next_unload jig0017 dummy-jig)
		; Flight: beluga5
		; No jigs
		(to_unload dummy-jig beluga5)
		; Flight: beluga6
		; 0: jig0018 1: jig0019
		(to_unload jig0018 beluga6)
		(in jig0018 beluga6)
		(next_unload jig0018 jig0019)
		(in jig0019 beluga6)
		(next_unload jig0019 dummy-jig)
		; Flight: beluga7
		; 0: jig0020 1: jig0021 2: jig0022 3: jig0023
		(to_unload jig0020 beluga7)
		(in jig0020 beluga7)
		(next_unload jig0020 jig0021)
		(in jig0021 beluga7)
		(next_unload jig0021 jig0022)
		(in jig0022 beluga7)
		(next_unload jig0022 jig0023)
		(in jig0023 beluga7)
		(next_unload jig0023 dummy-jig)
		; Flight: beluga8
		; 0: jig0024
		(to_unload jig0024 beluga8)
		(in jig0024 beluga8)
		(next_unload jig0024 dummy-jig)
		; Flight: beluga9
		; 0: jig0025
		(to_unload jig0025 beluga9)
		(in jig0025 beluga9)
		(next_unload jig0025 dummy-jig)
		; Flight: beluga10
		; No jigs
		(to_unload dummy-jig beluga10)
		; Outgoing jigs load order:
		; Finished Flights
		; No already completely finished Flights
		; Current Flight: beluga1
		; (0: typeA) (1: typeA) (2: typeA) (3: typeA) (4: typeA)
		(to_load typeA slot0 beluga1)
		(next_load typeA slot0 slot1 beluga1)
		(next_load typeA slot1 slot2 beluga1)
		(next_load typeA slot2 slot3 beluga1)
		(next_load typeA slot3 slot4 beluga1)
		(next_load dummy-type slot4 dummy-slot beluga1)
		; To Process Flights
		; 0: typeE
		(to_load typeE slot0 beluga2)
		(next_load dummy-type slot0 dummy-slot beluga2)
		; No jigs
		(to_load dummy-type dummy-slot beluga3)
		; 0: typeB
		(to_load typeB slot0 beluga4)
		(next_load dummy-type slot0 dummy-slot beluga4)
		; 0: typeA 1: typeA 2: typeA
		(to_load typeA slot0 beluga5)
		(next_load typeA slot0 slot1 beluga5)
		(next_load typeA slot1 slot2 beluga5)
		(next_load dummy-type slot2 dummy-slot beluga5)
		; 0: typeA 1: typeA 2: typeA
		(to_load typeA slot0 beluga6)
		(next_load typeA slot0 slot1 beluga6)
		(next_load typeA slot1 slot2 beluga6)
		(next_load dummy-type slot2 dummy-slot beluga6)
		; 0: typeD
		(to_load typeD slot0 beluga7)
		(next_load dummy-type slot0 dummy-slot beluga7)
		; 0: typeA 1: typeA
		(to_load typeA slot0 beluga8)
		(next_load typeA slot0 slot1 beluga8)
		(next_load dummy-type slot1 dummy-slot beluga8)
		; 0: typeA 1: typeA
		(to_load typeA slot0 beluga9)
		(next_load typeA slot0 slot1 beluga9)
		(next_load dummy-type slot1 dummy-slot beluga9)
		; 0: typeB 1: typeB
		(to_load typeB slot0 beluga10)
		(next_load typeB slot0 slot1 beluga10)
		(next_load dummy-type slot1 dummy-slot beluga10)
		; Production schedule:
		; Production line: pl0
		; 0: jig0003 1: jig0008 2: jig0009 3: jig0014 4: jig0011 5: jig0012 6: jig0013 7: jig0015 8: jig0010 9: jig0017 10: jig0016 11: jig0019 12: jig0023 13: jig0018 14: jig0020 15: jig0021 16: jig0022 17: jig0024
		(to_deliver jig0003 pl0)
		(next_deliver jig0003 jig0008)
		(next_deliver jig0008 jig0009)
		(next_deliver jig0009 jig0014)
		(next_deliver jig0014 jig0011)
		(next_deliver jig0011 jig0012)
		(next_deliver jig0012 jig0013)
		(next_deliver jig0013 jig0015)
		(next_deliver jig0015 jig0010)
		(next_deliver jig0010 jig0017)
		(next_deliver jig0017 jig0016)
		(next_deliver jig0016 jig0019)
		(next_deliver jig0019 jig0023)
		(next_deliver jig0023 jig0018)
		(next_deliver jig0018 jig0020)
		(next_deliver jig0020 jig0021)
		(next_deliver jig0021 jig0022)
		(next_deliver jig0022 jig0024)
		(next_deliver jig0024 dummy-jig)
		; Action cost:
		(= (total-cost ) 0)
	)
  (:goal (and
		; All jigs empty (order defined by production schedule)
		(empty jig0003)
		(empty jig0008)
		(empty jig0009)
		(empty jig0014)
		(empty jig0011)
		(empty jig0012)
		(empty jig0013)
		(empty jig0015)
		(empty jig0010)
		(empty jig0017)
		(empty jig0016)
		(empty jig0019)
		(empty jig0023)
		(empty jig0018)
		(empty jig0020)
		(empty jig0021)
		(empty jig0022)
		(empty jig0024)
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