# Astroship
An iPhone Duo multiplayer grid-based battle game for friends, family, and enemies. 
<br><br>

<img width="1024" height="1024" alt="astroship-app-icon" src="https://github.com/user-attachments/assets/b84363ac-5d18-49e3-89e1-95950c1d05e9" />

## Product Requirement Document Table of Contents:
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
| B      | 2026-10-30|Blaze Sanders |First public open source version with new Sol-X assets and Swift code              |

<br><br>  


## Abbreviations & Terminology

Table 1 – Local document acronyms and initialisms <br>
|Term	   |Definition                                                                                                    |
|--------|--------------------------------------------------------------------------------------------------------------|
|SKU     | Stock Keeping Unit, See https://en.wikipedia.org/wiki/Stock_keeping_unit                                     |

<br><br>

### 1	Document Purpose 
This document defines both the business and engineering requirements for Astroship, a multiplayer grid-based battle game.

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
Release Price: $0 with $4.69 upgrade to Astroship Pro for multiplayer via a two week trial
Post Kickstarter Price: $4.69 per iPhone
Jan 2028 Price: $8 per year 

TestFlight Beta: Coming Dec 12, 2026
* v20206.0: Minimally Viable Product with basis graphic, audio, and local single player game play loop.
* v20206.1: Online play enabled with Game Center integration and accessibility features 
  
App Store Public Release: Coming April 14, 2026
* v20207.X: TODO

ATP.fm ad spots

I'm game to close source and framework


Blaze marketing raising money Kikstarter, and python / linux backend 

Timer level with radar punishments

Two or three free themese and sell three other themes on Pro versions

Touch surface could be flipped from vertical to horticonal if it moves to much
  
### 2.1	Hardware Block Diagram
TODO


### 2.2	Principle Functionality Explained
TODO


### 3	Functional Requirements
Functional requirements define observable and measurable behavior expected from the Engineering Development Rack. Every functional requirement should be objectively testable and include a method of validation, acceptance criteria, and traceability to supporting test documentation when applicable. Whenever possible, requirements shall be written to support automated verification and long-term regression testing.

### 3.1	Electrical Requirements (ELEC-###)
ELEC-001[Power]{TODO}: An Engineering Development Rack shall operating using two or less 480VAC NEMA?-? connectors at less than 20,000 Watts (W).

ELEC-002[Interface]{TODO}: All test slot infrasturture shall use TODO Part Numbers TODO as the Console Switch and Cisco Part Number TODO  as the Management Switch.
<br><br>

### 3.2	Mechanical Requirements (MECH-###)
MECH-001[Performance]{Blaze S}: Astroship v2026.0 (or higher) shall run on any iPhone Duo Apple TV, MacOS 27 or higher or iPhone 17 or higher purchased after October TODO.

