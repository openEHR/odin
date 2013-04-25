﻿(P_ARCHETYPE) <
	original_language = <[ISO_639-1::en]>
	translations = <
		["fa"] = <
			language = <[ISO_639-1::fa]>
			author = <
				["name"] = <"Shahla Foozonkhah">
				["organisation"] = <"Ocean Informatics">
				["email"] = <"Shahla.foozonkhah@oceanInformatics.com">
			>
		>
		["de"] = <
			language = <[ISO_639-1::de]>
			author = <
				["name"] = <"Jasmin Buck, Sebastian Garde, Thilo Schuler">
				["organisation"] = <"University of Heidelberg, Central Queensland University, Ocean Informatics">
			>
		>
		["nl"] = <
			language = <[ISO_639-1::nl]>
			author = <
				["name"] = <"Marja Buur">
				["organisation"] = <"Medisch Centrum Alkmaar">
				["email"] = <"m.buur-krom@mca.nl">
			>
			accreditation = <"Erna Vreeke">
		>
		["es-cl"] = <
			language = <[ISO_639-1::es-cl]>
			author = <
				["name"] = <"Sergio Carmona">
			>
		>
		["ar-sy"] = <
			language = <[ISO_639-1::ar-sy]>
			author = <
				["name"] = <"Mona Saleh">
			>
		>
		["ru"] = <
			language = <[ISO_639-1::ru]>
			author = <
				["name"] = <"Igor Lizunov">
				["email"] = <"i.lizunov@infinnity.ru">
			>
		>
	>
	description = <
		original_author = <
			["name"] = <"Sam Heard">
			["organisation"] = <"Ocean Informatics">
			["email"] = <"sam.heard@oceaninformatics.com">
			["date"] = <"2004-05-18">
		>
		details = <
			["en"] = <
				language = <[ISO_639-1::en]>
				purpose = <"Records the Apgar score as a simple, repeatable method to document the state of the newborn infant immediately after birth.
The root time of the event series is always birth.">
				use = <"Allows recording of an assessment of the state of a neonate explicitly as 1, 2, 3, 5 and/or 10 minute events after birth, plus additional events as required. 
Usual practice is to document the Apgar score at 1 and 5 minutes; further scores can be recorded as clinically indicated.  It is possible to record the Apgar score at any time after birth using this archetype.
Common clinical practice is to record all 5 parameters plus the total, however this archetype allows any partial information to be recorded, if that is all that is available eg from historical data.
If the total is to be calculated, it is necessary for all 5 ordinal values to be recorded.  The total is the sum of the five ordinal values (min 0, max 10).

It is recognised that mnemonic learning aid for APGAR is commonly taught.  For example, in English: A for Appearance (skin color), P for Pulse (heart rate), G for Grimace (reflex irritability), A for Activity (muscle tone), and R for Respiration.  As this is not universally applicable for all languages, it is suggested that this mnemonic can be applied by renaming the data elements within templates if desired for a specific clinical scenario.">
				keywords = <"newborn", "index", "score", "birth", "infant", "neonate", "assessment">
				misuse = <"Partially complete score and add the 5 to give the total values​​.">
				copyright = <"© openEHR Foundation">
			>
			["es-cl"] = <
				language = <[ISO_639-1::es-cl]>
				purpose = <"Registrar el índice del Apgar o la valoración del recién nacido. El tiempo inicial de medida de la serie de eventos es siempre la hora de nacimiento.">
				use = <"Permite registrar el bienestar del neonato al 1,2,5 y o 10 minutos después del nacimiento. Se puede registrar sólo el total - si es todo lo que está disponible - aúnque se deben completar los cinco valores númericos para que pueda ser calculado el total.  El total es la suma de los cinco valores númericos (el mínimo 0, el máximo 10).">
				keywords = <"score", "apgar", "index", "recién nacido">
				misuse = <"Completar el score parcialmente y no sumar los 5 valores para dar el total.">
				copyright = <"© openEHR Foundation">
			>
			["de"] = <
				language = <[ISO_639-1::de]>
				purpose = <"Zur Dokumentation des Apgar Wertes als eine einfache, nachvollziehbare Methode zur Dokumentation des Status eines Neugeborenen direkt nach der Geburt. Der zu Grunde liegende Zeitpunkt der Ereignisreihe ist immer die Geburt.">
				use = <"Ermöglicht die Dokumentation des Wohlergehens des Säuglings 1, 2, 3, 5 und/oder 10 Minuten nach der Geburt, sowie zu anderen Zeitpunkten bei Bedarf. 
Normale Praxis ist es, den Apgar Wert 1 und 5 Minuten nach der Geburt zu dokumentieren, weitere Werte können je nach klinischer Indikation ergänzt werden. Mit diesem Archetype ist es möglich, den Apgar Wert zu jedem Zeitpunkt nach der Geburt zu dokumentieren.
Normale klinische Praxis ist es, alle 5 Parameter und den Gesamtwert zu dokumentieren, jedoch erlaubt dieser Archetyp die Dokumentation einer beliebigen Untermenge, wenn z.B. aus Altdaten nicht mehr verfügbar ist.
Wenn der Gesamtwert errechnet werden soll, müssen Werte für alle 5 Komponenten dokumentiert werden. Der Geamtwert ergibt sich dann aus der Summe der fünf Einzelwerte (minimal: 0, maximal: 10),

Häufig werden mnemonische Merkhilfen für APGAR gelehrt. Z.B. in Englisch: A für Appearance (Hautfarbe), P für Pulse (Herzfrequenz), G für Grimace (Reflexauslösbarkeit), A für Activity (Muskeltonus), und R für Respiration (Atmung). Da dies nicht generell in allen Sprachen anwendbar ist, wird empfohlen, dass solche Merkhilfen durch Umbenennung innerhalb von Templates erstellt werden können, wenn dies für ein bestimmtes klinisches Szenario erwünscht ist.">
				keywords = <"Neugeborenes", "Index", "Score", "Geburt", "Säugling", "neonatal", "Beurteilung">
				misuse = <"Completar el score parcialmente y no sumar los 5 valores para dar el total.">
				copyright = <"© openEHR Foundation">
			>
			["fa"] = <
				language = <[ISO_639-1::fa]>
				purpose = <"برای ثبت نمره آپگار به عنوان روشی ساده و قابل تکرار در اسناد حالت نوزاد بلافاصله بعد از تولد بکار می رود
زمان اصلی سری رویدادها همیشه زمان تولد است ">
				use = <" ثبت ارزیابی حالت نوزاد را بطور آشکار در دقایق یک ، دو ، سه و پنج و یا ده بعد تولد بعلاوه رویدادهای بیشتر در صورت نیاز را امکان پذیر می کند
عملکرد معمول ثبت نمره آپگار در دقایق یک و پنج است ، نمرات بیشتر را می توان در صورت نیاز بالینی می توان ثبت نمود با این الگو ساز ثبت نمره آپگار در عر لحظه بعد از تولد امگان پذیر است
عملکرد مشترک بالینی ثبت کلیه پنج پارامتر به علاوه کل است اما در صورتی که همه اطلاعات در دسترس باشند، این الگو ساز امکان ثبت هر گونه اطلاعات جزیی را امکان پذیر می کند به عنوان مثال داد های بیمارستانی
در صورتی که کل نمره باید محاسبه شود باید کلیه ارزشها ی ترتیبی ثبت شوند . کل مجموع پنج ارزش ترتیبی حداقل صفرو حداکثر ده می باشد
مشحص شده است که یادگیری حافظه ای آپکار معمولا تدریس می شودبرای مثال در انگلیس حرف \"ا\" برای ظاهر (رنگ پوست)و حرف \"پ\" برای نبض (میزان قلبی) ، حرف \"جی \" برای شکلک(رفلکس تحریک پذیری) ، حرف \"ا\" برای فعالیت (تون عضلانی ) و  حرف \"ر\" برای تنفس استفاده می شود.گرچه این مورد برای تمام زبانها و بطور کلی قابل کاربرد نیست ، پیشنهاد می شود که  در صورت تمایل  در سناریوهای بالینی خاص ،یادگیری حافظه ای می تواند با نامگذاری مجدد عناصر داده ای در داخل الگو بکار رود">
				keywords = <"تازه بدنیا آمده", "شاخص", "نمره", "تولد", "شیر خوار", "نوزاد", "ارزیابی">
				misuse = <"Completar el score parcialmente y no sumar los 5 valores para dar el total.">
				copyright = <"© openEHR Foundation">
			>
			["ar-sy"] = <
				language = <[ISO_639-1::ar-sy]>
				purpose = <"تسجيل حرز أبغار كطريقة بسيطة متكررة لتوثيق حالة الرضيع حديث الولادة بعد الولادة/ الوضع مباشرة.
