


KAS Needs
* Rewrite in a language like NodeJS or Java
* Make production ready
* Formal braintrust review
* Diagrams outlining what the request flow actually looks like; and error states
* Secret management

SaaS KAS Needs
* Make operational ready by reviewing:
** CORS Handling
** Threading and performance
** Unified logging
** Optimization by using internal calls rather than external
** Not using SSM properly or storing secrets
** Internal service auth and/or trusted comms inside the VPC
** Update to use the Auth service? or figure out if we can -- otherwise bypass and use internal creds


1. Disconnect EAS and KAS working with core SDK -- hardening of deployment, management, and monitoring of EAS and KAS
    * Productionalize containers: https://docs.google.com/document/d/1iIcmk7i40Q5DhUIxIBLD0H14qAcW2M9rnKnblh8AXww/edit#heading=h.2obdr1wzve50
2. Proving and demonstrating; on-prem plus Virtru SaaS - where SDK does not get confused
3. Airbus scenario; wait to migrate them until we have a version of EAS/KAS on prem w/ Airbus and using leverging Virtru SaaS

* SaaS KAS/CKS - H3 will derisk this
* Other key provider options, like HSM as a back end

* Path for migrating CKS customers for KAS
    *
* Productionalize the on-prem SDK w/ KAS
    * Deployable

Next Steps
* Develop a backlog for the
* Productionalize KAS / EAS

* TDF format to decouple policy validation from key re-wrapping -- punted on that for speed in TDF3

Risks / Research Spike
* Get a light-weight PoC of connecting Java to an SGX enclave
*