Kris Hicks  
===
San Francisco  
kris@krishicks.com | LinkedIn (https://www.linkedin.com/in/kris-h-a6123a161/)

### Objective

Deliver software and infrastructure solutions to real-world problems, preferably by developing and using free and open-source software (F/OSS).

### About me

I am a highly productive software and infrastructure/DevOps engineer. I bring to the table a decade of experience building and shipping production software. In that time, I have developed a wide range of experience, including being an individual contributor as well as managing multiple open- and closed-source software and infrastructure projects. I care about developer productivity and autonomy, reducing toil, and delivering software and infrastructure solutions with a pragmatic approach. I am familiar with multiple cloud infrastructure providers, including Amazon Web Services and Google Cloud, as well as multiple container schedulers, including Nomad, Kubernetes and Cloud Foundry, both as an engineer and as an operator/admin. I am well-versed in test-driven development and agile development practices, prefer tests over comments, and automation over documentation wherever possible. I love Linux, Vim, Git, and Go.

### My motto

> There's always a better way.

There's almost always a better way of doing something. There's also a point of diminishing returns. I aim to find a balance. I used this motto to drive my decision to teach myself software development, and I use it on an ongoing basis to drive the decisions that I make day-to-day writing software.

### Experience

#### HashiCorp

2019-2021 | *Senior Engineer, Release Engineering*

* Supported 5+ teams and 30+ ICs in a 100% remote environment
* Responsible for architecting and implementing build and release pipelines, developer tooling
* Led the effort to deploy the HashiCorp Cloud Platform control plane
* Continually solicited feedback from ICs on pain points they had around development, testing, and release workflows
* Worked with stakeholders to determine priority of backlog items
* Gave presentations and demos to groups of varying technical backgrounds and sizes
* Effectively communicated design ideas through internal RFCs, infrastructure diagrams

Implemented the following:

* Zero-downtime, fully-automated blue/green deploys and upgrades of Nomad, Consul, and Vault
* Tooling for sharing common make targets and CircleCI configuration across 90+ repositories
* Pipelines to build, test, and release a variety of machine images as well as Go services deployed as Nomad jobs
* Multiple mechanisms for running integration tests
* Networking between on-prem CircleCI and multiple private VPCs

#### LightStep

2017-2019 | *SWE-SRE*

* Created robust build and release pipelines in Concourse
* Dockerfile updates to build Go binaries uniformly and quickly
* Created multiple developer tools for managing Let's Encrypt certs, CI pipelines
* Extended existing developer CLI tools for managing deployments
* Created a system for recording upgrades of helm charts for tracking developer KPIs including time from code merge to deploy
* Led security-focused work to remove secrets from Git repositories, restrict secrets to least-privileged access
* Instrumental in the transition to a monolithic Git repository
* Led conversion of existing infrastructure to Terraform, used Terraform for new infrastructure
* Lots of work with helm charts to standardize config

####  Pivotal

2014-2017 | *Staff Engineer*

* R&D on Cloud Foundry
  * Led a revamp/refactoring of the Cloud Foundry CLI (Go)
  * On the Security Enablement team implemented a mechanism to scan all Cloud Foundry git repositories for secrets
  * Various work on BOSH, BOSH CLI, Diego
* Concourse
  * Worked on many aspects; BOSH release, scheduler, CLI
* Solutions Architect
  * Devised multiple solutions for Comcast in their transition to Pivotal Cloud Foundry
  * Created documentation/mitigation for multiple network-related Pivotal Cloud Foundry CVEs
* Customer[0]
  * Took over an internal project and made it into a viable customer-facing product, pcf-pipelines, which uses Terraform and Concourse to deploy Pivotal Cloud Foundry
  * Created pg2mysql to migrate PCF customers from PostgreSQL to MySQL, the third such attempt and the only one that worked
  * Brought in as a champion of PCF and knowledge expert regarding multiple aspects of PCF during pre-sales calls

#### Past Roles

* 2013-2014 - Lead Engineer - DaisyBill
* 2011-2013 - Senior Consultant - Pivotal Labs
* 2009-2011 - Consultant - ThoughtWorks
* 2007-2009 - Self-taught Software Engineer - First American Title Insurance Company

### Skills

* **Disciplines**: Release Engineering, Site Reliability Engineering, Software Engineering
* **Languages**: Go, Shell, SQL
* **Cloud Platforms**: Google Cloud Platform, Amazon Web Services
* **Container Orchestrators**: Nomad, Kubernetes, Cloud Foundry
* **Infrastructure as Code**: Terraform, Packer, BOSH
* **Continuous Integration**: CircleCI, Concourse
