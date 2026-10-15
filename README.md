# Astroship
iPhone Duo multiplayer grid-based battle game for friends and family....and enemies. 

<img width="639" height="712" alt="IMG_8937" src="https://github.com/user-attachments/assets/312211b9-2313-4085-988a-26c41de42cbb" />

<br><br>

## Task List:
* Blaze: Work on Astroship Product Requirement Document (PRD) section below
* Feedback on Customs Building, Brand, Marketing, and a Front End from iMessage chat with UXLabPro
* Game Center, it was more tied to Apple Arcade games before, but now they are two distinct things. Apple Arcade is a limited market, but using Game Center for data doesn’t have anything to do with that, though the app is more likely to be accepted into the Apple Arcade if it uses Game
* Sol-X LLC registered in Las Vegas, NV for $495 Blaze is 100% owner 

<br><br>

<br><br>


<br><br>
## Astroship Product Requirement Document: 

## Table of Contents
### 1	Document Purpose  TODO
### 1.1	Requirement Identifiers TODO
### 2	Introduction	TODO
### 2.1	Hardware Block Diagram 	TODO
### 2.2	Principle Functionality Explained   TODO
### 3	Functional Requirements TODO
### 3.1	Electrical Requirements (ELEC-###)	TODO
### 3.2	Mechanical Requirements (MECH-###)	TODO
### 3.3	Software Requirements (SOFT-###)	TODO
### 3.4	Interface Requirements (INTE-###)	TODO
### 4	Non-Functional Requirements	TODO
### 4.1	System Attributes Requirements (SYSA-###)	TODO
### 4.2	Project Management Requirements (PROJ-###)	TODO
### 4.3	Regulatory / Approbation Requirements (REGU-###)	TODO
### 4.4	Certifications Requirements (CERT-###)	TODO
### 5	Reference & Support Documents	TODO 
<br><br>


## Revision History

Table 0 – Document version history <br>
|Version |Date       |Author(s)     |Notes                                                                              |
|--------|-----------|--------------|-----------------------------------------------------------------------------------|
| A	     | 2026-10-13|Blaze Sanders |Initial document with skeleton based on Table of Contents                          |
<br><br>  


## Abbreviations & Terminology
See full list at https://github.com/Blaze-Hyve/Hyve-Solutions-Acronym-Initialism <br> 

Table 1 – Local document acronyms and initialisms <br>
|Term	   |Definition                                                                                                    |
|--------|--------------------------------------------------------------------------------------------------------------|
|SKU     | Stock Keeping Unit, See https://en.wikipedia.org/wiki/Stock_keeping_unit                                     |
<br><br>

### 1	Document Purpose 
This document defines the business and engineering requirements for an iPhone Duo multiplayer grid-based battle game.

