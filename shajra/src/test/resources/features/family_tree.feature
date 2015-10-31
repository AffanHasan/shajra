Feature: Family Tree

	This feature provides a family tree
	
#	Scenario: System representation of a person
		
#		Given we have a person in real world named Furqan
#		Then system will contain person name

	Scenario: System representation of blood relations
	
		Given we have a person "Furqan Hasan" who has "5" family members
		And "Habib - UL - Hasan" is his "father"
		And "Imrana Habib" is his "mother"
		And "Aafia Hasan" is his "sister"
		And "Affan Hasan" is his "brother"
		
		When a family tree is created for "Furqan Hasan"
		
		Then system must represent "Habib - UL - Hasan" as his "father"
		Then system must represent "Imrana Habib" as his "mother"
		Then system must represent "Aafia Hasan" as his "elder sister"
		Then system must represent "Affan Hasan" as his "elder brother"