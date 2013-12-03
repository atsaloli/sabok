# Introducing the Guide to Sysadmin Body of Knowledge (SABOK)

[Originally published on [SysAdvent Calendar](http://sysadvent.blogspot.com), 2 Dec 2013.]

PURPOSE: Protect and support a humanity increasingly dependent on
computers by creating a Body of Knowledge for professional and
effective computer systems administration.

## Problem Statement

Humanity is increasingly dependent on computers. More and more computer
systems are deployed; the number of professional sysadmins is not
growing equally fast and there is a shortage.

Modern policy-based configuration management tools drastically change
the sysadmin to computer ratio, enabling a single sysadmin to handle
thousands of computers.

Sadly, most sysadmins in the field are not familiar with these tools, or
are just starting to learn about them. Tell your coworkers about
configuration management!

Bottom line: the computer technology explosion is such that we need
**more** and **better** sysadmins to keep humanity's computer systems
online and the economies flowing.

## Solution

Let's list what a sysadmin should know and be able to do.

We could then use this list to:

1.  Train new sysadmins, and

2.  Verify knowledge and skills of existing sysadmins, and close any
    gaps.

Formal definition and acceptance of this list, ideally done under the
auspices of professional association and with academia involved, would
establish our Body of Knowledge.

## What is a Body of Knowledge?

> Body of Knowledge (BOK or BoK) is a term used to represent the
> complete set of concepts, terms and activities that make up a
> professional domain, as defined by the relevant professional
> association.
>
> While the term body of knowledge is also used to describe the document
> that defines that knowledge - the body of knowledge itself is more
> than simply a collection of terms; a professional reading list; a
> library; a website or a collection of websites; a description of
> professional functions; or even a collection of information. It is the
> accepted ontology for a specific domain.
>
> -- ["Body of Knowledge", _Wikipedia, The Free Encyclopedia_](http://en.wikipedia.org/wiki/Body_of_knowledge)

What is "ontology"? Wikipedia gives us this:

> Ontology deals with questions concerning what entities exist or can be
> said to exist, and how such entities can be grouped, related within a
> hierarchy, and subdivided according to similarities and differences.
>
> --  ["Ontology", _Wikipedia, The Free Encyclopedia_](http://en.wikipedia.org/wiki/Ontology)

I found a better definition in a recent paper [*What's Wrong with
Knowledge Management? And the Emergence of Ontology*](http://cdn.intechopen.com/pdfs/33413/InTech-What_s_wrong_with_knowledge_management_and_the_emergence_of_ontology.pdf) by Mark Burgess.

> Technically, an ontology is defined as "a set of specialized concepts
> within a domain" (from the Greek _logos_ (talk about) and _ontos_ (that
> which exists)). It is the term used for describing domain knowledge.

A BOK could serve as a foundation for a common cirriculum. A BOK should
be useful to both academia and industry.

Clearly defining our Body of Knowledge is the next step in maturing
systems administration, the next step on the journey to Profession.

## Prior work

In 1997-1999, Geoff Halprin drafted a
[SA-BOK](http://www.sabok.org/sa-bok/) delineating Key Areas of
Responsibilities of a systems administrator and providing a site
assessment checklist.

In 2000, Mark Burgess wrote [*Principles of Network and System
Administration*](http://www.wiley.com/WileyCDA/WileyTitle/productCd-0470868074.html),
an introductory college text. The publisher's book description reads:

> A single, comprehensive resource that responds to the high demand for
> specialists who can provide advice to users and handle day-to-day
> administration, maintenance, and support of computer systems and
> networks. Author approaches both network and system administration
> from the perspective of the principles that do not change on a
> day-to-day basis. Shows how to discover customer needs and then use
> that information to identify, interpret, and evaluate system and
> network requirements. New coverage includes Java services and IPv6.

Also in 2000, Rob Kolstad and the LISA community kicked off a [sysadmin
taxonomy
project](https://www.usenix.org/legacyurl/system-administration-taxonomy-aka-book-knowledge),
an attempt to build an ontology of systems administration concepts. By
2002,
[progress](https://www-auth.cs.wisc.edu/lists/mad-sage/2002/msg00034.shtml)
has been made but the work was not completed.

Meanwhile, in 2001, Addison-Wesley published Tom Limoncelli's and
Christine Hogan's [*The Practice of System and Network
Administration*](http://everythingsysadmin.com/aboutbook.html), a
comprehensive overview of the practical aspects of system
administration.

In 2011, Aleksey Tsalolikhin compiled a *Guide to the System
Administration Body of Knowledge*, a round-up of Normative Literature.
Normative literature describes agreed upon norms or standards. Such
literature is essential for standardizing and maturing systems
administration. This compilation has grown into the [SABOK Reading
List](http://sabok.org/sabok.html) and the [sabok.org](http://sabok.org) web site.

## Current efforts

### SABOK

Inspired by the Software Engineering Body of Knowledge (SWEBOK),
we registered [sabok.org](http://www.sabok.org) and rounded up 
materials:

-   Delineation of the boundaries of the field, its sub-fields, and fields adjacent to it

-   Description of professional functions

-   Code of ethics

-   Reading list (including literature on best practices)

-   Professional conferences

-   Academic degree programs

-   Industry certifications

-   Professional associations

-   Ontologies

None of the above is intended in an authoritarian fashion. 
It is a draft we can edit and build agreement on. 

The ontology needs the most work and is the hardest part of putting
together a SABOK.

A large community effort is needed to create
an ontology.  We are working with [LOPSA](http://www.lopsa.org) 
to formally establish a Professional Content Committee to move this forward as a community.  We are also in communication with academia through the ops-education Google Group.

Making ontologies today requires knowledge of ontology tools or
involvement of ontologists:

> Judging both from my own personal experience and from existing
> research, ontologies are notoriously hard to create for a number of
> reasons, see Dicheva & Dichev (2005); Moench et al. (2003). They
> typically represent domain expertise, they need to be populated with
> knowledge by domain experts; however, the technologies for doing so
> are not user-friendly and so these trained experts need other experts
> (trained knowledge engineers) to make the models on their behalf -
> experts, requiring more experts.

-- *[Mark Burgess](http://cdn.intechopen.com/pdfs/33413/InTech-What_s_wrong_with_knowledge_management_and_the_emergence_of_ontology.pdf)*

There is an alternative to designing and managing an ontology as a tree.

In *[_What's Wrong with Knowledge Management? And the Emergence of Ontology_](http://cdn.intechopen.com/pdfs/33413/InTech-What_s_wrong_with_knowledge_management_and_the_emergence_of_ontology.pdf)*, Mark Burgess describes
using promise theory to let ontology emerge as a network. Everyone
contributes. Each contribution is labeled with provider. Others then
vote / agree / disagree or add their own perspectives. From this network,
basic patterns will emerge. This approach allows handling of greater
degrees of complexity than a managed tree.

### Ops School

An important related effort is [Ops School](http://www.opsschool.org). In June 2012, Avleen Vig et al. started Ops School to create complete curriculum materials for training Ops Engineers.

## How to contribute

Feedback and contributions are most welcome. Feel free to comment here,
email [feedback@sabok.org](mailto:feedback@sabok.org) or send a [pull
request](https://github.com/atsaloli/sabok/tree/gh-pages).

## Links

1. [Notes from LISA 2012 "Ops Education" workshop](https://sites.google.com/site/educatingsystemsfolks)

2. [Notes from the USENIX LISA 2010 Knowledge Management Workshop](http://markburgess.org/blog_km.html)

3. [Ops School](http://www.opsschool.org) - In June 2012, Avleen Vig et al. started this project to create complete curriculum materials for training Ops Engineers.

4. [League of Professional System Administrators](http://www.lopsa.org) - professional association for system administrators
