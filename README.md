# Jan-Otto Kröpke - @jkroepke
### Cloud Success Manager @ [adorsys](https://github.com/adorsys)

Hi, welcome to my GitHub profile! 👋

## OSS developer time
In my free time, I'm going to support and maintain opensource projects. I have a great experience in Linux system administration and container stuff and clusters like Docker, Kubernetes and Openshift.

I like the challenge of code somewhat in a programming language without knowing how to do it exactly correctly. That's one of the reasons why my projects are written in different languages.

#### 🌱 My current projects
- [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) - I love the deployment via helm. The original helm-secrets project was discontinued. I started a fork and I learn how bash unit tests work!
- [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) - I wrote this tool with [@borisskert](https://github.com/borisskert) at adorsys. Initially, we need a configuration as code tool for our Keycloak instance to automate the configuration tasks. Click on the UI was a nogo. After the first PoC with bash and curl scripting, we rewrote the whole tool in java and used the REST client provided by Keycloak.
- [jkroepke/github_exporter](https://github.com/jkroepke/github_exporter) - I love Prometheus to hold statistics. I wrote the tool @ adorsys to track all statistics from the organization project to gain an organization-wide overview of all repositories in one dashboard. I used the GraphQL API from GitHub to reduce the number of REST calls to a minimum to prevent rate-limits bans. First time I used javascript for such a project.
- [jkroepke/postgres-database-operator](https://github.com/jkroepke/postgres-database-operator) - My first k8s operator written in python based on [zalando's kopf](https://github.com/zalando-incubator/kopf). I want to give our developers the advantage to create databases on the dev RDS (PostgreSQL on AWS) without giving them access to AWS directly.
- [jkroepke/openvpn-auth-azure-ad](https://github.com/jkroepke/openvpn-auth-azure-ad) - At adorsys we used OpenVPN as primary VPN solution. Since there was no way to integrate Azure AD authentication combind with OpenVPN authentication possiblities, I wrote a python script with allows that the used can authenticates the VPN connection by [devices code flow](https://docs.microsoft.com/en-us/azure/active-directory/develop/v2-oauth2-device-code) or [resource owner password credentials grant](https://docs.microsoft.com/en-us/azure/active-directory/develop/v2-oauth-ropc)

#### 👷 Check out what I'm currently working on

- [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) - Import YAML/JSON-formatted configuration files into Keycloak - Configuration as Code for Keycloak. (2 days ago)
- [jkroepke/rpms](https://github.com/jkroepke/rpms) - Provides latest rpms for enterprise linux (3 days ago)
- [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) - A helm plugin that help manage secrets with Git workflow and store them anywhere (4 days ago)
- [databus23/helm-diff](https://github.com/databus23/helm-diff) - A helm plugin that shows a diff explaining what a helm upgrade would change (1 week ago)
- [adorsys-containers/mailout](https://github.com/adorsys-containers/mailout) - MTA designed to run inside secure openshift environment (2 weeks ago)
- [adorsys-containers/ci-build](https://github.com/adorsys-containers/ci-build) - Generic build image for CI builds (3 weeks ago)
- [adorsys-containers/config](https://github.com/adorsys-containers/config) - configuration for our module sync (3 weeks ago)
- [adorsys-containers/arc42-tools](https://github.com/adorsys-containers/arc42-tools) - Bundles java, asciidoctor and plantuml together for creating arc42 architecture documentations from the asciidoc template. (3 weeks ago)
- [adorsys-containers/ci-helm](https://github.com/adorsys-containers/ci-helm) - Deploy your environment with helm! Multiple versions of helm supported (3 weeks ago)
- [adorsys-containers/s3-tools](https://github.com/adorsys-containers/s3-tools) -  (3 weeks ago)

#### 🔭 Latest releases I've contributed to

- [grafana/helm-charts](https://github.com/grafana/helm-charts) ([loki-distributed-0.42.2](https://github.com/grafana/helm-charts/releases/tag/loki-distributed-0.42.2), today) - 
- [prometheus-community/helm-charts](https://github.com/prometheus-community/helm-charts) ([prometheus-blackbox-exporter-5.3.2](https://github.com/prometheus-community/helm-charts/releases/tag/prometheus-blackbox-exporter-5.3.2), today) - Prometheus community Helm charts
- [argoproj/argo-helm](https://github.com/argoproj/argo-helm) ([argo-cd-3.33.1](https://github.com/argoproj/argo-helm/releases/tag/argo-cd-3.33.1), 1 day ago) - ArgoProj Helm Charts
- [argoproj/argo-cd](https://github.com/argoproj/argo-cd) ([v2.3.0-rc1](https://github.com/argoproj/argo-cd/releases/tag/v2.3.0-rc1), 2 days ago) - Declarative continuous deployment for Kubernetes.
- [k8s-at-home/charts](https://github.com/k8s-at-home/charts) ([maddy-2.0.0](https://github.com/k8s-at-home/charts/releases/tag/maddy-2.0.0), 2 days ago) - Helm charts for applications you run at home
- [hashicorp/terraform-provider-azurerm](https://github.com/hashicorp/terraform-provider-azurerm) ([v2.94.0](https://github.com/hashicorp/terraform-provider-azurerm/releases/tag/v2.94.0), 4 days ago) - Terraform provider for Azure Resource Manager
- [stakater/Forecastle](https://github.com/stakater/Forecastle) ([v1.0.76](https://github.com/stakater/Forecastle/releases/tag/v1.0.76), 5 days ago) - Forecastle is a control panel which dynamically discovers and provides a launchpad to access applications deployed on Kubernetes  – [✩Star] if you&#39;re using it!
- [databus23/helm-diff](https://github.com/databus23/helm-diff) ([v3.4.1](https://github.com/databus23/helm-diff/releases/tag/v3.4.1), 1 week ago) - A helm plugin that shows a diff explaining what a helm upgrade would change
- [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) ([v4.6.1](https://github.com/adorsys/keycloak-config-cli/releases/tag/v4.6.1), 2 weeks ago) - Import YAML/JSON-formatted configuration files into Keycloak - Configuration as Code for Keycloak.
- [kubernetes-sigs/kustomize](https://github.com/kubernetes-sigs/kustomize) ([kyaml/v0.13.1](https://github.com/kubernetes-sigs/kustomize/releases/tag/kyaml%2Fv0.13.1), 1 month ago) - Customization of kubernetes YAML configurations

#### 🔨 My recent Pull Requests

- [Add client certificate lookup provider configurable via environment variable](https://github.com/keycloak/keycloak-containers/pull/373) on [keycloak/keycloak-containers](https://github.com/keycloak/keycloak-containers) (2 days ago)
- [feat: switch from node-jose to jose](https://github.com/adorsys/jwe-codec/pull/24) on [adorsys/jwe-codec](https://github.com/adorsys/jwe-codec) (2 days ago)
- [Proposal: Add function systemd::systemd_escape](https://github.com/voxpupuli/puppet-systemd/pull/243) on [voxpupuli/puppet-systemd](https://github.com/voxpupuli/puppet-systemd) (1 week ago)
- [Fix installation on cygwin](https://github.com/databus23/helm-diff/pull/353) on [databus23/helm-diff](https://github.com/databus23/helm-diff) (2 weeks ago)
- [Fix cygwin](https://github.com/jkroepke/helm-diff/pull/2) on [jkroepke/helm-diff](https://github.com/jkroepke/helm-diff) (2 weeks ago)
- [Skip logout if grant_type=client_credentials is used](https://github.com/adorsys/keycloak-config-cli/pull/613) on [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) (2 weeks ago)
- [Add import.validate flag](https://github.com/adorsys/keycloak-config-cli/pull/611) on [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) (3 weeks ago)
- [Update helm](https://github.com/adorsys-containers/ci-helm/pull/10) on [adorsys-containers/ci-helm](https://github.com/adorsys-containers/ci-helm) (3 weeks ago)
- [Add Java 17](https://github.com/adorsys-containers/java/pull/4) on [adorsys-containers/java](https://github.com/adorsys-containers/java) (3 weeks ago)
- [Add java 17](https://github.com/adorsys-containers/ci-build/pull/10) on [adorsys-containers/ci-build](https://github.com/adorsys-containers/ci-build) (3 weeks ago)

#### ⭐ Recent Stars

- [renovatebot/renovate](https://github.com/renovatebot/renovate) - Universal dependency update tool that fits into your workflows. (2 weeks ago)
- [shibayan/keyvault-acmebot](https://github.com/shibayan/keyvault-acmebot) - Automated ACME SSL/TLS certificates issuer for Azure Key Vault (App Gateway / Front Door / CDN / others) (3 weeks ago)
- [plexsystems/sinker](https://github.com/plexsystems/sinker) - A tool to sync images from one container registry to another (3 weeks ago)
- [google/zx](https://github.com/google/zx) - A tool for writing better scripts (3 weeks ago)
- [plexsystems/konstraint](https://github.com/plexsystems/konstraint) - A policy management tool for interacting with Gatekeeper (1 month ago)
- [jlandowner/kustomize-ingress](https://github.com/jlandowner/kustomize-ingress) -  (1 month ago)
- [jkroepke/openvpn-auth-azure-ad](https://github.com/jkroepke/openvpn-auth-azure-ad) - openvpn-auth-azure-ad connects to the OpenVPN management interface and handle the authentication ageist Azure AD. (1 month ago)
- [aws/karpenter](https://github.com/aws/karpenter) - Kubernetes Node Autoscaling: built for flexibility, performance, and simplicity. https://karpenter.sh (1 month ago)
- [kedacore/keda](https://github.com/kedacore/keda) -  KEDA is a Kubernetes-based Event Driven Autoscaling component. It provides event driven scale for any container running in Kubernetes  (1 month ago)
- [appvia/krane](https://github.com/appvia/krane) - Kubernetes RBAC static Analysis &amp; visualisation tool (1 month ago)

#### 👯 Check out some of my recent followers

- [mattmelgard](https://github.com/mattmelgard)
- [elsbrock](https://github.com/elsbrock)
- [Iraj44](https://github.com/Iraj44)
- [Jabarbetta](https://github.com/Jabarbetta)
- [tuanducdesign](https://github.com/tuanducdesign)

#### 💬 Feedback

Say Hello, I don't bite!

#### 📈 Stats

**NOTE:** Some stats may be incorrect as contributions to organizations
are not counted.

![GitHub Stats](https://github-readme-stats.vercel.app/api?username=jkroepke&count_private=false&theme=tokyonight&show_icons=true)

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
