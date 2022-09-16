## Description

This module provides an entity and supporting Microflow and mapping to get a list of Incoterms (2010) from Datahub.io. See https://datahub.io/core/icc-incoterms for more details on the data source. Please note that the latest Incoterms version is actually 2020.

Data sourced from https://datahub.io/core/icc-incoterms. Please note that this is the 2010 (8th) version, while the latest is the 2020 (9th) version.

International Commercial Terms (‘Incoterms’) are internationally recognised standard trade terms used in sales contracts. They’re used to make sure buyer and seller know:

* who is responsible for the cost of transporting the goods, including insurance, taxes and duties
* where the goods should be picked up from and transported to
* who is responsible for the goods at each step during transportation

## Usage

1. Install the module from the Marketplace
2. Link up the “Reader” and “Writer” security roles.
3. You can call the microflow “DS_Incoterms” to update the Incoterm entity, or use it directly as a data source, depending on your need.