#### 1.1	Requirement Identifier 
Each requirement has a unique identifier according to the following structure: Domain-<Number>[Tag]{Author} (e.g. SYSA-001[QC]{Blaze S} = System Attribute #1 regarding Quality Control authored by Blaze Sanders). 

Where Domain will be one of the following: CERT (certification), ELEC (electrical), MECH (mechanical), INTE (external interface), PROJ (project management), REGU (regulatory), SOFT (software), SYSA (system attribute). <br>

Where Tag may be one of the following short (< 10 characters preferred) tags to make database searching and filtering easier: Power, Interface, Strength, Bandwidth, Quantity, Cost, Location, Schedule, UX (User Experience), UI (User Interface), Color, Material, Sourcing, Safety, Security, API (Application Programing Interface), Testing, Logs, QC (Quality Control), QA (Quality Assurance), OS (Operating System), OTA (Over The Air updates), Process, Performance, ADD_NEW_TAGS_HERE. <br>

Where Author is a first name and first letter of the last name of the human that wrote the requirement. This wil not be used to blame the author, but instead be used to ask the author what their thinking and base assumptions where when writing the requirment. [SOURCE](https://www.goodreads.com/quotes/11819361-1-question-every-requirement-each-should-come-with-the-name)

All units shall be metric International System of Units (SI), with imperial units added only for convenience for weight. If a numerical value is not labeled, assume SI units are being used. <br>

In expressing requirements, the following terminology will be used:
* shall means “is required to” and thus used to define exact must have requirements
* will means “it is true that” and thus used in statements of fact
* may means “is permitted to” and thus is used to allow flexibility to save time or money
* note is used for informational context and is not required to implement the specification 
<br><br>

### 2	Introduction
Release Day (Oct 31) Price: $0 with $1 upgrade ton Astroship Pro
Price: $4.69 per iPhone

TestFlight Beta: Coming Oct, 18 2026
App Store Public Release: Coming Oct 31 2026

Play local against Apple Foundation Model AI 
Play against human local or anywhere on or above Earth. 

* v20206.0: Minimally Viable Product with basis graphic, audio, and local single player game play loop. 
* v20206.1: TODO
* 
### 2.1	Hardware Block Diagram
### 2.2	Principle Functionality Explained

1. Swift UI front-end 
2. Opensource Linode Linux Python FastAPI VPS SQLite backend to sync multiplayer matches and allow long term support of game even if we go out of business. 


### 3	Functional Requirements
Functional requirements define observable and measurable behavior expected from the Engineering Development Rack. Every functional requirement should be objectively testable and include a method of validation, acceptance criteria, and traceability to supporting test documentation when applicable. Whenever possible, requirements shall be written to support automated verification and long-term regression testing.

### 3.1	Electrical Requirements (ELEC-###)
ELEC-001[Power]{TODO}: An Engineering Development Rack shall operating using two or less 480VAC NEMA?-? connectors at less than 20,000 Watts (W).

ELEC-002[Interface]{TODO}: All test slot infrasturture shall use TODO Part Numbers TODO as the Console Switch and Cisco Part Number TODO  as the Management Switch.

ELEC-003[Interface]{Blaze S}: All test slot infrasturture shall have tweleve TODO foot blue CAT6 ethernet and tweleve TODO foot white CAT6 ethernet cables.

ELEC-004[Power]{Blaze S}: All test Slots infrasturture shall be powered with three or less 120VAC hardwired or locking NEMA 5-20R extension cords.

ELEC-005[Power]{Blaze S}: All Engineering Development Racks shall use a hardware based power consumption sensor to collect data during normal operation, stress testing, and fault analysis activities.

ELEC-006[Power]{Blaze S}: The W400_POWERSHELF_PSU_OUTPUT_BALANCE_I_SHARE_CHECK algothrim shall use (MAX - MIN) / (2 × AVG) or max(abs(PSU_OUTPUT_CURRENT_1toN - AVG)) / AVG to calculate power imbalances. 
![alt text](image-2.png)

<br><br>

### 3.2	Mechanical Requirements (MECH-###)
MECH-001[Strength]{Blaze S}: An Engineering Development Rack shall have an ambient environment operational temperature range of 15°C to 70°C.

MECH-002[Testing]{Blaze S}: An Engineering Development Rack shall have adequate accessibility for engineers performing diagnostics, cable routing changes, component replacement, and instrumentation activities.
<br><br>

### 3.3	Software Requirements (SOFT-###)
SOFT-001[Logs]{Blaze S}: Software tools utilized within the Engineering Development Rack environment should preserve historical test data with added user comments to maintain sufficient audit information to allow engineering investigation of failures occurring during qualification activities.

SOFT-002[UX]{Blaze S}: Software systems connected to Engineering Development Racks shall support automated issue tracking platforms such as Jira.
<br><br>

SOFT[]{Blaze S}: The Astroship app shall TODO
HARD[]{Blaze S}: The iphone Duo shall TODO
BUS[]{Blaze S}: Custom Building, Brand and Marketing, and 
SOF[]{Blaze S}: Front End / Assets or Server Needs.


### 3.4	Interface Requirements (INTE-###)
INTE-001[PSU]{Blaze S}:	The Power Supply Unit power distribution model, circuit diagram / connection to physical bus bar, and firmware black box inputs and ouputs shall be made avaible to all (Jr & Sr) Design Engineers & Sr Test Engineers. 

INTE-002[Fan]{TODO}:	The fans on Minipack3, Kodiak3, and Accton switches shall TODO

INTE-003[Wedge-400]{TODO}: To qualify a Wedge-400 for fit it shall TODO

INTE-008[Wedge-400]{TODO}: To qualify a Wedge-400 for performance it shall TODO

INTE-004[Minipack3]{TODO}: To qualify a Minipack3 for fit it shall TODO

INTE-009[Minipack3]{TODO}: To qualify a Minipack3 for performance it shall TODO

INTE-005[Kodiak3]{TODO}: To qualify a Kodiak3 for fit it shall TODO

INTE-010[Kodiak3]{TODO}: To qualify a Kodiak3 for performance it shall TODO

INTE-006[Accton]{TODO}: Is Accton the same as MiniPack3?

INTE-007[Transciever]{Blaze S}: To qualify a Transciever for fit it shall be on the Approved Vendor Lis (AVL) in requirement SYSA-003, produce a clicking sound when fully inserted and leave no scratch marks on Transciever after beijng pulled out.

INTE-007[Transciever]{TODO}: To qualify a Transciever for performance it shall transmit and receive data at a rate of at least 800 (TODO) GigaBits per Seconds sysmetrically during RLT_ENGR snake tests. 
<br><br>

### 4	Non-Functional Requirements
Non-Functional requirements are quality constraints that the system must satisfy according to the project contract. They are also called non-behavioral requirements. They deal with issues like: Portability, Security, Maintainability, Reliability, Scalability, Performance, and Reusability.

### 4.1	System Attributes Requirements (SYSA-###)
SYSA-001[Testing]{TODO}: An Engineering Development Rack shall provide test reports demonstrating requirement validation (not verification) with strict acceptance criteria outlined the following twenty-three (23) requirements: ELEC-042, INTE-008, INTE-009, INTE-010, INTE-011, MECH-014, SOFT-006, SOFT-012, SOFT-016, SOFT-017, SOFT-022, SOFT-023, SOFT-024, SOFT-025, SOFT-026, SOFT-027, SOFT-028, SOFT-030, SOFT-031, SOFT-032, SOFT-033, and SOFT-034.  

SYSA-002[QA]{Blaze S}: The Engineering Development Rack ""Software Version Check"" shall report track exact RLT test name and calendar version number (e.g. AUTO_QC_Rev2026.1, RLT_ENGR_Rev2026.0, RLT_Rev2026.42) in Jira for every run.	

SYSA-003[Process]: An approved vendor list (AVL) shall be provided for all rack SKU's.
<br><br>

### 4.2	Project Management Requirements (PROJ-###)
PROJ-001[Process]{Blaze S}: The Minipack3, Kodiak3, and Accton switches suppliers shall provide comprehensive data sheets covering all specifications outlined in this PRD, along with integration guide & best practices.

PROJ-001[Schedule]{Blaze S}: All Engineering Development Rack hardware shall have a lead time of less then 14 days and use two-day shipping to reduce down time. 
<br><br>


### 4.3	Regulatory / Approbation Requirements (REGU-###)
REGU-001[Process]{TODO}: Evidence of compliance may include reports, certifications, declarations, laboratory test records, safety analyses, or manufacturer documentation.

### 4.4	Certifications Requirements (CERT-###)
CERT-001[Process]{Blaze S}: Where certifications exist, suppliers shall provide current and traceable documentation demonstrating the certification status of the supplied components.
<br><br>

### 5	Reference & Support Documents 
1. How to [create tables in Markdown](https://docs.github.com/en/get-started/writing-on-github/working-with-advanced-formatting/organizing-information-with-tables)
2. To view SQLite database TODO.db or MySQL database TODO) use the following SQL statements:
* SELECT * FROM  "Requirements" WHERE "note" LIKE '%See%' ORDER BY "id" ASC LIMIT 300 OFFSET 0;
3. [Game Music Design](https://kierannolan.com/bitbas/) 




A custom backend only would be valuable for four things: 

1. gameplay level analytics beyond what Apple reports (TelemetryDeck does that privately for a few euros a month)
2. cross platform play with Android or web
3. server authoritative competitive play with anti cheat I’m will handle all server API interfaces  with Linux and FastAPI via Python. I will start working on the API on Thursday with swagger.io documentation.
4. accounts outside Apple’s ecosystem The other major thing is the Game Center on App Store and in app, this handles some rankings, small profiles, and single sign on if you have Apple Game to boost downloads by 2x

<br><br>
## Future Work:
1. Apple Pencil (USB-C) photon torpedo wrapper coming soon! See https://www.apple.com/xc/product/MUWA3AM/A
2. Voice command support coming not soon :)
