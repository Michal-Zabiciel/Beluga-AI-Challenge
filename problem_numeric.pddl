(define
	(problem beluga-problem_0_s42_j91_r9_oc83_f49)
	(:domain beluga)
  (:objects
		; trailers:
		beluga_trailer_1 - trailer
		beluga_trailer_2 - trailer
		beluga_trailer_3 - trailer
		factory_trailer_1 - trailer
		factory_trailer_2 - trailer
		; Racks:
		rack00 - rack
		rack01 - rack
		rack02 - rack
		rack03 - rack
		rack04 - rack
		rack05 - rack
		rack06 - rack
		rack07 - rack
		rack08 - rack
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
		jig0026 - jig
		jig0027 - jig
		jig0028 - jig
		jig0029 - jig
		jig0030 - jig
		jig0031 - jig
		jig0032 - jig
		jig0033 - jig
		jig0034 - jig
		jig0035 - jig
		jig0036 - jig
		jig0037 - jig
		jig0038 - jig
		jig0039 - jig
		jig0040 - jig
		jig0041 - jig
		jig0042 - jig
		jig0043 - jig
		jig0044 - jig
		jig0045 - jig
		jig0046 - jig
		jig0047 - jig
		jig0048 - jig
		jig0049 - jig
		jig0050 - jig
		jig0051 - jig
		jig0052 - jig
		jig0053 - jig
		jig0054 - jig
		jig0055 - jig
		jig0056 - jig
		jig0057 - jig
		jig0058 - jig
		jig0059 - jig
		jig0060 - jig
		jig0061 - jig
		jig0062 - jig
		jig0063 - jig
		jig0064 - jig
		jig0065 - jig
		jig0066 - jig
		jig0067 - jig
		jig0068 - jig
		jig0069 - jig
		jig0070 - jig
		jig0071 - jig
		jig0072 - jig
		jig0073 - jig
		jig0074 - jig
		jig0075 - jig
		jig0076 - jig
		jig0077 - jig
		jig0078 - jig
		jig0079 - jig
		jig0080 - jig
		jig0081 - jig
		jig0082 - jig
		jig0083 - jig
		jig0084 - jig
		jig0085 - jig
		jig0086 - jig
		jig0087 - jig
		jig0088 - jig
		jig0089 - jig
		jig0090 - jig
		jig0091 - jig
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
		beluga11 - beluga
		beluga12 - beluga
		beluga13 - beluga
		beluga14 - beluga
		beluga15 - beluga
		beluga16 - beluga
		beluga17 - beluga
		beluga18 - beluga
		beluga19 - beluga
		beluga20 - beluga
		beluga21 - beluga
		beluga22 - beluga
		beluga23 - beluga
		beluga24 - beluga
		beluga25 - beluga
		beluga26 - beluga
		beluga27 - beluga
		beluga28 - beluga
		beluga29 - beluga
		beluga30 - beluga
		beluga31 - beluga
		beluga32 - beluga
		beluga33 - beluga
		beluga34 - beluga
		beluga35 - beluga
		beluga36 - beluga
		beluga37 - beluga
		beluga38 - beluga
		beluga39 - beluga
		beluga40 - beluga
		beluga41 - beluga
		beluga42 - beluga
		beluga43 - beluga
		beluga44 - beluga
		beluga45 - beluga
		beluga46 - beluga
		beluga47 - beluga
		beluga48 - beluga
		beluga49 - beluga
		; Slots for outgoing flights:
		slot0 - slot
		slot1 - slot
		slot2 - slot
		slot3 - slot
		; Production lines:
		pl0 - production-line
		pl1 - production-line
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
		; Racks 9
		; Rack:rack00
		(at-side rack00 bside)
		(at-side rack00 fside)
		(= (free-space rack00) 4)
		(in jig0011 rack00)
		(clear jig0011 bside)
		(clear jig0011 fside)
		; Rack:rack01
		(at-side rack01 bside)
		(at-side rack01 fside)
		(= (free-space rack01) 8)
		(in jig0004 rack01)
		(clear jig0004 bside)
		(clear jig0004 fside)
		; Rack:rack02
		(at-side rack02 bside)
		(at-side rack02 fside)
		(= (free-space rack02) 8)
		(in jig0007 rack02)
		(clear jig0007 bside)
		(next-to jig0007 jig0001 bside)
		(next-to jig0001 jig0007 fside)
		(in jig0001 rack02)
		(clear jig0001 fside)
		; Rack:rack03
		(at-side rack03 bside)
		(at-side rack03 fside)
		(= (free-space rack03) 3)
		(in jig0014 rack03)
		(clear jig0014 bside)
		(next-to jig0014 jig0010 bside)
		(next-to jig0010 jig0014 fside)
		(in jig0010 rack03)
		(next-to jig0010 jig0012 bside)
		(next-to jig0012 jig0010 fside)
		(in jig0012 rack03)
		(clear jig0012 fside)
		; Rack:rack04
		(at-side rack04 bside)
		(at-side rack04 fside)
		(= (free-space rack04) 12)
		(in jig0016 rack04)
		(clear jig0016 bside)
		(clear jig0016 fside)
		; Rack:rack05
		(at-side rack05 bside)
		(at-side rack05 fside)
		(= (free-space rack05) 0)
		(in jig0005 rack05)
		(clear jig0005 bside)
		(next-to jig0005 jig0003 bside)
		(next-to jig0003 jig0005 fside)
		(in jig0003 rack05)
		(clear jig0003 fside)
		; Rack:rack06
		(at-side rack06 bside)
		(at-side rack06 fside)
		(= (free-space rack06) 2)
		(in jig0006 rack06)
		(clear jig0006 bside)
		(clear jig0006 fside)
		; Rack:rack07
		(at-side rack07 bside)
		(at-side rack07 fside)
		(= (free-space rack07) 3)
		(in jig0008 rack07)
		(clear jig0008 bside)
		(next-to jig0008 jig0002 bside)
		(next-to jig0002 jig0008 fside)
		(in jig0002 rack07)
		(next-to jig0002 jig0009 bside)
		(next-to jig0009 jig0002 fside)
		(in jig0009 rack07)
		(clear jig0009 fside)
		; Rack:rack08
		(at-side rack08 bside)
		(at-side rack08 fside)
		(= (free-space rack08) 4)
		(in jig0013 rack08)
		(clear jig0013 bside)
		(next-to jig0013 jig0015 bside)
		(next-to jig0015 jig0013 fside)
		(in jig0015 rack08)
		(clear jig0015 fside)
		; Jigs (size):
		(is_type jig0001 typeD)
		(= (size jig0001) 18)
		(= (empty-size jig0001) 18)
		(empty jig0001)
		(is_type jig0002 typeC)
		(= (size jig0002) 9)
		(= (empty-size jig0002) 9)
		(empty jig0002)
		(is_type jig0003 typeD)
		(= (size jig0003) 25)
		(= (empty-size jig0003) 18)
		(is_type jig0004 typeE)
		(= (size jig0004) 32)
		(= (empty-size jig0004) 32)
		(is_type jig0005 typeA)
		(= (size jig0005) 4)
		(= (empty-size jig0005) 4)
		(empty jig0005)
		(is_type jig0006 typeD)
		(= (size jig0006) 25)
		(= (empty-size jig0006) 18)
		(is_type jig0007 typeC)
		(= (size jig0007) 9)
		(= (empty-size jig0007) 9)
		(empty jig0007)
		(is_type jig0008 typeC)
		(= (size jig0008) 9)
		(= (empty-size jig0008) 9)
		(empty jig0008)
		(is_type jig0009 typeC)
		(= (size jig0009) 18)
		(= (empty-size jig0009) 9)
		(is_type jig0010 typeD)
		(= (size jig0010) 25)
		(= (empty-size jig0010) 18)
		(is_type jig0011 typeD)
		(= (size jig0011) 18)
		(= (empty-size jig0011) 18)
		(empty jig0011)
		(is_type jig0012 typeA)
		(= (size jig0012) 4)
		(= (empty-size jig0012) 4)
		(is_type jig0013 typeD)
		(= (size jig0013) 18)
		(= (empty-size jig0013) 18)
		(empty jig0013)
		(is_type jig0014 typeA)
		(= (size jig0014) 4)
		(= (empty-size jig0014) 4)
		(empty jig0014)
		(is_type jig0015 typeB)
		(= (size jig0015) 11)
		(= (empty-size jig0015) 8)
		(is_type jig0016 typeB)
		(= (size jig0016) 11)
		(= (empty-size jig0016) 8)
		(is_type jig0017 typeA)
		(= (size jig0017) 4)
		(= (empty-size jig0017) 4)
		(is_type jig0018 typeA)
		(= (size jig0018) 4)
		(= (empty-size jig0018) 4)
		(is_type jig0019 typeA)
		(= (size jig0019) 4)
		(= (empty-size jig0019) 4)
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
		(is_type jig0025 typeD)
		(= (size jig0025) 25)
		(= (empty-size jig0025) 18)
		(is_type jig0026 typeB)
		(= (size jig0026) 11)
		(= (empty-size jig0026) 8)
		(is_type jig0027 typeB)
		(= (size jig0027) 11)
		(= (empty-size jig0027) 8)
		(is_type jig0028 typeB)
		(= (size jig0028) 11)
		(= (empty-size jig0028) 8)
		(is_type jig0029 typeB)
		(= (size jig0029) 11)
		(= (empty-size jig0029) 8)
		(is_type jig0030 typeC)
		(= (size jig0030) 18)
		(= (empty-size jig0030) 9)
		(is_type jig0031 typeB)
		(= (size jig0031) 11)
		(= (empty-size jig0031) 8)
		(is_type jig0032 typeD)
		(= (size jig0032) 25)
		(= (empty-size jig0032) 18)
		(is_type jig0033 typeD)
		(= (size jig0033) 25)
		(= (empty-size jig0033) 18)
		(is_type jig0034 typeB)
		(= (size jig0034) 11)
		(= (empty-size jig0034) 8)
		(is_type jig0035 typeB)
		(= (size jig0035) 11)
		(= (empty-size jig0035) 8)
		(is_type jig0036 typeB)
		(= (size jig0036) 11)
		(= (empty-size jig0036) 8)
		(is_type jig0037 typeB)
		(= (size jig0037) 11)
		(= (empty-size jig0037) 8)
		(is_type jig0038 typeB)
		(= (size jig0038) 11)
		(= (empty-size jig0038) 8)
		(is_type jig0039 typeB)
		(= (size jig0039) 11)
		(= (empty-size jig0039) 8)
		(is_type jig0040 typeD)
		(= (size jig0040) 25)
		(= (empty-size jig0040) 18)
		(is_type jig0041 typeC)
		(= (size jig0041) 18)
		(= (empty-size jig0041) 9)
		(is_type jig0042 typeC)
		(= (size jig0042) 18)
		(= (empty-size jig0042) 9)
		(is_type jig0043 typeB)
		(= (size jig0043) 11)
		(= (empty-size jig0043) 8)
		(is_type jig0044 typeB)
		(= (size jig0044) 11)
		(= (empty-size jig0044) 8)
		(is_type jig0045 typeB)
		(= (size jig0045) 11)
		(= (empty-size jig0045) 8)
		(is_type jig0046 typeB)
		(= (size jig0046) 11)
		(= (empty-size jig0046) 8)
		(is_type jig0047 typeB)
		(= (size jig0047) 11)
		(= (empty-size jig0047) 8)
		(is_type jig0048 typeB)
		(= (size jig0048) 11)
		(= (empty-size jig0048) 8)
		(is_type jig0049 typeC)
		(= (size jig0049) 18)
		(= (empty-size jig0049) 9)
		(is_type jig0050 typeC)
		(= (size jig0050) 18)
		(= (empty-size jig0050) 9)
		(is_type jig0051 typeC)
		(= (size jig0051) 18)
		(= (empty-size jig0051) 9)
		(is_type jig0052 typeC)
		(= (size jig0052) 18)
		(= (empty-size jig0052) 9)
		(is_type jig0053 typeC)
		(= (size jig0053) 18)
		(= (empty-size jig0053) 9)
		(is_type jig0054 typeD)
		(= (size jig0054) 25)
		(= (empty-size jig0054) 18)
		(is_type jig0055 typeB)
		(= (size jig0055) 11)
		(= (empty-size jig0055) 8)
		(is_type jig0056 typeB)
		(= (size jig0056) 11)
		(= (empty-size jig0056) 8)
		(is_type jig0057 typeB)
		(= (size jig0057) 11)
		(= (empty-size jig0057) 8)
		(is_type jig0058 typeD)
		(= (size jig0058) 25)
		(= (empty-size jig0058) 18)
		(is_type jig0059 typeB)
		(= (size jig0059) 11)
		(= (empty-size jig0059) 8)
		(is_type jig0060 typeB)
		(= (size jig0060) 11)
		(= (empty-size jig0060) 8)
		(is_type jig0061 typeB)
		(= (size jig0061) 11)
		(= (empty-size jig0061) 8)
		(is_type jig0062 typeB)
		(= (size jig0062) 11)
		(= (empty-size jig0062) 8)
		(is_type jig0063 typeB)
		(= (size jig0063) 11)
		(= (empty-size jig0063) 8)
		(is_type jig0064 typeB)
		(= (size jig0064) 11)
		(= (empty-size jig0064) 8)
		(is_type jig0065 typeB)
		(= (size jig0065) 11)
		(= (empty-size jig0065) 8)
		(is_type jig0066 typeB)
		(= (size jig0066) 11)
		(= (empty-size jig0066) 8)
		(is_type jig0067 typeC)
		(= (size jig0067) 18)
		(= (empty-size jig0067) 9)
		(is_type jig0068 typeE)
		(= (size jig0068) 32)
		(= (empty-size jig0068) 32)
		(is_type jig0069 typeB)
		(= (size jig0069) 11)
		(= (empty-size jig0069) 8)
		(is_type jig0070 typeB)
		(= (size jig0070) 11)
		(= (empty-size jig0070) 8)
		(is_type jig0071 typeB)
		(= (size jig0071) 11)
		(= (empty-size jig0071) 8)
		(is_type jig0072 typeA)
		(= (size jig0072) 4)
		(= (empty-size jig0072) 4)
		(is_type jig0073 typeA)
		(= (size jig0073) 4)
		(= (empty-size jig0073) 4)
		(is_type jig0074 typeA)
		(= (size jig0074) 4)
		(= (empty-size jig0074) 4)
		(is_type jig0075 typeA)
		(= (size jig0075) 4)
		(= (empty-size jig0075) 4)
		(is_type jig0076 typeA)
		(= (size jig0076) 4)
		(= (empty-size jig0076) 4)
		(is_type jig0077 typeA)
		(= (size jig0077) 4)
		(= (empty-size jig0077) 4)
		(is_type jig0078 typeA)
		(= (size jig0078) 4)
		(= (empty-size jig0078) 4)
		(is_type jig0079 typeA)
		(= (size jig0079) 4)
		(= (empty-size jig0079) 4)
		(is_type jig0080 typeA)
		(= (size jig0080) 4)
		(= (empty-size jig0080) 4)
		(is_type jig0081 typeA)
		(= (size jig0081) 4)
		(= (empty-size jig0081) 4)
		(is_type jig0082 typeB)
		(= (size jig0082) 11)
		(= (empty-size jig0082) 8)
		(is_type jig0083 typeB)
		(= (size jig0083) 11)
		(= (empty-size jig0083) 8)
		(is_type jig0084 typeE)
		(= (size jig0084) 32)
		(= (empty-size jig0084) 32)
		(is_type jig0085 typeA)
		(= (size jig0085) 4)
		(= (empty-size jig0085) 4)
		(is_type jig0086 typeC)
		(= (size jig0086) 18)
		(= (empty-size jig0086) 9)
		(is_type jig0087 typeC)
		(= (size jig0087) 18)
		(= (empty-size jig0087) 9)
		(is_type jig0088 typeD)
		(= (size jig0088) 25)
		(= (empty-size jig0088) 18)
		(is_type jig0089 typeB)
		(= (size jig0089) 11)
		(= (empty-size jig0089) 8)
		(is_type jig0090 typeB)
		(= (size jig0090) 11)
		(= (empty-size jig0090) 8)
		(is_type jig0091 typeB)
		(= (size jig0091) 11)
		(= (empty-size jig0091) 8)
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
		(next-flight-to-process beluga10 beluga11)
		(next-flight-to-process beluga11 beluga12)
		(next-flight-to-process beluga12 beluga13)
		(next-flight-to-process beluga13 beluga14)
		(next-flight-to-process beluga14 beluga15)
		(next-flight-to-process beluga15 beluga16)
		(next-flight-to-process beluga16 beluga17)
		(next-flight-to-process beluga17 beluga18)
		(next-flight-to-process beluga18 beluga19)
		(next-flight-to-process beluga19 beluga20)
		(next-flight-to-process beluga20 beluga21)
		(next-flight-to-process beluga21 beluga22)
		(next-flight-to-process beluga22 beluga23)
		(next-flight-to-process beluga23 beluga24)
		(next-flight-to-process beluga24 beluga25)
		(next-flight-to-process beluga25 beluga26)
		(next-flight-to-process beluga26 beluga27)
		(next-flight-to-process beluga27 beluga28)
		(next-flight-to-process beluga28 beluga29)
		(next-flight-to-process beluga29 beluga30)
		(next-flight-to-process beluga30 beluga31)
		(next-flight-to-process beluga31 beluga32)
		(next-flight-to-process beluga32 beluga33)
		(next-flight-to-process beluga33 beluga34)
		(next-flight-to-process beluga34 beluga35)
		(next-flight-to-process beluga35 beluga36)
		(next-flight-to-process beluga36 beluga37)
		(next-flight-to-process beluga37 beluga38)
		(next-flight-to-process beluga38 beluga39)
		(next-flight-to-process beluga39 beluga40)
		(next-flight-to-process beluga40 beluga41)
		(next-flight-to-process beluga41 beluga42)
		(next-flight-to-process beluga42 beluga43)
		(next-flight-to-process beluga43 beluga44)
		(next-flight-to-process beluga44 beluga45)
		(next-flight-to-process beluga45 beluga46)
		(next-flight-to-process beluga46 beluga47)
		(next-flight-to-process beluga47 beluga48)
		(next-flight-to-process beluga48 beluga49)
		; Number of flights: 49
		; Incoming jigs unload order:
		; Finished Flights
		; No already completely finished Flights
		; Current Flight: beluga1
		; 0: jig0017 1: jig0018 2: jig0019 3: jig0020 4: jig0021 5: jig0022 6: jig0023
		(to_unload jig0017 beluga1)
		(in jig0017 beluga1)
		(next_unload jig0017 jig0018)
		(in jig0018 beluga1)
		(next_unload jig0018 jig0019)
		(in jig0019 beluga1)
		(next_unload jig0019 jig0020)
		(in jig0020 beluga1)
		(next_unload jig0020 jig0021)
		(in jig0021 beluga1)
		(next_unload jig0021 jig0022)
		(in jig0022 beluga1)
		(next_unload jig0022 jig0023)
		(in jig0023 beluga1)
		(next_unload jig0023 dummy-jig)
		; To Process Flights
		; Flight: beluga2
		; No jigs
		(to_unload dummy-jig beluga2)
		; Flight: beluga3
		; 0: jig0024
		(to_unload jig0024 beluga3)
		(in jig0024 beluga3)
		(next_unload jig0024 dummy-jig)
		; Flight: beluga4
		; 0: jig0025
		(to_unload jig0025 beluga4)
		(in jig0025 beluga4)
		(next_unload jig0025 dummy-jig)
		; Flight: beluga5
		; 0: jig0026 1: jig0027 2: jig0028
		(to_unload jig0026 beluga5)
		(in jig0026 beluga5)
		(next_unload jig0026 jig0027)
		(in jig0027 beluga5)
		(next_unload jig0027 jig0028)
		(in jig0028 beluga5)
		(next_unload jig0028 dummy-jig)
		; Flight: beluga6
		; 0: jig0029
		(to_unload jig0029 beluga6)
		(in jig0029 beluga6)
		(next_unload jig0029 dummy-jig)
		; Flight: beluga7
		; No jigs
		(to_unload dummy-jig beluga7)
		; Flight: beluga8
		; 0: jig0030
		(to_unload jig0030 beluga8)
		(in jig0030 beluga8)
		(next_unload jig0030 dummy-jig)
		; Flight: beluga9
		; 0: jig0031
		(to_unload jig0031 beluga9)
		(in jig0031 beluga9)
		(next_unload jig0031 dummy-jig)
		; Flight: beluga10
		; No jigs
		(to_unload dummy-jig beluga10)
		; Flight: beluga11
		; 0: jig0032
		(to_unload jig0032 beluga11)
		(in jig0032 beluga11)
		(next_unload jig0032 dummy-jig)
		; Flight: beluga12
		; 0: jig0033
		(to_unload jig0033 beluga12)
		(in jig0033 beluga12)
		(next_unload jig0033 dummy-jig)
		; Flight: beluga13
		; 0: jig0034 1: jig0035 2: jig0036
		(to_unload jig0034 beluga13)
		(in jig0034 beluga13)
		(next_unload jig0034 jig0035)
		(in jig0035 beluga13)
		(next_unload jig0035 jig0036)
		(in jig0036 beluga13)
		(next_unload jig0036 dummy-jig)
		; Flight: beluga14
		; 0: jig0037 1: jig0038 2: jig0039
		(to_unload jig0037 beluga14)
		(in jig0037 beluga14)
		(next_unload jig0037 jig0038)
		(in jig0038 beluga14)
		(next_unload jig0038 jig0039)
		(in jig0039 beluga14)
		(next_unload jig0039 dummy-jig)
		; Flight: beluga15
		; No jigs
		(to_unload dummy-jig beluga15)
		; Flight: beluga16
		; No jigs
		(to_unload dummy-jig beluga16)
		; Flight: beluga17
		; 0: jig0040
		(to_unload jig0040 beluga17)
		(in jig0040 beluga17)
		(next_unload jig0040 dummy-jig)
		; Flight: beluga18
		; 0: jig0041 1: jig0042
		(to_unload jig0041 beluga18)
		(in jig0041 beluga18)
		(next_unload jig0041 jig0042)
		(in jig0042 beluga18)
		(next_unload jig0042 dummy-jig)
		; Flight: beluga19
		; 0: jig0043 1: jig0044 2: jig0045
		(to_unload jig0043 beluga19)
		(in jig0043 beluga19)
		(next_unload jig0043 jig0044)
		(in jig0044 beluga19)
		(next_unload jig0044 jig0045)
		(in jig0045 beluga19)
		(next_unload jig0045 dummy-jig)
		; Flight: beluga20
		; No jigs
		(to_unload dummy-jig beluga20)
		; Flight: beluga21
		; 0: jig0046 1: jig0047 2: jig0048
		(to_unload jig0046 beluga21)
		(in jig0046 beluga21)
		(next_unload jig0046 jig0047)
		(in jig0047 beluga21)
		(next_unload jig0047 jig0048)
		(in jig0048 beluga21)
		(next_unload jig0048 dummy-jig)
		; Flight: beluga22
		; No jigs
		(to_unload dummy-jig beluga22)
		; Flight: beluga23
		; 0: jig0049
		(to_unload jig0049 beluga23)
		(in jig0049 beluga23)
		(next_unload jig0049 dummy-jig)
		; Flight: beluga24
		; 0: jig0050 1: jig0051
		(to_unload jig0050 beluga24)
		(in jig0050 beluga24)
		(next_unload jig0050 jig0051)
		(in jig0051 beluga24)
		(next_unload jig0051 dummy-jig)
		; Flight: beluga25
		; 0: jig0052 1: jig0053
		(to_unload jig0052 beluga25)
		(in jig0052 beluga25)
		(next_unload jig0052 jig0053)
		(in jig0053 beluga25)
		(next_unload jig0053 dummy-jig)
		; Flight: beluga26
		; 0: jig0054
		(to_unload jig0054 beluga26)
		(in jig0054 beluga26)
		(next_unload jig0054 dummy-jig)
		; Flight: beluga27
		; 0: jig0055 1: jig0056
		(to_unload jig0055 beluga27)
		(in jig0055 beluga27)
		(next_unload jig0055 jig0056)
		(in jig0056 beluga27)
		(next_unload jig0056 dummy-jig)
		; Flight: beluga28
		; 0: jig0057
		(to_unload jig0057 beluga28)
		(in jig0057 beluga28)
		(next_unload jig0057 dummy-jig)
		; Flight: beluga29
		; 0: jig0058
		(to_unload jig0058 beluga29)
		(in jig0058 beluga29)
		(next_unload jig0058 dummy-jig)
		; Flight: beluga30
		; 0: jig0059 1: jig0060 2: jig0061
		(to_unload jig0059 beluga30)
		(in jig0059 beluga30)
		(next_unload jig0059 jig0060)
		(in jig0060 beluga30)
		(next_unload jig0060 jig0061)
		(in jig0061 beluga30)
		(next_unload jig0061 dummy-jig)
		; Flight: beluga31
		; No jigs
		(to_unload dummy-jig beluga31)
		; Flight: beluga32
		; 0: jig0062 1: jig0063 2: jig0064
		(to_unload jig0062 beluga32)
		(in jig0062 beluga32)
		(next_unload jig0062 jig0063)
		(in jig0063 beluga32)
		(next_unload jig0063 jig0064)
		(in jig0064 beluga32)
		(next_unload jig0064 dummy-jig)
		; Flight: beluga33
		; 0: jig0065 1: jig0066
		(to_unload jig0065 beluga33)
		(in jig0065 beluga33)
		(next_unload jig0065 jig0066)
		(in jig0066 beluga33)
		(next_unload jig0066 dummy-jig)
		; Flight: beluga34
		; 0: jig0067
		(to_unload jig0067 beluga34)
		(in jig0067 beluga34)
		(next_unload jig0067 dummy-jig)
		; Flight: beluga35
		; No jigs
		(to_unload dummy-jig beluga35)
		; Flight: beluga36
		; 0: jig0068
		(to_unload jig0068 beluga36)
		(in jig0068 beluga36)
		(next_unload jig0068 dummy-jig)
		; Flight: beluga37
		; 0: jig0069 1: jig0070 2: jig0071
		(to_unload jig0069 beluga37)
		(in jig0069 beluga37)
		(next_unload jig0069 jig0070)
		(in jig0070 beluga37)
		(next_unload jig0070 jig0071)
		(in jig0071 beluga37)
		(next_unload jig0071 dummy-jig)
		; Flight: beluga38
		; 0: jig0072 1: jig0073 2: jig0074 3: jig0075 4: jig0076 5: jig0077 6: jig0078 7: jig0079 8: jig0080 9: jig0081
		(to_unload jig0072 beluga38)
		(in jig0072 beluga38)
		(next_unload jig0072 jig0073)
		(in jig0073 beluga38)
		(next_unload jig0073 jig0074)
		(in jig0074 beluga38)
		(next_unload jig0074 jig0075)
		(in jig0075 beluga38)
		(next_unload jig0075 jig0076)
		(in jig0076 beluga38)
		(next_unload jig0076 jig0077)
		(in jig0077 beluga38)
		(next_unload jig0077 jig0078)
		(in jig0078 beluga38)
		(next_unload jig0078 jig0079)
		(in jig0079 beluga38)
		(next_unload jig0079 jig0080)
		(in jig0080 beluga38)
		(next_unload jig0080 jig0081)
		(in jig0081 beluga38)
		(next_unload jig0081 dummy-jig)
		; Flight: beluga39
		; 0: jig0082 1: jig0083
		(to_unload jig0082 beluga39)
		(in jig0082 beluga39)
		(next_unload jig0082 jig0083)
		(in jig0083 beluga39)
		(next_unload jig0083 dummy-jig)
		; Flight: beluga40
		; 0: jig0084
		(to_unload jig0084 beluga40)
		(in jig0084 beluga40)
		(next_unload jig0084 dummy-jig)
		; Flight: beluga41
		; 0: jig0085
		(to_unload jig0085 beluga41)
		(in jig0085 beluga41)
		(next_unload jig0085 dummy-jig)
		; Flight: beluga42
		; No jigs
		(to_unload dummy-jig beluga42)
		; Flight: beluga43
		; No jigs
		(to_unload dummy-jig beluga43)
		; Flight: beluga44
		; 0: jig0086 1: jig0087
		(to_unload jig0086 beluga44)
		(in jig0086 beluga44)
		(next_unload jig0086 jig0087)
		(in jig0087 beluga44)
		(next_unload jig0087 dummy-jig)
		; Flight: beluga45
		; No jigs
		(to_unload dummy-jig beluga45)
		; Flight: beluga46
		; 0: jig0088
		(to_unload jig0088 beluga46)
		(in jig0088 beluga46)
		(next_unload jig0088 dummy-jig)
		; Flight: beluga47
		; No jigs
		(to_unload dummy-jig beluga47)
		; Flight: beluga48
		; 0: jig0089 1: jig0090 2: jig0091
		(to_unload jig0089 beluga48)
		(in jig0089 beluga48)
		(next_unload jig0089 jig0090)
		(in jig0090 beluga48)
		(next_unload jig0090 jig0091)
		(in jig0091 beluga48)
		(next_unload jig0091 dummy-jig)
		; Flight: beluga49
		; No jigs
		(to_unload dummy-jig beluga49)
		; Outgoing jigs load order:
		; Finished Flights
		; No already completely finished Flights
		; Current Flight: beluga1
		; (0: typeA) (1: typeA)
		(to_load typeA slot0 beluga1)
		(next_load typeA slot0 slot1 beluga1)
		(next_load dummy-type slot1 dummy-slot beluga1)
		; To Process Flights
		; 0: typeC 1: typeC 2: typeC
		(to_load typeC slot0 beluga2)
		(next_load typeC slot0 slot1 beluga2)
		(next_load typeC slot1 slot2 beluga2)
		(next_load dummy-type slot2 dummy-slot beluga2)
		; 0: typeD 1: typeD
		(to_load typeD slot0 beluga3)
		(next_load typeD slot0 slot1 beluga3)
		(next_load dummy-type slot1 dummy-slot beluga3)
		; 0: typeD
		(to_load typeD slot0 beluga4)
		(next_load dummy-type slot0 dummy-slot beluga4)
		; 0: typeA
		(to_load typeA slot0 beluga5)
		(next_load dummy-type slot0 dummy-slot beluga5)
		; 0: typeA 1: typeA
		(to_load typeA slot0 beluga6)
		(next_load typeA slot0 slot1 beluga6)
		(next_load dummy-type slot1 dummy-slot beluga6)
		; 0: typeB
		(to_load typeB slot0 beluga7)
		(next_load dummy-type slot0 dummy-slot beluga7)
		; 0: typeC
		(to_load typeC slot0 beluga8)
		(next_load dummy-type slot0 dummy-slot beluga8)
		; 0: typeA 1: typeA
		(to_load typeA slot0 beluga9)
		(next_load typeA slot0 slot1 beluga9)
		(next_load dummy-type slot1 dummy-slot beluga9)
		; 0: typeD 1: typeD
		(to_load typeD slot0 beluga10)
		(next_load typeD slot0 slot1 beluga10)
		(next_load dummy-type slot1 dummy-slot beluga10)
		; 0: typeE
		(to_load typeE slot0 beluga11)
		(next_load dummy-type slot0 dummy-slot beluga11)
		; 0: typeB 1: typeB
		(to_load typeB slot0 beluga12)
		(next_load typeB slot0 slot1 beluga12)
		(next_load dummy-type slot1 dummy-slot beluga12)
		; 0: typeA
		(to_load typeA slot0 beluga13)
		(next_load dummy-type slot0 dummy-slot beluga13)
		; 0: typeD
		(to_load typeD slot0 beluga14)
		(next_load dummy-type slot0 dummy-slot beluga14)
		; 0: typeA
		(to_load typeA slot0 beluga15)
		(next_load dummy-type slot0 dummy-slot beluga15)
		; 0: typeC
		(to_load typeC slot0 beluga16)
		(next_load dummy-type slot0 dummy-slot beluga16)
		; 0: typeB 1: typeB 2: typeB 3: typeB
		(to_load typeB slot0 beluga17)
		(next_load typeB slot0 slot1 beluga17)
		(next_load typeB slot1 slot2 beluga17)
		(next_load typeB slot2 slot3 beluga17)
		(next_load dummy-type slot3 dummy-slot beluga17)
		; 0: typeD
		(to_load typeD slot0 beluga18)
		(next_load dummy-type slot0 dummy-slot beluga18)
		; 0: typeA
		(to_load typeA slot0 beluga19)
		(next_load dummy-type slot0 dummy-slot beluga19)
		; 0: typeC
		(to_load typeC slot0 beluga20)
		(next_load dummy-type slot0 dummy-slot beluga20)
		; 0: typeC
		(to_load typeC slot0 beluga21)
		(next_load dummy-type slot0 dummy-slot beluga21)
		; 0: typeB 1: typeB
		(to_load typeB slot0 beluga22)
		(next_load typeB slot0 slot1 beluga22)
		(next_load dummy-type slot1 dummy-slot beluga22)
		; 0: typeD
		(to_load typeD slot0 beluga23)
		(next_load dummy-type slot0 dummy-slot beluga23)
		; 0: typeB 1: typeB 2: typeB 3: typeB
		(to_load typeB slot0 beluga24)
		(next_load typeB slot0 slot1 beluga24)
		(next_load typeB slot1 slot2 beluga24)
		(next_load typeB slot2 slot3 beluga24)
		(next_load dummy-type slot3 dummy-slot beluga24)
		; 0: typeD
		(to_load typeD slot0 beluga25)
		(next_load dummy-type slot0 dummy-slot beluga25)
		; No jigs
		(to_load dummy-type dummy-slot beluga26)
		; 0: typeC
		(to_load typeC slot0 beluga27)
		(next_load dummy-type slot0 dummy-slot beluga27)
		; 0: typeD
		(to_load typeD slot0 beluga28)
		(next_load dummy-type slot0 dummy-slot beluga28)
		; 0: typeC
		(to_load typeC slot0 beluga29)
		(next_load dummy-type slot0 dummy-slot beluga29)
		; 0: typeB
		(to_load typeB slot0 beluga30)
		(next_load dummy-type slot0 dummy-slot beluga30)
		; 0: typeC
		(to_load typeC slot0 beluga31)
		(next_load dummy-type slot0 dummy-slot beluga31)
		; 0: typeB 1: typeB
		(to_load typeB slot0 beluga32)
		(next_load typeB slot0 slot1 beluga32)
		(next_load dummy-type slot1 dummy-slot beluga32)
		; 0: typeB 1: typeB
		(to_load typeB slot0 beluga33)
		(next_load typeB slot0 slot1 beluga33)
		(next_load dummy-type slot1 dummy-slot beluga33)
		; 0: typeD
		(to_load typeD slot0 beluga34)
		(next_load dummy-type slot0 dummy-slot beluga34)
		; 0: typeC 1: typeC 2: typeC
		(to_load typeC slot0 beluga35)
		(next_load typeC slot0 slot1 beluga35)
		(next_load typeC slot1 slot2 beluga35)
		(next_load dummy-type slot2 dummy-slot beluga35)
		; 0: typeB 1: typeB
		(to_load typeB slot0 beluga36)
		(next_load typeB slot0 slot1 beluga36)
		(next_load dummy-type slot1 dummy-slot beluga36)
		; No jigs
		(to_load dummy-type dummy-slot beluga37)
		; 0: typeB
		(to_load typeB slot0 beluga38)
		(next_load dummy-type slot0 dummy-slot beluga38)
		; 0: typeB 1: typeB 2: typeB
		(to_load typeB slot0 beluga39)
		(next_load typeB slot0 slot1 beluga39)
		(next_load typeB slot1 slot2 beluga39)
		(next_load dummy-type slot2 dummy-slot beluga39)
		; No jigs
		(to_load dummy-type dummy-slot beluga40)
		; 0: typeA
		(to_load typeA slot0 beluga41)
		(next_load dummy-type slot0 dummy-slot beluga41)
		; 0: typeA 1: typeA
		(to_load typeA slot0 beluga42)
		(next_load typeA slot0 slot1 beluga42)
		(next_load dummy-type slot1 dummy-slot beluga42)
		; 0: typeB 1: typeB 2: typeB 3: typeB
		(to_load typeB slot0 beluga43)
		(next_load typeB slot0 slot1 beluga43)
		(next_load typeB slot1 slot2 beluga43)
		(next_load typeB slot2 slot3 beluga43)
		(next_load dummy-type slot3 dummy-slot beluga43)
		; 0: typeA 1: typeA
		(to_load typeA slot0 beluga44)
		(next_load typeA slot0 slot1 beluga44)
		(next_load dummy-type slot1 dummy-slot beluga44)
		; 0: typeB
		(to_load typeB slot0 beluga45)
		(next_load dummy-type slot0 dummy-slot beluga45)
		; 0: typeB
		(to_load typeB slot0 beluga46)
		(next_load dummy-type slot0 dummy-slot beluga46)
		; 0: typeD
		(to_load typeD slot0 beluga47)
		(next_load dummy-type slot0 dummy-slot beluga47)
		; 0: typeA
		(to_load typeA slot0 beluga48)
		(next_load dummy-type slot0 dummy-slot beluga48)
		; 0: typeE
		(to_load typeE slot0 beluga49)
		(next_load dummy-type slot0 dummy-slot beluga49)
		; Production schedule:
		; Production line: pl0
		; 0: jig0022 1: jig0021 2: jig0010 3: jig0009 4: jig0027 5: jig0019 6: jig0004 7: jig0031 8: jig0012 9: jig0029 10: jig0032 11: jig0024 12: jig0028 13: jig0041 14: jig0044 15: jig0003 16: jig0037 17: jig0033 18: jig0051 19: jig0045 20: jig0058 21: jig0035 22: jig0049 23: jig0052 24: jig0055 25: jig0063 26: jig0060 27: jig0064 28: jig0079 29: jig0075 30: jig0071 31: jig0082 32: jig0085 33: jig0080 34: jig0086
		(to_deliver jig0022 pl0)
		(next_deliver jig0022 jig0021)
		(next_deliver jig0021 jig0010)
		(next_deliver jig0010 jig0009)
		(next_deliver jig0009 jig0027)
		(next_deliver jig0027 jig0019)
		(next_deliver jig0019 jig0004)
		(next_deliver jig0004 jig0031)
		(next_deliver jig0031 jig0012)
		(next_deliver jig0012 jig0029)
		(next_deliver jig0029 jig0032)
		(next_deliver jig0032 jig0024)
		(next_deliver jig0024 jig0028)
		(next_deliver jig0028 jig0041)
		(next_deliver jig0041 jig0044)
		(next_deliver jig0044 jig0003)
		(next_deliver jig0003 jig0037)
		(next_deliver jig0037 jig0033)
		(next_deliver jig0033 jig0051)
		(next_deliver jig0051 jig0045)
		(next_deliver jig0045 jig0058)
		(next_deliver jig0058 jig0035)
		(next_deliver jig0035 jig0049)
		(next_deliver jig0049 jig0052)
		(next_deliver jig0052 jig0055)
		(next_deliver jig0055 jig0063)
		(next_deliver jig0063 jig0060)
		(next_deliver jig0060 jig0064)
		(next_deliver jig0064 jig0079)
		(next_deliver jig0079 jig0075)
		(next_deliver jig0075 jig0071)
		(next_deliver jig0071 jig0082)
		(next_deliver jig0082 jig0085)
		(next_deliver jig0085 jig0080)
		(next_deliver jig0080 jig0086)
		(next_deliver jig0086 dummy-jig)
		; Production line: pl1
		; 0: jig0018 1: jig0026 2: jig0023 3: jig0016 4: jig0006 5: jig0017 6: jig0025 7: jig0015 8: jig0030 9: jig0034 10: jig0020 11: jig0038 12: jig0040 13: jig0036 14: jig0047 15: jig0043 16: jig0053 17: jig0042 18: jig0056 19: jig0039 20: jig0059 21: jig0046 22: jig0050 23: jig0066 24: jig0061 25: jig0057 26: jig0076 27: jig0078 28: jig0048 29: jig0073 30: jig0054 31: jig0068 32: jig0070 33: jig0084 34: jig0088
		(to_deliver jig0018 pl1)
		(next_deliver jig0018 jig0026)
		(next_deliver jig0026 jig0023)
		(next_deliver jig0023 jig0016)
		(next_deliver jig0016 jig0006)
		(next_deliver jig0006 jig0017)
		(next_deliver jig0017 jig0025)
		(next_deliver jig0025 jig0015)
		(next_deliver jig0015 jig0030)
		(next_deliver jig0030 jig0034)
		(next_deliver jig0034 jig0020)
		(next_deliver jig0020 jig0038)
		(next_deliver jig0038 jig0040)
		(next_deliver jig0040 jig0036)
		(next_deliver jig0036 jig0047)
		(next_deliver jig0047 jig0043)
		(next_deliver jig0043 jig0053)
		(next_deliver jig0053 jig0042)
		(next_deliver jig0042 jig0056)
		(next_deliver jig0056 jig0039)
		(next_deliver jig0039 jig0059)
		(next_deliver jig0059 jig0046)
		(next_deliver jig0046 jig0050)
		(next_deliver jig0050 jig0066)
		(next_deliver jig0066 jig0061)
		(next_deliver jig0061 jig0057)
		(next_deliver jig0057 jig0076)
		(next_deliver jig0076 jig0078)
		(next_deliver jig0078 jig0048)
		(next_deliver jig0048 jig0073)
		(next_deliver jig0073 jig0054)
		(next_deliver jig0054 jig0068)
		(next_deliver jig0068 jig0070)
		(next_deliver jig0070 jig0084)
		(next_deliver jig0084 jig0088)
		(next_deliver jig0088 dummy-jig)
		; Action cost:
		(= (total-cost ) 0)
	)
  (:goal (and
		; All jigs empty (order defined by production schedule)
		(empty jig0022)
		(empty jig0021)
		(empty jig0010)
		(empty jig0009)
		(empty jig0027)
		(empty jig0019)
		(empty jig0004)
		(empty jig0031)
		(empty jig0012)
		(empty jig0029)
		(empty jig0032)
		(empty jig0024)
		(empty jig0028)
		(empty jig0041)
		(empty jig0044)
		(empty jig0003)
		(empty jig0037)
		(empty jig0033)
		(empty jig0051)
		(empty jig0045)
		(empty jig0058)
		(empty jig0035)
		(empty jig0049)
		(empty jig0052)
		(empty jig0055)
		(empty jig0063)
		(empty jig0060)
		(empty jig0064)
		(empty jig0079)
		(empty jig0075)
		(empty jig0071)
		(empty jig0082)
		(empty jig0085)
		(empty jig0080)
		(empty jig0086)
		(empty jig0018)
		(empty jig0026)
		(empty jig0023)
		(empty jig0016)
		(empty jig0006)
		(empty jig0017)
		(empty jig0025)
		(empty jig0015)
		(empty jig0030)
		(empty jig0034)
		(empty jig0020)
		(empty jig0038)
		(empty jig0040)
		(empty jig0036)
		(empty jig0047)
		(empty jig0043)
		(empty jig0053)
		(empty jig0042)
		(empty jig0056)
		(empty jig0039)
		(empty jig0059)
		(empty jig0046)
		(empty jig0050)
		(empty jig0066)
		(empty jig0061)
		(empty jig0057)
		(empty jig0076)
		(empty jig0078)
		(empty jig0048)
		(empty jig0073)
		(empty jig0054)
		(empty jig0068)
		(empty jig0070)
		(empty jig0084)
		(empty jig0088)
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
		(to_unload dummy-jig beluga11)
		(to_unload dummy-jig beluga12)
		(to_unload dummy-jig beluga13)
		(to_unload dummy-jig beluga14)
		(to_unload dummy-jig beluga15)
		(to_unload dummy-jig beluga16)
		(to_unload dummy-jig beluga17)
		(to_unload dummy-jig beluga18)
		(to_unload dummy-jig beluga19)
		(to_unload dummy-jig beluga20)
		(to_unload dummy-jig beluga21)
		(to_unload dummy-jig beluga22)
		(to_unload dummy-jig beluga23)
		(to_unload dummy-jig beluga24)
		(to_unload dummy-jig beluga25)
		(to_unload dummy-jig beluga26)
		(to_unload dummy-jig beluga27)
		(to_unload dummy-jig beluga28)
		(to_unload dummy-jig beluga29)
		(to_unload dummy-jig beluga30)
		(to_unload dummy-jig beluga31)
		(to_unload dummy-jig beluga32)
		(to_unload dummy-jig beluga33)
		(to_unload dummy-jig beluga34)
		(to_unload dummy-jig beluga35)
		(to_unload dummy-jig beluga36)
		(to_unload dummy-jig beluga37)
		(to_unload dummy-jig beluga38)
		(to_unload dummy-jig beluga39)
		(to_unload dummy-jig beluga40)
		(to_unload dummy-jig beluga41)
		(to_unload dummy-jig beluga42)
		(to_unload dummy-jig beluga43)
		(to_unload dummy-jig beluga44)
		(to_unload dummy-jig beluga45)
		(to_unload dummy-jig beluga46)
		(to_unload dummy-jig beluga47)
		(to_unload dummy-jig beluga48)
		(to_unload dummy-jig beluga49)
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
		(to_load dummy-type dummy-slot beluga11)
		(to_load dummy-type dummy-slot beluga12)
		(to_load dummy-type dummy-slot beluga13)
		(to_load dummy-type dummy-slot beluga14)
		(to_load dummy-type dummy-slot beluga15)
		(to_load dummy-type dummy-slot beluga16)
		(to_load dummy-type dummy-slot beluga17)
		(to_load dummy-type dummy-slot beluga18)
		(to_load dummy-type dummy-slot beluga19)
		(to_load dummy-type dummy-slot beluga20)
		(to_load dummy-type dummy-slot beluga21)
		(to_load dummy-type dummy-slot beluga22)
		(to_load dummy-type dummy-slot beluga23)
		(to_load dummy-type dummy-slot beluga24)
		(to_load dummy-type dummy-slot beluga25)
		(to_load dummy-type dummy-slot beluga26)
		(to_load dummy-type dummy-slot beluga27)
		(to_load dummy-type dummy-slot beluga28)
		(to_load dummy-type dummy-slot beluga29)
		(to_load dummy-type dummy-slot beluga30)
		(to_load dummy-type dummy-slot beluga31)
		(to_load dummy-type dummy-slot beluga32)
		(to_load dummy-type dummy-slot beluga33)
		(to_load dummy-type dummy-slot beluga34)
		(to_load dummy-type dummy-slot beluga35)
		(to_load dummy-type dummy-slot beluga36)
		(to_load dummy-type dummy-slot beluga37)
		(to_load dummy-type dummy-slot beluga38)
		(to_load dummy-type dummy-slot beluga39)
		(to_load dummy-type dummy-slot beluga40)
		(to_load dummy-type dummy-slot beluga41)
		(to_load dummy-type dummy-slot beluga42)
		(to_load dummy-type dummy-slot beluga43)
		(to_load dummy-type dummy-slot beluga44)
		(to_load dummy-type dummy-slot beluga45)
		(to_load dummy-type dummy-slot beluga46)
		(to_load dummy-type dummy-slot beluga47)
		(to_load dummy-type dummy-slot beluga48)
		(to_load dummy-type dummy-slot beluga49)
	))
  (:metric minimize (total-cost))
)