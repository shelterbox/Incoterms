## Description

Updated to now include all versions of Incoterms, as sourced from a repostitory at https://github.com/ollyspooner/incoterms.
This module provides a entities and supporting Microflows and a mapping to get a list of Incoterms.

International Commercial Terms (‘Incoterms’) are internationally recognised standard trade terms used in sales contracts. They’re used to make sure buyer and seller know:

* who is responsible for the cost of transporting the goods, including insurance, taxes and duties
* where the goods should be picked up from and transported to
* who is responsible for the goods at each step during transportation

## Usage

1. Install the module from the Marketplace
2. Link up the “Reader” and “Writer” security roles.
3. You can call the microflow “ACT_Incoterms_Update” to update the Incoterm entity, or enable the scheduled event.
4. The following data source microflows are provided:
	DS_Incoterms_2020 - returns the list of incoterms for the 2020 version
	DS_Incoterms_2010 - returns the list of incoterms for the 2010 version
	DS_Incoterms_Latest - returns the list of incoterms for latest version found (currently the 2020 version)