MECH-004[UX]{Blaze S}: Astroship v2026.1 (or higher) may support [Apple Pencil (USB-C)](https://www.apple.com/xc/product/MUWA3AM/A).

MECH-005[Color]{Blaze S}: Sol-X LLC shall sell a custom vinyl wrapper for the [Apple Pencil (USB-C)](https://www.apple.com/xc/product/MUWA3AM/A) at www.astroship.store starting Dec 2026 from [Decal Girl website](https://www.decalgirl.com/products/custom-apple-pencil-skin?variant=51649275953523&country=US&currency=USD&gad_campaignid=23527328328&gbraid=0AAAAAD_rqzbW1dad77YBtB_bFoUCcg4tq)
<br><br>

### 3.3	Software Requirements (SOFT-###)
SOFT-001[Process]{Blaze S}: All Astroship Swift code shall be open source and accept pull requests until at least v2027.0 as developer social outreach tool.

SOFT-002[UX]{CD}: Astroship v2026.0 shall have a single player local game mode with a very basic AI opponent.

SOFT-003[UX]{Blaze S}: Astroship v2026.1 shall allow two humans play against each other anywhere on or above Earth using 0.5 Mbps or faster WiFi or cellular connection.

SOFT-004[UX]{Blaze S}: Astroship v2026.2 (or higher) shall have a single player local game mode that uses a on device Apple Foundation model and also a two human mode.

SOFT-005[Logs]{Blaze S}: Software tools utilized should preserve historical test data with added user comments to maintain sufficient audit information to allow engineering investigation of failures occurring during qualification activities.
<br><br>


### 3.4	Interface Requirements (INTE-###)
INTE-001[UX]{Blaze S}: Astroship v2026.1 shall have adequate accessibility features to allow color blind and deaf people to play.  

INTE-002[UX]{Blaze S}: Astroship v2027.X (or higher) shall have adequate accessibility features to allow blind people to play using Siri AI.
<br><br>


### 4	Non-Functional Requirements
Non-Functional requirements are quality constraints that the system must satisfy according to the project contract. They are also called non-behavioral requirements. They deal with issues like: Portability, Security, Maintainability, Reliability, Scalability, Performance, and Reusability.

### 4.1	System Attributes Requirements (SYSA-###)
SYSA-001[Testing]{Blaze S}: Astroship intergration and unit tests shall provide test reports demonstrating requirement validation (not verification) with strict acceptance criteria outlined the following TODO (3) requirements: INTE-001, INTE-002, and SOFT-034.  

SYSA-002[QA]{Blaze S}: Astroship shall use calendar version number (e.g. v2026.1, v2027.42) in all public and internal releases.

SYSA-003[Process]{Blaze S}: All external libraries use shall be on the approved vendor list (AVL) as defined here (TelemetryDeck).

SYSA-004[Logs]{CD}: Astroship v2026.0 to at least v2026.3 shall use Apple's "Game Center" backend to handle ranking, small profiles, single sign on.

SYSA-005[Logs]{Blaze S}: Astroship v2026.4 (or higher) may use a 32 GB RAM Linux Virtual Private Server (VPS) and opensource Python FastAPI backend to enable cross platform play with Android or the web and more detailed gameplay level analytics, and anti-cheat (that runs well on all Linux Desktop distros released after Jan 2022) to sync multiplayer matches and allow long term support of game even if Sol-X goes out of business. 

SYSA-006[Quality]{Blaze S}: Astroship v2028.0 (or lower) shall never place ads anywhere on the screen.
<br><br>


### 4.2	Project Management Requirements (PROJ-###)
PROJ-001[Process]{Blaze S}: The Astroship product shall use GitHub Issues and Linear to track feature development.

PROJ-002[Schedule]{Blaze S}: All hardware purchases shall have a lead time of less then 7 days and use two-day or faster shipping to reduce down time. 

PROJ-003[Process]{Blaze S}: All product communication shall be through the "Astroship Duo" iMessage group with a rocket emoiji.

PROJ-004[Quality]{Blaze S}: All Astroship product engineering, branding and marketing decision shall be made by Blaze Sanders the 100% owner of Sol-X LLC.

PROJ-005[Quailty]{Blaze S}: All Astroship UX designs choices shall be reviewed by Carey before public release using Figma and GitHub Issues.
<br><br>


### 4.3	Regulatory / Approbation Requirements (REGU-###)
REGU-001[Process]{Blaze S}: Astroship v2026.1 (or higher) shall be a product of Sol-X LLC sold via www.astroship.store and the iOS, TVOS, VisionOS Apple App Stores. 

REGU-002[Safety]{Blaze S}: Evidence of compliance may include reports, certifications, declarations, laboratory test records, safety analyses, or manufacturer documentation.
<br><br>


### 4.4	Certifications Requirements (CERT-###)
CERT-001[Process]{Blaze S}: TODO
<br><br>


### 5	Reference & Support Documents 
1. How to [create tables in Markdown](https://docs.github.com/en/get-started/writing-on-github/working-with-advanced-formatting/organizing-information-with-tables)
2. To view SQLite database TODO.db or MySQL database TODO) use the following SQL statements:
* SELECT * FROM  "Requirements" WHERE "note" LIKE '%See%' ORDER BY "id" ASC LIMIT 300 OFFSET 0;
3. [Game Music Design](https://kierannolan.com/bitbas/)
4. [Astroship Private iCloud Drive](https://www.icloud.com/iclouddrive/0c3x8qLlcmu7eYAt8mL6EOcxw)