الوقت الجذري لهذه السلسة من الوقائع هي دائما الولادة/الوضع">
				use = <"يسمح بتسجيل تقييم حالة حديث الولادة بشكل صريح عند وقائع زمنية بالتحديد هي 1, 2, 3, 5 و/أو 10 دقائق بعد الولادة/الوضع, بالإضافة إلى أي وقائع إضافية حسب الحاجة.

تتضمن الممارسة المعتادة تسجيل حرز أبغار عند 1 و 5 دقائق, و يمكن تسجيل أحراز أخرى حسب الحاجة السريرية. و من الممكن تسجيل حرز أبغار عند أي نقطة زمنية بعد الولادة باستخدام هذا النموذج.

تقتضي الممارسة السريرية المعتادة تسجيل الـ 5 معايير بالإضافة إلى الإجمالي, إلا أن هذا النموذج يسمح بتسجيل أي معلمات جزئية, إذا كان هذا هو المتاح, مثل التسجيل من بيانات تاريخية.

إذا كان لابد من حساب الإجمالي, فإنه من الضروري لجميع الـ 5 قيم أن يتم تسجيلها. الإجمالي هو مجموع القيم المنفردة الخمسة - الحد الأدنى هو 0 و الحد الأقصى هو 10

و من المعروف أن كلمة أبغار تضم الأحرف الأولى للمعايير التي يتم قياسها - باللغة الإنجليزية. و هي تكافئ المظهر (لون الجلد/البشرة), و النبض (معدل القلب), و التكشيرة (التوتر الانعكاسي) و النشاط (توتر العضلات) و التنفس.
و حيث إن ذلك ليس قابلا للتطبيق حرفيا على اللغات الأخرى, فينبغي تطبيق هذا الاختصار بإعادة تسمية العناصر في داخل القوالب إذا كان من المرغوب في سيناريو سريري مُعيَّن.
">
				keywords = <"حديث الولادة", "معامل", "الحرز", "الولادة/الوضع", "الرضيع", "حديث الولادة", "تقييم">
				misuse = <"Completar el score parcialmente y no sumar los 5 valores para dar el total.">
				copyright = <"© openEHR Foundation">
			>
			["ru"] = <
				language = <[ISO_639-1::ru]>
				purpose = <"Запись оценки по шкале Апгар - простой, повторяемый метод оценки состояния новорожденного сразу после рождения.
Первая оценка производится сразу после рождения, далее может быть серия повторных.">
				use = <"Позволяет записывать состояние новорожденного по шкале Апгар  на 1, 2, 3, 4, 5 и / или 10 минуту после рождения, плюс дополнительно в более поздние сроки, если требуется
Обычно практикуется документирование состояния новорожденного по Апгар на 1 и 5 минуте, друге оценки могут быть записаны по клиническим показаниям.
Этот архетип позволяет записывать оценку по шкале Апгар в любое время после рождения.
В общеклинической практике записывают 5 параметров плюс общую оценку, однако этот архетип позволяет вносить информацию частичное, если требуется, для формирования истории данных.
Если общая оценка считается, то необходимо записать все 5 обычно используемых признаков. Общая оценка получается суммированием 5 обычных значений (мин 0, макс 10).">
				keywords = <"новорожденный", "оценка", "балл", "младенец", "оценка состояния">
				misuse = <"Completar el score parcialmente y no sumar los 5 valores para dar el total.">
				copyright = <"© openEHR Foundation">
			>
			["nl"] = <
				language = <[ISO_639-1::nl]>
				purpose = <"Registreren van de Apgar score; een eenvoudige, te herhalen score, om de toestand van de pasgeborene onmiddelijk na de geboorte te documenteren.">
				use = <"Staat registratie toe van de beoordeling van de toestand van een pasgeborene, op 1, 2, 3, 5, en/of 10 minuten na de geboorte, plus toegevoegde gebeurtenissen, indien gewenst.
Gewoonlijk wordt de Apgar score na 1 en 5 minuten gedaan, meerdere scores kunnen geregistreerd worden als dat klinisch geïndiceerd is. Het is bij gebruik van dit archetype mogelijk de Apgar score op ieder gewenst moment na de geboorte te registreren.
Algemeen klinische praktijk is om alle 5 parameters plus het totaal te registreren, maar in dit archtype kan iedere gedeeltelijke informatie opgeslagen worden, dat beschikbaar is in b.v. historische data. Als het totaal berekend wordt, is het noodzakelijk dat alle 5 parameters als waarde geregistreerd worden. Het totaal is de som van de 5 waardes (min 0, max 10).
Erkend wordt dat er gewoonlijk een ezelsbruggetje word gebruikt bij het aanleren van de Apgar score. Bijvoorbeeld: Appearance (kleur), Pulse (hartslag), Grimace (reactie op prikkels), Activity (spiertonus) en Respiration (ademhaling). Dit is niet universeel bruikbaar voor alle talen, gesuggereerd wordt dat dit geheugensteuntje kan worden toegepast door het hernoemen van de data elementen binnen templates, indien gewenst voor een specifiek klinisch scenario.">
				keywords = <"pasgeborene", "index", "score", "geboorte", "kind", "neonaat", "beoordeling", "baby">
				misuse = <"Completar el score parcialmente y no sumar los 5 valores para dar el total.">
				copyright = <"© openEHR Foundation">
			>
		>
		lifecycle_state = <"AuthorDraft">
		other_contributors = <"Anneke Goossen, Netherlands", "Pieter Hummel, Netherlands", "Ian McNicoll, Ocean Informatics, Scotland", "Sebastian Garde, Ocean Informatics, Germany", "Heather Leslie, Ocean Informatics, Australia", "Paul Donaldson, Queensland Health, Australia", "Anne Harbison, Australia", "Andrew James, University of Toronto, Canada", "Omer Hotomaroglu, Turkey">
		other_details = <
			["MD5-CAM-1.0.1"] = <"372512F41A8EE08D313FA66BA2AF3039">
			["references"] = <"Apgar V.  A proposal of a New Method of Evaluation of the Newborn Infant. Curr Res Anesth Analg.  1953 Jul-Aug;32(4):260-7.

Apgar V, Holaday DA, James LS, Weisbrod IM, and Berrien C.  Evaluation of the newborn infant; second report.  J Am Med Assoc.  1958 Dec 13;168(15):1985-8.

Apgar V.  The newborn (Apgar) scoring system.  Pediatr Clin North Am. 1966 Aug;13(3):645-50.

Whaley LF, Wong DL (1979).  Nursing Care of Infants and Children.  St. Louis, Toronto, London, The C.V. Mosby Company.

