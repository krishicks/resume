Kris Hicks  
===
San Francisco  
krishicks@gmail.com | LinkedIn (https://www.linkedin.com/in/kris-hicks-a6123a161)

### Objective

Deliver software and infrastructure solutions to real-world problems, preferably by developing and using free and open-source software (F/OSS).

### About me

I am a highly productive software and infrastructure/DevOps engineer. I bring to the table a decade of experience building and shipping production software. In that time, I have developed a wide range of experience, including being an individual contributor as well as managing multiple open- and closed-source software and infrastructure projects. I care about developer productivity and autonomy, reducing toil, and delivering software and infrastructure solutions with a pragmatic approach. I am familiar with multiple cloud infrastructure providers, including Amazon Web Services and Google Cloud, as well as multiple container schedulers, including Nomad, Kubernetes and Cloud Foundry, both as an engineer and as an operator/admin. I am well-versed in test-driven development and agile development practices, prefer tests over comments, and automation over documentation wherever possible. I love Linux, Vim, Git, and Go.

### My motto

> There's always a better way.

There's almost always a better way of doing something. There's also a point of diminishing returns. I aim to find a balance. I used this motto to drive my decision to teach myself software development, and I use it on an ongoing basis to drive the decisions that I make day-to-day writing software.

### Experience

#### 2019-Current - **Senior Engineer** - HashiCorp (https://www.hashicorp.com)

* Designed and implemented a system for doing zero-downtime, fully-automated blue/green deploys and upgrades of Nomad, Consul, and Vault on AWS via CircleCI, Packer, and Terraform (+CloudFormation)
* Designed and implemented tooling for sharing common make targets and CircleCI configuration across 90+ repositories, covering Nomad, Terraform, and Packer activities as well as for generating and linting mocks and protos, building Go binaries and Docker images, and more
* Created multiple "base" OS images (Docker, Azure Machine Image, and AWS Machine Image) and implemented CircleCI pipelines to keep downstream consumers of the base images updated
* Created an AWS Lambda-based mechanism for draining workloads from Nomad client nodes prior to the node being decommissioned
* Created a system for running integration tests as parameterized Nomad jobs
* Used terratest for testing Terraform, goss for testing machine images, shellcheck for linting shell scripts
* Designed and implemented cross-regional AWS PrivateLink networking to enable communication between on-prem CircleCI and multiple private VPCs
* Maintained and expanded developer tooling to support a single small team as it grew to 5+ teams and 30+ ICs
* Wrote a lot of Packer and Terraform manifests, Nomad jobspecs, bash, jq, and YAML and some Go
* Realized the importance of deploying early and often, and led the effort to deploy the HashiCorp Cloud Services control plane as soon as possible
* Gave multiple presentations on and demos of infrastructure I built
* Designed and implemented build and release pipelines for the HashiCorp Cloud control plane services, a continuously-deployed, distributed system comprised of multiple Nomad jobs, as well as tooling to generate and manage the pipelines
* Created multiple diagrams of infrastructure I designed and built
* Wrote multiple RFCs for solutions I eventually implemented

#### 2019-2019 - **Senior Systems Engineer** - Earnest (https://www.earnest.com)

* Introduced an effective agile development process, which dramatically increased team productivity and reduced silos
* Identified numerous areas for improving and upgrading aging infrastructure and created technical implementation plans for them
* Successfully led the upgrade of Kubernetes 1.7.8 to 1.10.13 in 3 weeks with zero downtime when the previous estimate was 4 months

#### 2017-2019 - **SWE-SRE** - LightStep (https://www.lightstep.com)

* Created robust build and release pipelines in Concourse
* Dockerfile updates to build Go binaries uniformly and quickly
* Created multiple developer tools for managing Let's Encrypt certs, CI pipelines
* Extended existing developer CLI tools for managing deployments
* Created a system for recording upgrades of helm charts for tracking developer KPIs including time from code merge to deploy
* Led security-focused work to remove secrets from Git repositories, restrict secrets to least-privileged access
* Instrumental in the transition to a monolithic Git repository
* Led conversion of existing infrastructure to Terraform, used Terraform for new infrastructure
* Lots of work with helm charts to standardize config

####  2014-2017 - **Staff Engineer** - Pivotal (https://pivotal.io/)
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

* 2013-2014 - Lead Engineer - DaisyBill (https://www.daisybill.com)
* 2011-2013 - Senior Consultant - Pivotal Labs (https://pivotal.io/labs)
* 2009-2011 - Consultant - ThoughtWorks (https://www.thoughtworks.com)
* 2007-2009 - Self-taught Software Engineer - First American Title Insurance Company (http://www.firstam.com)

### Skills

* **Disciplines**: Release Engineering, Site Reliability Engineering, Software Engineering
* **Languages**: Go, Shell, SQL
* **Cloud Platforms**: Google Cloud Platform, Amazon Web Services
* **Container Orchestrators**: Nomad, Kubernetes, Cloud Foundry
* **Infrastructure as Code**: Terraform, Packer, BOSH
* **Continuous Integration**: CircleCI, Concourse
