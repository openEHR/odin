--
-- generated ODIN representation of an archetype
--

(P_ARCHETYPE) <
	artefact_object_type = <"DIFFERENTIAL_ARCHETYPE">
	archetype_id = <"openEHR-DEMOGRAPHIC-PERSON.person.v1">
	adl_version = <"1.5">
	artefact_type = <"archetype">
	is_controlled = <False>
	is_generated = <True>
	original_language = <[ISO_639-1::pt-br]>
	translations = <
		["en"] = <
			language = <[ISO_639-1::en]>
			author = <
				["name"] = <"Sergio Miranda Freire">
				["organisation"] = <"Universidade do Estado do Rio de Janeiro - UERJ">
				["email"] = <"sergio@lampada.uerj.br">
			>
		>
	>
	description = <
		original_author = <
			["name"] = <"Sergio Miranda Freire & Rigoleta Dutra Mediano Dias">
			["organisation"] = <"Universidade do Estado do Rio de Janeiro - UERJ">
			["email"] = <"sergio@lampada.uerj.br">
			["date"] = <"22/05/2009">
		>
		details = <
			["en"] = <
				language = <[ISO_639-1::en]>
				purpose = <"Representation of a person's demographic data.">
				use = <"Used in demographic service to collect a person's data.">
				keywords = <"demographic service", "person's data">
				misuse = <"">
				copyright = <"© openEHR Foundation">
			>
			["pt-br"] = <
				language = <[ISO_639-1::pt-br]>
				purpose = <"Representação dos dados demográficos de uma pessoa.">
				use = <"Usado em serviço demográficos para coletar os dados de uma pessoa.">
				keywords = <"serviço demográfico", "dados de uma pessoa">
				misuse = <"">
				copyright = <"© openEHR Foundation">
			>
		>
		lifecycle_state = <"Authordraft">
		other_contributors = <"Sebastian Garde, Ocean Informatics, Germany (Editor)", "Omer Hotomaroglu, Turkey (Editor)", "Heather Leslie, Ocean Informatics, Australia (Editor)">
		other_details = <
			["references"] = <"ISO/TS 22220:2008(E) - Identification of Subject of Care - Technical Specification - International Organization for Standardization.">
		>
	>
	definition = <
		rm_type_name = <"PERSON">
		node_id = <"at0000">
		attributes = <
			["1"] = <
				rm_attribute_name = <"details">
				children = <
					["1"] = (P_ARCHETYPE_SLOT) <
						rm_type_name = <"ITEM_TREE">
						node_id = <"at0001">
						occurrences = <"1">
						includes = (ARRAYED_LIST [ASSERTION]) <
							area_v2 = <
							>
							object_comparison = <False>
							index = <0>
						>
						is_closed = <False>
					>
				>
				is_multiple = <False>
			>
			["2"] = <
				rm_attribute_name = <"identities">
				children = <
					["1"] = (P_ARCHETYPE_SLOT) <
						rm_type_name = <"PARTY_IDENTITY">
						node_id = <"at0002">
						occurrences = <"1">
						includes = (ARRAYED_LIST [ASSERTION]) <
							area_v2 = <
							>
							object_comparison = <False>
							index = <0>
						>
						is_closed = <False>
					>
				>
				is_multiple = <True>
			>
			["3"] = <
				rm_attribute_name = <"contacts">
				children = <
					["1"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"CONTACT">
						node_id = <"at0003">
						occurrences = <"1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"addresses">
								children = <
									["1"] = (P_ARCHETYPE_SLOT) <
										rm_type_name = <"ADDRESS">
										node_id = <"at0030">
										occurrences = <"1">
										includes = (ARRAYED_LIST [ASSERTION]) <
											area_v2 = <
											>
											object_comparison = <False>
											index = <0>
										>
										is_closed = <False>
									>
								>
								is_multiple = <True>
							>
						>
					>
				>
				is_multiple = <True>
			>
			["4"] = <
				rm_attribute_name = <"relationships">
				children = <
					["1"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"PARTY_RELATIONSHIP">
						node_id = <"at0004">
						attributes = <
							["1"] = <
								rm_attribute_name = <"details">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ITEM_TREE">
										attributes = <
											["1"] = <
												rm_attribute_name = <"items">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"ELEMENT">
														node_id = <"at0040">
														attributes = <
															["1"] = <
																rm_attribute_name = <"value">
																children = <
																	["1"] = (P_C_COMPLEX_OBJECT) <
																		rm_type_name = <"DV_TEXT">
																	>
																	["2"] = (P_C_COMPLEX_OBJECT) <
																		rm_type_name = <"DV_CODED_TEXT">
																		attributes = <
																			["1"] = <
																				rm_attribute_name = <"defining_code">
																				children = <
																					["1"] = (P_CONSTRAINT_REF) <
																						rm_type_name = <"CODE_PHRASE">
																						target = <"ac0000">
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
												is_multiple = <True>
											>
										>
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
	ontology = <
		term_definitions = <
			["pt-br"] = <
				["at0000"] = <
					text = <"Dados da pessoa">
					description = <"Dados da pessoa.">
				>
				["at0001"] = <
					text = <"Detalhes">
					description = <"Detalhes demográficos da pessoa.">
				>
				["at0002"] = <
					text = <"Nome">
					description = <"Conjunto de dados que especificam o nome da pessoa.">
				>
				["at0003"] = <
					text = <"Contatos">
					description = <"Contatos da pessoa.">
				>
				["at0004"] = <
					text = <"Relacionamentos">
					description = <"Relacionamentos de uma pessoa, especialmente laços familiares.">
				>
				["at0030"] = <
					text = <"Endereço">
					description = <"Endereços vinculados a um único contato, ou seja, com o mesmo período de validade.">
				>
				["at0040"] = <
					text = <"Grau de parentesco">
					description = <"Define o grau de parentesco entre as pessoas envolvidas.">
				>
			>
			["en"] = <
				["at0000"] = <
					text = <"Person">
					description = <"Personal demographic data.">
				>
				["at0001"] = <
					text = <"Demographic details">
					description = <"A person's demographic details.">
				>
				["at0002"] = <
					text = <"Name">
					description = <"A person's name.">
				>
				["at0003"] = <
					text = <"Contacts">
					description = <"A person's contacts.">
				>
				["at0004"] = <
					text = <"Relationships">
					description = <"A person's relationships, especially family ties.">
				>
				["at0030"] = <
					text = <"Addresses">
					description = <"Addresses linked to a single contact, i.e. with the same time validity.">
				>
				["at0040"] = <
					text = <"Relationship type">
					description = <"Defines the type of relationship between related persons.">
				>
			>
		>
		constraint_definitions = <
			["pt-br"] = <
				["ac0000"] = <
					text = <"Códigos para tipo de parentesco">
					description = <"códigos válidos para tipo de parentesco.">
				>
			>
			["en"] = <
				["ac0000"] = <
					text = <"Codes for type of relationship">
					description = <"Valid codes for type of relationship.">
				>
			>
		>
	>
>