http://en.wikipedia.org/wiki/Apgar_score">
		>
	>
	artefact_object_type = <"DIFFERENTIAL_ARCHETYPE">
	archetype_id = <"openEHR-EHR-OBSERVATION.apgar.v1">
	adl_version = <"1.5">
	artefact_type = <"archetype">
	definition = <
		rm_type_name = <"OBSERVATION">
		node_id = <"at0000">
		attributes = <
			["1"] = <
				rm_attribute_name = <"data">
				children = <
					["1"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"HISTORY">
						node_id = <"at0002">
						attributes = <
							["1"] = <
								rm_attribute_name = <"events">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"POINT_EVENT">
										node_id = <"at0003">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"offset">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"DV_DURATION">
														attributes = <
															["1"] = <
																rm_attribute_name = <"value">
																children = <
																	["1"] = (P_C_PRIMITIVE_OBJECT) <
																		rm_type_name = <"ISO8601_DURATION">
																		item = (C_DURATION) <
																			range = (INTERVAL [ISO8601_DURATION]) <
																				lower = <PT1M>
																				upper = <PT1M>
																				lower_unbounded = <False>
																				upper_unbounded = <False>
																				lower_included = <True>
																				upper_included = <True>
																			>
																		>
																	>
																>
																is_multiple = <False>
															>
														>
													>
												>
												is_multiple = <False>
											>
											["2"] = <
												rm_attribute_name = <"data">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"ITEM_LIST">
														node_id = <"at0001">
														attributes = <
															["1"] = <
																rm_attribute_name = <"items">
																children = <
																	["1"] = (P_C_COMPLEX_OBJECT) <
																		rm_type_name = <"ELEMENT">
																		node_id = <"at0009">
																		occurrences = <"0..1">
																		attributes = <
																			["1"] = <
																				rm_attribute_name = <"value">
																				children = <
																					["1"] = (P_C_DV_ORDINAL) <
																						rm_type_name = <"DV_ORDINAL">
																						items = <
																							["1"] = <
																								symbol = <[local::at0010]>
																								value = <0>
																							>
																							["2"] = <
																								symbol = <[local::at0011]>
																								value = <1>
																							>
																							["3"] = <
																								symbol = <[local::at0012]>
																								value = <2>
																							>
																						>
																					>
																				>
																				is_multiple = <False>
																			>
																		>
																	>
																	["2"] = (P_C_COMPLEX_OBJECT) <
																		rm_type_name = <"ELEMENT">
																		node_id = <"at0005">
																		occurrences = <"0..1">
																		attributes = <
																			["1"] = <
																				rm_attribute_name = <"value">
																				children = <
																					["1"] = (P_C_DV_ORDINAL) <
																						rm_type_name = <"DV_ORDINAL">
																						items = <
																							["1"] = <
																								symbol = <[local::at0006]>
																								value = <0>
																							>
																							["2"] = <
																								symbol = <[local::at0007]>
																								value = <1>
																							>
																							["3"] = <
																								symbol = <[local::at0008]>
																								value = <2>
																							>
																						>
																					>
																				>
																				is_multiple = <False>
																			>
																		>
																	>
																	["3"] = (P_C_COMPLEX_OBJECT) <
																		rm_type_name = <"ELEMENT">
																		node_id = <"at0013">
																		occurrences = <"0..1">
																		attributes = <
																			["1"] = <
																				rm_attribute_name = <"value">
																				children = <
																					["1"] = (P_C_DV_ORDINAL) <
																						rm_type_name = <"DV_ORDINAL">
																						items = <
																							["1"] = <
																								symbol = <[local::at0014]>
																								value = <0>
																							>
																							["2"] = <
																								symbol = <[local::at0015]>
																								value = <1>
																							>
																							["3"] = <
																								symbol = <[local::at0016]>
																								value = <2>
																							>
																						>
																					>
																				>
																				is_multiple = <False>
																			>
																		>
																	>
																	["4"] = (P_C_COMPLEX_OBJECT) <
																		rm_type_name = <"ELEMENT">
																		node_id = <"at0017">
																		occurrences = <"0..1">
																		attributes = <
																			["1"] = <
																				rm_attribute_name = <"value">
																				children = <
																					["1"] = (P_C_DV_ORDINAL) <
																						rm_type_name = <"DV_ORDINAL">
																						items = <
																							["1"] = <
																								symbol = <[local::at0018]>
																								value = <0>
																							>
																							["2"] = <
																								symbol = <[local::at0019]>
																								value = <1>
																							>
																							["3"] = <
																								symbol = <[local::at0020]>
																								value = <2>
																							>
																						>
																					>
																				>
																				is_multiple = <False>
																			>
																		>
																	>
																	["5"] = (P_C_COMPLEX_OBJECT) <
																		rm_type_name = <"ELEMENT">
																		node_id = <"at0021">
																		occurrences = <"0..1">
																		attributes = <
																			["1"] = <
																				rm_attribute_name = <"value">
																				children = <
																					["1"] = (P_C_DV_ORDINAL) <
																						rm_type_name = <"DV_ORDINAL">
																						items = <
																							["1"] = <
																								symbol = <[local::at0022]>
																								value = <0>
																							>
																							["2"] = <
																								symbol = <[local::at0023]>
																								value = <1>
																							>
																							["3"] = <
																								symbol = <[local::at0024]>
																								value = <2>
																							>
																						>
																					>
																				>
																				is_multiple = <False>
																			>
																		>
																	>
																	["6"] = (P_C_COMPLEX_OBJECT) <
																		rm_type_name = <"ELEMENT">
																		node_id = <"at0025">
																		occurrences = <"0..1">
																		attributes = <
																			["1"] = <
																				rm_attribute_name = <"value">
																				children = <
																					["1"] = (P_C_COMPLEX_OBJECT) <
																						rm_type_name = <"DV_COUNT">
																						attributes = <
																							["1"] = <
																								rm_attribute_name = <"magnitude">
																								children = <
																									["1"] = (P_C_PRIMITIVE_OBJECT) <
																										rm_type_name = <"INTEGER">
																										item = (C_INTEGER) <
																											range = <|0..10|>
																										>
																									>
																								>
																								is_multiple = <False>
																							>
																						>
																					>
																				>
																				is_multiple = <False>
																			>
																		>
																	>
																>
																cardinality = <"1..6; ordered">
																is_multiple = <True>
															>
														>
													>
												>
												is_multiple = <False>
											>
										>
									>
									["2"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"POINT_EVENT">
										node_id = <"at0026">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"offset">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"DV_DURATION">
														attributes = <
															["1"] = <
																rm_attribute_name = <"value">
																children = <
																	["1"] = (P_C_PRIMITIVE_OBJECT) <
																		rm_type_name = <"ISO8601_DURATION">
																		item = (C_DURATION) <
																			range = (INTERVAL [ISO8601_DURATION]) <
																				lower = <PT2M>
																				upper = <PT2M>
																				lower_unbounded = <False>
																				upper_unbounded = <False>
																				lower_included = <True>
																				upper_included = <True>
																			>
																		>
																	>
																>
																is_multiple = <False>
															>
														>
													>
												>
												is_multiple = <False>
											>
											["2"] = <
												rm_attribute_name = <"data">
												children = <
													["1"] = (P_ARCHETYPE_INTERNAL_REF) <
														rm_type_name = <"ITEM_LIST">
														target_path = <"/data[at0002]/events[at0003]/data[at0001]">
													>
												>
												is_multiple = <False>
											>
										>
									>
									["3"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"POINT_EVENT">
										node_id = <"at0027">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"offset">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"DV_DURATION">
														attributes = <
															["1"] = <
																rm_attribute_name = <"value">
																children = <
																	["1"] = (P_C_PRIMITIVE_OBJECT) <
																		rm_type_name = <"ISO8601_DURATION">
																		item = (C_DURATION) <
																			range = (INTERVAL [ISO8601_DURATION]) <
																				lower = <PT3M>
																				upper = <PT3M>
																				lower_unbounded = <False>
																				upper_unbounded = <False>
																				lower_included = <True>
																				upper_included = <True>
																			>
																		>
																	>
																>
																is_multiple = <False>
															>
														>
													>
												>
												is_multiple = <False>
											>
											["2"] = <
												rm_attribute_name = <"data">
												children = <
													["1"] = (P_ARCHETYPE_INTERNAL_REF) <
														rm_type_name = <"ITEM_LIST">
														target_path = <"/data[at0002]/events[at0003]/data[at0001]">
													>
												>
												is_multiple = <False>
											>
										>
									>
									["4"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"POINT_EVENT">
										node_id = <"at0028">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"offset">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"DV_DURATION">
														attributes = <
															["1"] = <
																rm_attribute_name = <"value">
																children = <
																	["1"] = (P_C_PRIMITIVE_OBJECT) <
																		rm_type_name = <"ISO8601_DURATION">
																		item = (C_DURATION) <
																			range = (INTERVAL [ISO8601_DURATION]) <
																				lower = <PT5M>
																				upper = <PT5M>
																				lower_unbounded = <False>
																				upper_unbounded = <False>
																				lower_included = <True>
																				upper_included = <True>
																			>
																		>
																	>
																>
																is_multiple = <False>
															>
														>
													>
												>
												is_multiple = <False>
											>
											["2"] = <
												rm_attribute_name = <"data">
												children = <
													["1"] = (P_ARCHETYPE_INTERNAL_REF) <
														rm_type_name = <"ITEM_LIST">
														target_path = <"/data[at0002]/events[at0003]/data[at0001]">
													>
												>
												is_multiple = <False>
											>
										>
									>
									["5"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"POINT_EVENT">
										node_id = <"at0031">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"offset">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"DV_DURATION">
														attributes = <
															["1"] = <
																rm_attribute_name = <"value">
																children = <
																	["1"] = (P_C_PRIMITIVE_OBJECT) <
																		rm_type_name = <"ISO8601_DURATION">
																		item = (C_DURATION) <
																			range = (INTERVAL [ISO8601_DURATION]) <
																				lower = <PT10M>
																				upper = <PT10M>
																				lower_unbounded = <False>
																				upper_unbounded = <False>
																				lower_included = <True>
																				upper_included = <True>
																			>
																		>
																	>
																>
																is_multiple = <False>
															>
														>
													>
												>
												is_multiple = <False>
											>
											["2"] = <
												rm_attribute_name = <"data">
												children = <
													["1"] = (P_ARCHETYPE_INTERNAL_REF) <
														rm_type_name = <"ITEM_LIST">
														target_path = <"/data[at0002]/events[at0003]/data[at0001]">
													>
												>
												is_multiple = <False>
											>
										>
									>
									["6"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"EVENT">
										node_id = <"at0037">
										occurrences = <"0..*">
										attributes = <
											["1"] = <
												rm_attribute_name = <"data">
												children = <
													["1"] = (P_ARCHETYPE_INTERNAL_REF) <
														rm_type_name = <"ITEM_LIST">
														target_path = <"/data[at0002]/events[at0003]/data[at0001]">
													>
												>
												is_multiple = <False>
											>
										>
									>
								>
								cardinality = <"1..*; unordered">
								is_multiple = <True>
							>
						>
					>
				>
				is_multiple = <False>
			>
			["2"] = <
				rm_attribute_name = <"protocol">
				children = <
					["1"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_LIST">
						node_id = <"at0029">
						attributes = <
							["1"] = <
								rm_attribute_name = <"items">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"at0030">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"DV_TEXT">
													>
												>
												is_multiple = <False>
											>
										>
									>
								>
								is_multiple = <True>
							>
						>
					>
				>
				is_multiple = <False>
			>
		>
	>
	invariants = <
		["1"] = <
			type = <"Boolean">
			tag = <"score_sum">
			expression = (EXPR_BINARY_OPERATOR) <
				type = <"Boolean">
				operator = <
					value = <2001>
				>
				left_operand = (EXPR_LEAF) <
					type = <"INTEGER">
					reference_type = <"attribute">
					item = <"/data[at0002]/events[at0003]/data[at0001]/items[at0025]/value/magnitude">
				>
				right_operand = (EXPR_BINARY_OPERATOR) <
					type = <"Integer">
					operator = <
						value = <2020>
					>
					left_operand = (EXPR_LEAF) <
						type = <"Integer">
						reference_type = <"attribute">
						item = <"/data[at0002]/events[at0003]/data[at0001]/items[at0005]/value/value">
					>
					right_operand = (EXPR_BINARY_OPERATOR) <
						type = <"Integer">
						operator = <
							value = <2020>
						>
						left_operand = (EXPR_LEAF) <
							type = <"Integer">
							reference_type = <"attribute">
							item = <"/data[at0002]/events[at0003]/data[at0001]/items[at0009]/value/value">
						>
						right_operand = (EXPR_BINARY_OPERATOR) <
							type = <"Integer">
							operator = <
								value = <2020>
							>
							left_operand = (EXPR_LEAF) <
								type = <"Integer">
								reference_type = <"attribute">
								item = <"/data[at0002]/events[at0003]/data[at0001]/items[at0013]/value/value">
							>
							right_operand = (EXPR_BINARY_OPERATOR) <
								type = <"Integer">
								operator = <
									value = <2020>
								>
								left_operand = (EXPR_LEAF) <
									type = <"Integer">
									reference_type = <"attribute">
									item = <"/data[at0002]/events[at0003]/data[at0001]/items[at0017]/value/value">
								>
								right_operand = (EXPR_LEAF) <
									type = <"Integer">
									reference_type = <"attribute">
									item = <"/data[at0002]/events[at0003]/data[at0001]/items[at0021]/value/value">
								>
								precedence_overridden = <False>
							>
							precedence_overridden = <False>
						>
						precedence_overridden = <False>
					>
					precedence_overridden = <False>
				>
				precedence_overridden = <False>
			>
		>
	>
	ontology = <
		term_definitions = <
			["en"] = <
				["at0000"] = <
					text = <"Apgar score">
					description = <"Clinical score derived from assessment of respiratory effort, heart rate, reflex irritability, muscle tone and skin colour.">
				>
				["at0001"] = <
					text = <"structure">
					description = <"@ internal @">
				>
				["at0002"] = <
					text = <"history">
					description = <"@ internal @">
				>
				["at0003"] = <
					text = <"1 minute">
					description = <"Apgar score 1 minute after birth.">
				>
				["at0005"] = <
					text = <"Heart Rate">
					description = <"Recording of the infant's heart rate.">
				>
				["at0006"] = <
					text = <"Absent">
					description = <"No heart beat is seen, felt or heard.">
				>
				["at0007"] = <
					text = <"<100 beats per minute">
					description = <"Heart rate less than 100 beats per minute.">
				>
				["at0008"] = <
					text = <"≥100 beats per minute">
					description = <"Heart rate greater than or equal to 100 beats per minute.">
				>
				["at0009"] = <
					text = <"Respiratory effort">
					description = <"Observation of the infant's respiratory effort.">
				>
				["at0010"] = <
					text = <"Absent">
					description = <"No effort to breath.">
				>
				["at0011"] = <
					text = <"Weak or irregular">
					description = <"Some effort to breath, moving chest.">
				>
				["at0012"] = <
					text = <"Normal">
					description = <"Breathing normally or crying.">
				>
				["at0013"] = <
					text = <"Muscle tone">
					description = <"Observation of the infant's muscle tone.">
				>
				["at0014"] = <
					text = <"Limp or flaccid">
					description = <"No spontaneous movement.">
				>
				["at0015"] = <
					text = <"Reduced tone">
					description = <"Some flexion of extremities.">
				>
				["at0016"] = <
					text = <"Normal tone">
					description = <"Normal, vigorous movements.">
				>
				["at0017"] = <
					text = <"Reflex irritability">
					description = <"Observation of the response of the infant to an irritant stimulation, for example, suctioning the oropharynx and nares with a soft rubber catheter.">
				>
				["at0018"] = <
					text = <"No response">
					description = <"No response to stimulation.">
				>
				["at0019"] = <
					text = <"Reduced response">
					description = <"Grimace or feeble cry when stimulated.">
				>
				["at0020"] = <
					text = <"Normal response">
					description = <"Grimace, sneeze, cough or pulls away when stimulated.">
				>
				["at0021"] = <
					text = <"Skin colour">
					description = <"Observation of the skin colour of the infant.">
				>
				["at0022"] = <
					text = <"Completely blue">
					description = <"Body and extremities are blue.">
				>
				["at0023"] = <
					text = <"Body pink; extremities blue">
					description = <"Body is pink; extremities are blue.">
				>
				["at0024"] = <
					text = <"Completely pink">
					description = <"Body and extremities are pink; no cyanosis.">
				>
				["at0025"] = <
					text = <"Total">
					description = <"The sum of the 5 ordinal scores for each component parameter.">
				>
				["at0026"] = <
					text = <"2 minute">
					description = <"Apgar score 2 minutes after birth.">
				>
				["at0027"] = <
					text = <"3 minute">
					description = <"Apgar score 3 minutes after birth.">
				>
				["at0028"] = <
					text = <"5 minute">
					description = <"Apgar score 5 minutes after birth.">
				>
				["at0029"] = <
					text = <"List">
					description = <"@ internal @">
				>
				["at0030"] = <
					text = <"Notes on measurement">
					description = <"Notes on measurement of the Apgar score.">
				>
				["at0031"] = <
					text = <"10 minute">
					description = <"Apgar score 10 minutes after birth.">
				>
				["at0037"] = <
					text = <"Any event">
					description = <"Apgar score at any additional time, as required.">
				>
			>
			["es-cl"] = <
				["at0000"] = <
					text = <"*Apgar score(en)">
					description = <"*Clinical score derived from assessment of respiratory effort, heart rate, reflex irritability, muscle tone and skin colour.(en)">
				>
				["at0001"] = <
					text = <"Estructura ">
					description = <"*@ internal @">
				>
				["at0002"] = <
					text = <"Historia">
					description = <"*@ internal @">
				>
				["at0003"] = <
					text = <"*1 minute(en)">
					description = <"*Apgar score 1 minute after birth(en)">
				>
				["at0005"] = <
					text = <"Frecuencia cardíaca">
					description = <"Valoración de la función cardíaca en el recién nacido.">
				>
				["at0006"] = <
					text = <"Sin latido cardíaco">
					description = <"No presenta latidos cardíacos (palpación en la base del cordón umbilical).">
				>
				["at0007"] = <
					text = <"Menos de 100 latidos por minuto">
					description = <"Frecuencia cardíaca menor a 100 latidos por minuto.">
				>
				["at0008"] = <
					text = <"Mayor o igual a 100 latidos por minutos">
					description = <"Frecuencia cardíaca mayor o igual a 100 latidos por minuto.">
				>
				["at0009"] = <
					text = <"Respiración">
					description = <"Valoración del esfuerzo respiratorio del neonato.">
				>
				["at0010"] = <
					text = <"Sin esfuerzo">
					description = <"Sin esfuerzo respiratorio.">
				>
				["at0011"] = <
					text = <"Esfuerzo moderado">
					description = <"Esfuerzo respiratorio debil e irregular.">
				>
				["at0012"] = <
					text = <"Llorando">
					description = <"Llorando o respirando normalmente.">
				>
				["at0013"] = <
					text = <"*Muscle tone(en)">
					description = <"*Observation of the infant's muscle tone(en)">
				>
				["at0014"] = <
					text = <"Flacido">
					description = <"Flacido y sin movimientos espontáneos.">
				>
				["at0015"] = <
					text = <"*Reduced tone(en)">
					description = <"*Some flexion of extremities(en)">
				>
				["at0016"] = <
					text = <"*Normal tone(en)">
					description = <"*Normal, vigorous movements(en)">
				>
				["at0017"] = <
					text = <"*Reflex irritability(en)">
					description = <"*Observation of the response of the infant to an irritant stimulation, for example, suctioning the oropharynx and nares with a soft rubber catheter.(en)">
				>
				["at0018"] = <
					text = <"Ninguna respuesta a la aspiración de la vía aérea ">
					description = <"Ninguna mueca o respuesta a la aspiración de la vía aérea.">
				>
				["at0019"] = <
					text = <"Mueca durante aspiración de la vía aérea">
					description = <"Sólo mueca como reacción a la aspiración de la vía aérea.">
				>
				["at0020"] = <
					text = <"Mueca y tos/estornudo durante la aspiración de la vía aérea">
					description = <"Mueca y tos, estornudo o gag como respuesta a la aspiración de la vía aérea.">
				>
				["at0021"] = <
					text = <"*Skin colour(en)">
					description = <"*Observation of the skin colour of the infant(en)">
				>
				["at0022"] = <
					text = <"*Completely blue(en)">
					description = <"*Body and extremities are blue(en)">
				>
				["at0023"] = <
					text = <"*Body pink; extremities blue(en)">
					description = <"*Body is pink; extremities are blue(en)">
				>
				["at0024"] = <
					text = <"*Completely pink(en)">
					description = <"*Body and extremities are pink; no cyanosis(en)">
				>
				["at0025"] = <
					text = <"Total">
					description = <"El total es la suma de los puntajes de cada parámetro.">
				>
				["at0026"] = <
					text = <"*2 minute(en)">
					description = <"*Apgar score 2 minutes after birth(en)">
				>
				["at0027"] = <
					text = <"*3 minute(en)">
					description = <"*Apgar score 3 minutes after birth(en)">
				>
				["at0028"] = <
					text = <"*5 minute(en)">
					description = <"*Apgar score 5 minutes after birth(en)">
				>
				["at0029"] = <
					text = <"Lista">
					description = <"*@ internal @">
				>
				["at0030"] = <
					text = <"Notas de medición ">
					description = <"Notas sobre la medida del Apgar.">
				>
				["at0031"] = <
					text = <"*10 minute(en)">
					description = <"*Apgar score 10 minutes after birth(en)">
				>
				["at0037"] = <
					text = <"*Any event(en)">
					description = <"*Apgar score at any additional time, as required.(en)">
				>
			>
			["de"] = <
				["at0000"] = <
					text = <"Apgar-Score">
					description = <"Klinischer Score, abgeleitet von der Beurteilung des Atemantriebs, Herzfrequenz, Reflexauslösbarkeit, Muskeltonus und Hautfarbe.">
				>
				["at0001"] = <
					text = <"Structure">
					description = <"@ internal @">
				>
				["at0002"] = <
					text = <"History">
					description = <"@ internal @">
				>
				["at0003"] = <
					text = <"1 Minute">
					description = <"Apgar-Score 1 Minute nach Geburt.">
				>
				["at0005"] = <
					text = <"Herzfrequenz">
					description = <"Beurteilung der Herzfrequenz des Neubegorenen.">
				>
				["at0006"] = <
					text = <"Kein Herzschlag">
					description = <"Kein Herzschlag gesehen, gefühlt oder gehört.">
				>
				["at0007"] = <
					text = <"<100 Schläge pro Minute">
					description = <"Herzfrequenz von weniger als 100 Schlägen pro Minute.">
				>
				["at0008"] = <
					text = <"≥100 Schläge pro Minute">
					description = <"Herzfrequenz von mehr als oder genau 100 Schlägen pro Minute.">
				>
				["at0009"] = <
					text = <"Atemantrieb">
					description = <"Beurteilung des Atemantriebs des Neugeborenen.">
				>
				["at0010"] = <
					text = <"Kein Bestreben">
					description = <"Kein Bestreben zu atmen.">
				>
				["at0011"] = <
					text = <"Schwaches oder unregelmäßiges Bestreben">
					description = <"Etwas bestrebt zu atmen, Brustkorb bewegt sich.">
				>
				["at0012"] = <
					text = <"Normal">
					description = <"Normale Atmung oder Schreien.">
				>
				["at0013"] = <
					text = <"Muskeltonus">
					description = <"Beobachtung des Musketonus des Neugeborenen.">
				>
				["at0014"] = <
					text = <"Schlaff">
					description = <"Keine spontane Bewegung.">
				>
				["at0015"] = <
					text = <"Reduzierter Tonus">
					description = <"Geringe Flexion der Extremitäten.">
				>
				["at0016"] = <
					text = <"Normaler Tonus">
					description = <"Normale, kraftvolle Bewegung der Extremitäten.">
				>
				["at0017"] = <
					text = <"Reflexauslösbarkeit">
					description = <"Beobachtung der Antwort des Neugeborens auf eine Reizstimulation, z.B. Absaugen des Oropharynxs und der Nasenlöcher mit einem weichem Gummikatheter.">
				>
				["at0018"] = <
					text = <"Keine Reaktion">
					description = <"Keine Reaktion auf die Stimulation.">
				>
				["at0019"] = <
					text = <"Reduzierte Reaktion">
					description = <"Grimassieren oder schwaches Schreien als Reaktion auf die Stimulation.">
				>
				["at0020"] = <
					text = <"Normale Reaktion">
					description = <"Grimassieren, Niesen, Husten oder Wegziehen als Reaktion auf die Stimulation.">
				>
				["at0021"] = <
					text = <"Hautfarbe">
					description = <"Beobachtung der Hautfarbe des Neugeborenen.">
				>
				["at0022"] = <
					text = <"Komplett blau">
					description = <"Körper und Extremitäten sind blau.">
				>
				["at0023"] = <
					text = <"Akrozyanotisch">
					description = <"Stamm ist rosig, Extremitäten sind blau.">
				>
				["at0024"] = <
					text = <"Komplett rosig">
					description = <"Stamm und Extremitäten sind rosig; keine Zyanose.">
				>
				["at0025"] = <
					text = <"Gesamtwert">
					description = <"Die Summe der Zahlenwerte aller 5 Komponenten.">
				>
				["at0026"] = <
					text = <"2 Minuten">
					description = <"Apgar-Score 2 Minuten nach der Geburt.">
				>
				["at0027"] = <
					text = <"3 Minuten">
					description = <"Apgar-Score 3 Minuten nach der Geburt.">
				>
				["at0028"] = <
					text = <"5 Minuten">
					description = <"Apgar-Score 5 Minuten nach der Geburt.">
				>
				["at0029"] = <
					text = <"List">
					description = <"@ internal @">
				>
				["at0030"] = <
					text = <"Anmerkungen zur Messung">
					description = <"Anmerkungen zur Messung des Apgar-Scores.">
				>
				["at0031"] = <
					text = <"10 Minuten">
					description = <"Apgar-Score 10 Minuten nach der Geburt">
				>
				["at0037"] = <
					text = <"Beliebiges Ereignis">
					description = <"Apgar-Score zu beliebigen Zeitpunkten, je nach Bedarf.">
				>
			>
			["fa"] = <
				["at0000"] = <
					text = <"نمره آپگار">
					description = <"نمره بالینی استخراج شده از ارزیابی تلاش تنفسی ، ضربان قلب ، رفلکس تحریک پذیری ، تون عضلانی و رنگ پوست">
				>
				["at0001"] = <
					text = <"*structure(en)">
					description = <"*@ internal @(en)">
				>
				["at0002"] = <
					text = <"*history(en)">
					description = <"*@ internal @(en)">
				>
				["at0003"] = <
					text = <"دقیقه اول">
					description = <"نمره آپگار یک دقیقه بعد از تولد">
				>
				["at0005"] = <
					text = <"ضربان قلب">
					description = <"ثبت ضربان قلب نوزاد">
				>
				["at0006"] = <
					text = <"عدم وجود">
					description = <"ضربان قلبی مشاهده ، احساس یا شنیده نمی شود">
				>
				["at0007"] = <
					text = <"ضربان کمتر از 100 در هر دقیقه">
					description = <"ضربان قلب کمتر از 100 ضربه در هر دقیقه است">
				>
				["at0008"] = <
					text = <"ضربان بیشتر یا مساوی 100 در هر دقیقه">
					description = <"ضربان قلب بیشتریا برابر  100 ضربه در هر دقیقه است">
				>
				["at0009"] = <
					text = <"تلاش تنفسی">
					description = <"مشاهده تلاش تنفسی نوزاد">
				>
				["at0010"] = <
					text = <"غیر موجود">
					description = <"برای تنفس تلاش نمی کند">
				>
				["at0011"] = <
					text = <"ضعیف یا نا منظم">
					description = <" برای تنفس تلاش می کند  ، سینه حرکت می کند">
				>
				["at0012"] = <
					text = <"ظبیعی">
					description = <"تنفس طبیعی یا گریه کردن">
				>
				["at0013"] = <
					text = <"تون عضلانی">
					description = <"مشاهده تلون عضلانی نوزاد">
				>
				["at0014"] = <
					text = <"مشاهده تلون عضلانی نوزاد">
					description = <"حرکات خودبخودی وجود ندارد">
				>
				["at0015"] = <
					text = <"تون کاهش یافته">
					description = <"برخی رفلکسها یا خمیدگی ها وجود دارد">
				>
				["at0016"] = <
					text = <"تون طبیعی">
					description = <"طبیعی ، حرکات نیرومند">
				>
				["at0017"] = <
					text = <"رفلکس تحریک پذیری">
					description = <"مشاهده پاسخ نوزاد به تحریکات محرک به عنوان مثال مکش دهانی حلقی و سوراخ بینی با کاتتر لاستیکی نرم  ">
				>
				["at0018"] = <
					text = <"پاسخ نمی دهد">
					description = <"عدم پاسخ به تحریکات">
				>
				["at0019"] = <
					text = <"کاهش پاسخ">
					description = <"گریه شکلکی یا ضعیف در زمان تحریک">
				>
				["at0020"] = <
					text = <"پاسخ طبیعی">
					description = <"شکلک ، عطسه ف سرفه یا عقب کشیدن در زمان تحریک">
				>
				["at0021"] = <
					text = <"رنگ پوست">
					description = <"مشاهده رنگ پوست نوزاد">
				>
				["at0022"] = <
					text = <"کاملا آبی">
					description = <"دن و دستها و پاها آبی هستند">
				>
				["at0023"] = <
					text = <"بدن صورتی ، دستها و پاها آبی">
					description = <"بدن صورتی ، دستها و پاها آبی هستند">
				>
				["at0024"] = <
					text = <"کاملا صورتی">
					description = <"دن و دستها و پاها کاملا صورتی هستند هیچ سیانوزی وجود ندارد">
				>
				["at0025"] = <
					text = <"مجموع">
					description = <"مجموع پنج نمره ترتیبی برای هر پارامتر جز  ">
				>
				["at0026"] = <
					text = <"دقیقه دو">
					description = <"نمره آپگار دودقیقه بعد از تولد">
				>
				["at0027"] = <
					text = <"دقیقه سه">
					description = <"نمره آپگار سه دقیقه بعد از تولد">
				>
				["at0028"] = <
					text = <"دقیقه پنج">
					description = <"نمره آپگار پنج دقیقه بعد از تولد">
				>
				["at0029"] = <
					text = <"*List(en)">
					description = <"*@ internal @(en)">
				>
				["at0030"] = <
					text = <"یادداشتهایی در مورد اندازه گیری">
					description = <"یادداشتهایی در مورد اندازه گیری نمره آپگار">
				>
				["at0031"] = <
					text = <"دقیقه ده">
					description = <"نمره آپگار ده دقیقه بعد از تولد">
				>
				["at0037"] = <
					text = <"هر رویداد">
					description = <"نمره آپگار در هر زمان ممکن و در صورت نیاز">
				>
			>
			["ar-sy"] = <
				["at0000"] = <
					text = <"حرز أبغار">
					description = <"الحرز السريري المشتق من تقييم المجهود التنفسي, معدل القلب, التوتر المنعكس, توتر العضلة و لون الجلد">
				>
				["at0001"] = <
					text = <"*structure(en)">
					description = <"*@ internal @(en)">
				>
				["at0002"] = <
					text = <"*history(en)">
					description = <"*@ internal @(en)">
				>
				["at0003"] = <
					text = <"دقيقة واحدة">
					description = <"حرز أبغار بعد دقيقة واحدة من الولادة/الوضع">
				>
				["at0005"] = <
					text = <"معدل القلب">
					description = <"تسجيل معدل قلب الرضيع">
				>
				["at0006"] = <
					text = <"غائب">
					description = <"لا يمكن سماع, رؤية أو الشعور بضربات القلب">
				>
				["at0007"] = <
					text = <"أقل من 100 ضربة في الدقيقة">
					description = <"معدل القلب أقل من 100 ضربة في الدقيقة">
				>
				["at0008"] = <
					text = <"أكثر من أو يساوي 100 ضربة في الدقيقة">
					description = <"معدل القلب أكبر من أو يساوي 100 ضربة في الدقيقة">
				>
				["at0009"] = <
					text = <"المجهود التنفسي">
					description = <"ملاحظة المجهود التنفسي لدى الرضيع">
				>
				["at0010"] = <
					text = <"غائب">
					description = <"لا يوجد بذل مجهود للتنفس">
				>
				["at0011"] = <
					text = <"ضعيف أو غير منتظم">
					description = <"يوجد بعض المجهود للتنفس, الصدر يتحرك">
				>
				["at0012"] = <
					text = <"طبيعي">
					description = <"يتنفس بشكل طبيعي أو يبكي">
				>
				["at0013"] = <
					text = <"توتر العضلة">
					description = <"ملاحظة توتر عضلات الرضيع">
				>
				["at0014"] = <
					text = <"مرتخٍ/أعرج">
					description = <"لا يوجد حركة تلقائية">
				>
				["at0015"] = <
					text = <"توتر منخفض">
					description = <"يوجد بعض الثني للأطراف">
				>
				["at0016"] = <
					text = <"توتر طبيعي">
					description = <"حركات طبيعية قوية">
				>
				["at0017"] = <
					text = <"التوتر الانعكاسي">
					description = <"ملاحظة استجابة الرضيع لتحفيز مُهَيَّج, مثلا, مص محتويات البلعوم الفمي و فتحات الأنف باستخدام قثطار مطاطي ناعم.">
				>
				["at0018"] = <
					text = <"لا توجد استجابة">
					description = <"لا يوجد استجابة للتحفيز">
				>
				["at0019"] = <
					text = <"استجابة منخفضة">
					description = <"تكشيرة أو بكاء ضعيف عند التحفيز">
				>
				["at0020"] = <
					text = <"استجابة طبيعية">
					description = <"تكشيرة, عُطاس, سعال, أو يتعبد عند تحفيزه">
				>
				["at0021"] = <
					text = <"لون الجلد/البشرة">
					description = <"ملاحظة لون بشرة/جلد الرضيع">
				>
				["at0022"] = <
					text = <"أزرق تماما">
					description = <"الجسم و الأطراف زرقاء اللون">
				>
				["at0023"] = <
					text = <"الجسم متورد و الأطراف زرقاء">
					description = <"الجسم متورد و الأطراف زرقاء">
				>
				["at0024"] = <
					text = <"متورد تماما">
					description = <"الجسم و الأطراف متوردة, لا يوجد ازرقاق">
				>
				["at0025"] = <
					text = <"الإجمالي">
					description = <"مجموع الأحراز الخمسة المنفردة ">
				>
				["at0026"] = <
					text = <"عند دقيقتين">
					description = <"حرز أبغار عند دقيقتين من الولادة/الوضع">
				>
				["at0027"] = <
					text = <"عند ثلاث دقائق">
					description = <"حرز أبغار بعد ثلاث دقائق من الولادة/الوضع">
				>
				["at0028"] = <
					text = <"بعد خمس دقائق">
					description = <"حرز أبغار بعد 5 دقائق من الولادة/الوضع">
				>
				["at0029"] = <
					text = <"*List(en)">
					description = <"*@ internal @(en)">
				>
				["at0030"] = <
					text = <"ملاحظات حول القياس">
					description = <"ملاحظات حول قياس حرز أبغار">
				>
				["at0031"] = <
					text = <"بعد 10 دقائق">
					description = <"حرز أبغار بعد 10 دقائق من الولادة/الوضع">
				>
				["at0037"] = <
					text = <"إحدى الوقائع">
					description = <"حرز أبغار عند أي وقت إضافي, حسب الحاجة">
				>
			>
			["ru"] = <
				["at0000"] = <
					text = <"Шкала Апгар">
					description = <"Клиническая оценка полученная из оценки дыхания, частоты сердечных сокращений, рефлекторной возбудимости, мышечного тонуса и цвета кожи.">
				>
				["at0001"] = <
					text = <"*structure(en)">
					description = <"*@ internal @(en)">
				>
				["at0002"] = <
					text = <"*history(en)">
					description = <"*@ internal @(en)">
				>
				["at0003"] = <
					text = <"1 минута">
					description = <"Оценка по Апгар в 1 минуту после рождения.">
				>
				["at0005"] = <
					text = <"Сердцебиение">
					description = <"Запись о ЧСС младенца.">
				>
				["at0006"] = <
					text = <"Отсутствует">
					description = <"Нет дыхательных движений.">
				>
				["at0007"] = <
					text = <"<100 ударов в минуту">
					description = <"ЧСС меньше 100 ударов в минуту.">
				>
				["at0008"] = <
					text = <"≥100 ударов в минуту">
					description = <"ЧСС более 100 ударов в минуту.">
				>
				["at0009"] = <
					text = <"Дыхание">
					description = <"Наблюдается за дыханием.">
				>
				["at0010"] = <
					text = <"Отсутствует">
					description = <"Сердцебиение не видно, не слышно и не ощутимо.">
				>
				["at0011"] = <
					text = <"Слабое или нерегулярное">
					description = <"Некоторые дыхательные движения, движения грудной клетки.">
				>
				["at0012"] = <
					text = <"Нормальное.">
					description = <"Дыхание нормальное или крик.">
				>
				["at0013"] = <
					text = <"Мышечный тонус">
					description = <"Оценка мышечного тонуса младенца.">
				>
				["at0014"] = <
					text = <"Вялый">
					description = <"Нет спонтанных движений.">
				>
				["at0015"] = <
					text = <"Тонус ослаблен">
					description = <"Слабое сгибание конечностей.">
				>
				["at0016"] = <
					text = <"Нормальный тонус">
					description = <"Нормальные, энергичные движения.">
				>
				["at0017"] = <
					text = <"Рефлексы на раздражение">
					description = <"Наблюдение за реакцией ребенка на раздражающее стимуляции, например, очищения ротоглотки и носовых отверстий мягким резиновым катетером.">
				>
				["at0018"] = <
					text = <"Нет реакции">
					description = <"Нет реакци на стимуляцию.">
				>
				["at0019"] = <
					text = <"Реакция ослаблена">
					description = <"Гримаса или слабый крик при стимуляции.">
				>
				["at0020"] = <
					text = <"Нормальная реакция">
					description = <"Гримаса, чихание, кашель или отстранение при стимуляции.">
				>
				["at0021"] = <
					text = <"Цвет кожи">
					description = <"Оценка цвета кожи младенца.">
				>
				["at0022"] = <
					text = <"Общий цианоз">
					description = <"Цианоз туловища и конечностей.">
				>
				["at0023"] = <
					text = <"Акрозианоз, цианоз конечностей">
					description = <"Туловище розовое, цианоз конечностей.">
				>
				["at0024"] = <
					text = <"Цианоза нет">
					description = <"Туловище и конечности розовые. Цианоза нет">
				>
				["at0025"] = <
					text = <"Общая оценка">
					description = <"Сумма баллов по 5 параметрам.">
				>
				["at0026"] = <
					text = <"2 минута">
					description = <"Оценка по Апгар во 2 минуту после рождения.">
				>
				["at0027"] = <
					text = <"3 минута">
					description = <"Оценка по Апгар в 3 минуту после рождения.">
				>
				["at0028"] = <
					text = <"5 минута">
					description = <"Оценка по Апгар на 5 минуту после рождения.">
				>
				["at0029"] = <
					text = <"*List(en)">
					description = <"*@ internal @(en)">
				>
				["at0030"] = <
					text = <"Примечания по измерению">
					description = <"Примечания по измерению по шкале Апгар.">
				>
				["at0031"] = <
					text = <"10 минута">
					description = <"Оценка по Апгар в 10 минуту после рождения.">
				>
				["at0037"] = <
					text = <"Любое время">
					description = <"Оценка по Апгар в дополнительное время, если требуется.">
				>
			>
			["nl"] = <
				["at0000"] = <
					text = <"Apgar score">
					description = <"Score die bereikt wordt door beoordeling van ademhalingsinspanning, hartslag, reflexen,  spiertonus  en kleur.">
				>
				["at0001"] = <
					text = <"*structure(en)">
					description = <"*@ internal @(en)">
				>
				["at0002"] = <
					text = <"*history(en)">
					description = <"*@ internal @(en)">
				>
				["at0003"] = <
					text = <"1 minuut">
					description = <"Apgar score 1 minuut na de geboorte.">
				>
				["at0005"] = <
					text = <"Hartslag">
					description = <"Opnemen van de hartslag van het kind.">
				>
				["at0006"] = <
					text = <"Afwezig">
					description = <"Er is geen hartslag te zien, voelen of horen.">
				>
				["at0007"] = <
					text = <"<100 slagen per minuut">
					description = <"Hartfrequentie minder dan 100 slagen per minuut.">
				>
				["at0008"] = <
					text = <"≥100 slagen per minuut">
					description = <"Hartslag hoger of gelijk aan 100 slagen per minuut.">
				>
				["at0009"] = <
					text = <"Ademhalingsinspanning">
					description = <"Observatie van de ademhalingsinspanning van het kind.">
				>
				["at0010"] = <
					text = <"Afwezig">
					description = <"Geen ademhalingsinspanning.">
				>
				["at0011"] = <
					text = <"Matig of onregelmatig">
					description = <"Enige ademhalingsinspanning, beweging van de borst.">
				>
				["at0012"] = <
					text = <"Normaal">
					description = <"Normale ademhaling of huilend.">
				>
				["at0013"] = <
					text = <"Spiertonus">
					description = <"Observatie van de spiertonus van het kind.">
				>
				["at0014"] = <
					text = <"Slap">
					description = <"Geen spontane bewegingen.">
				>
				["at0015"] = <
					text = <"Verminderde tonus">
					description = <"Enige flexie van de ledematen.">
				>
				["at0016"] = <
					text = <"Normale tonus">
					description = <"Normale, krachtige bewegingen.">
				>
				["at0017"] = <
					text = <"Reactie op prikkels">
					description = <"Observatie van de reactie van het kind op een irritante prikkeling, bijvoorbeeld het uitzuigen van de keel en neus met een zachte rubberen katheter.">
				>
				["at0018"] = <
					text = <"Geen reactie">
					description = <"Geen reactie op prikkeling.">
				>
				["at0019"] = <
					text = <"Verminderde reactie">
					description = <"Grimas of zwak huilen bij prikkeling.">
				>
				["at0020"] = <
					text = <"Normale reactie">
					description = <"Grimas en niezen, hoesten of terugtrekken bij prikkeling.">
				>
				["at0021"] = <
					text = <"Huidskleur">
					description = <"Observatie van de huidskleur van het kind.">
				>
				["at0022"] = <
					text = <"Helemaal blauw">
					description = <"Lichaam en extremiteiten zijn blauw.">
				>
				["at0023"] = <
					text = <"Lichaam is roze, extremiteiten blauw">
					description = <"Het lichaam van het kind is roze, de extremiteiten zijn blauw.">
				>
				["at0024"] = <
					text = <"Helemaal roze">
					description = <"Lichaam en eztremiteiten zijn roze, geen cyanose.">
				>
				["at0025"] = <
					text = <"Totaal">
					description = <"De som van de 5 afzonderlijke scores van iedere observatie.">
				>
				["at0026"] = <
					text = <"2 minuten">
					description = <"Apgar score 2 minuten na de geboorte.">
				>
				["at0027"] = <
					text = <"3 minuten">
					description = <"Apgar score 3 minuten na de geboorte.">
				>
				["at0028"] = <
					text = <"5 minuten">
					description = <"Apgar score 5 minuten na de geboorte.">
				>
				["at0029"] = <
					text = <"*List(en)">
					description = <"*@ internal @(en)">
				>
				["at0030"] = <
					text = <"Opmerkingen over de meting">
					description = <"Opmerkingen over de meting van de Apgar score.">
				>
				["at0031"] = <
					text = <"10 minuten">
					description = <"Apgar score 10 minuten na de geboorte.">
				>
				["at0037"] = <
					text = <"Any event">
					description = <"Apgar score op elk toe te voegen tijdstip, indien nodig">
				>
			>
		>
		term_bindings = <
			["SNOMED-CT"] = <
				["/data[at0002]/events[at0003]/data[at0001]/items[at0025]"] = <"SNOMED-CT::169895004">
				["/data[at0002]/events[at0028]/data[at0001]/items[at0025]"] = <"SNOMED-CT::169909004">
				["/data[at0002]/events[at0031]/data[at0001]/items[at0025]"] = <"SNOMED-CT::169922007">
				["/data[at0002]/events[at0037]/data[at0001]/items[at0025]"] = <"SNOMED-CT::364592005">
				["at0025"] = <"SNOMED-CT::249228009">
			>
			["LOINC"] = <
				["/data[at0002]/events[at0003]"] = <"LOINC::48334-7">
				["/data[at0002]/events[at0003]/data[at0001]/items[at0005]"] = <"LOINC::32407-9">
				["/data[at0002]/events[at0003]/data[at0001]/items[at0009]"] = <"LOINC::32410-3">
				["/data[at0002]/events[at0003]/data[at0001]/items[at0013]"] = <"LOINC::32408-7">
				["/data[at0002]/events[at0003]/data[at0001]/items[at0017]"] = <"LOINC::32409-5">
				["/data[at0002]/events[at0003]/data[at0001]/items[at0021]"] = <"LOINC::32406-1">
				["/data[at0002]/events[at0003]/data[at0001]/items[at0025]"] = <"LOINC::9272-6">
				["/data[at0002]/events[at0026]/data[at0001]/items[at0025]"] = <"LOINC::9273-4">
				["/data[at0002]/events[at0028]"] = <"LOINC::48333-9">
				["/data[at0002]/events[at0028]/data[at0001]/items[at0005]"] = <"LOINC::32412-9">
				["/data[at0002]/events[at0028]/data[at0001]/items[at0009]"] = <"LOINC::32415-2">
				["/data[at0002]/events[at0028]/data[at0001]/items[at0013]"] = <"LOINC::32413-7">
				["/data[at0002]/events[at0028]/data[at0001]/items[at0017]"] = <"LOINC::32414-5">
				["/data[at0002]/events[at0028]/data[at0001]/items[at0021]"] = <"LOINC::32411-1">
				["/data[at0002]/events[at0028]/data[at0001]/items[at0025]"] = <"LOINC::9274-2">
				["/data[at0002]/events[at0031]"] = <"LOINC::48332-1">
				["/data[at0002]/events[at0031]/data[at0001]/items[at0005]"] = <"LOINC::32402-0">
				["/data[at0002]/events[at0031]/data[at0001]/items[at0009]"] = <"LOINC::32405-3">
				["/data[at0002]/events[at0031]/data[at0001]/items[at0013]"] = <"LOINC::32403-8">
				["/data[at0002]/events[at0031]/data[at0001]/items[at0017]"] = <"LOINC::32404-6">
				["/data[at0002]/events[at0031]/data[at0001]/items[at0021]"] = <"LOINC::32401-2">
				["/data[at0002]/events[at0031]/data[at0001]/items[at0025]"] = <"LOINC::9271-8">
				["at0006"] = <"LOINC::LA6716">
				["at0007"] = <"LOINC::LA6717">
				["at0008"] = <"LOINC::LA6718">
				["at0010"] = <"LOINC::LA6725">
				["at0011"] = <"LOINC::LA6726">
				["at0012"] = <"LOINC::LA6727">
				["at0014"] = <"LOINC::LA6713">
				["at0015"] = <"LOINC::LA6714">
				["at0016"] = <"LOINC::LA6715">
				["at0018"] = <"LOINC::LA6719">
				["at0019"] = <"LOINC::LA6720">
				["at0020"] = <"LOINC::LA6721">
				["at0022"] = <"LOINC::LA6722">
				["at0023"] = <"LOINC::LA6723">
				["at0024"] = <"LOINC::LA6724">
			>
		>
	>
	is_controlled = <False>
	is_generated = <True>
>
