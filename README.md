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

- [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) - A helm plugin that help manage secrets with Git workflow and store them anywhere (today)
- [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) - Import YAML/JSON-formatted configuration files into Keycloak - Configuration as Code for Keycloak. (1 day ago)
- [jkroepke/CVE-2022-24348-2](https://github.com/jkroepke/CVE-2022-24348-2) - Find similar issues like CVE-2022-24348 (5 days ago)
- [jkroepke/rpms](https://github.com/jkroepke/rpms) - Provides latest rpms for enterprise linux (1 week ago)
- [adorsys-containers/ci-build](https://github.com/adorsys-containers/ci-build) - Generic build image for CI builds (1 week ago)
- [databus23/helm-diff](https://github.com/databus23/helm-diff) - A helm plugin that shows a diff explaining what a helm upgrade would change (2 weeks ago)
- [adorsys-containers/mailout](https://github.com/adorsys-containers/mailout) - MTA designed to run inside secure openshift environment (3 weeks ago)
- [adorsys-containers/s3-tools](https://github.com/adorsys-containers/s3-tools) -  (1 month ago)
- [adorsys-containers/ci-helm](https://github.com/adorsys-containers/ci-helm) - Deploy your environment with helm! Multiple versions of helm supported (1 month ago)
- [adorsys-containers/java](https://github.com/adorsys-containers/java) - Base image for distribute java jars (1 month ago)

#### 🔭 Latest releases I've contributed to

- [grafana/helm-charts](https://github.com/grafana/helm-charts) ([grafana-6.21.4](https://github.com/grafana/helm-charts/releases/tag/grafana-6.21.4), today) - 
- [k8s-at-home/charts](https://github.com/k8s-at-home/charts) ([scrypted-0.1.0](https://github.com/k8s-at-home/charts/releases/tag/scrypted-0.1.0), 1 day ago) - Helm charts for applications you run at home
- [prometheus-community/helm-charts](https://github.com/prometheus-community/helm-charts) ([prometheus-adapter-3.0.2](https://github.com/prometheus-community/helm-charts/releases/tag/prometheus-adapter-3.0.2), 1 day ago) - Prometheus community Helm charts
- [kubernetes-sigs/kustomize](https://github.com/kubernetes-sigs/kustomize) ([kustomize/v4.5.2](https://github.com/kubernetes-sigs/kustomize/releases/tag/kustomize%2Fv4.5.2), 1 day ago) - Customization of kubernetes YAML configurations
- [argoproj/argo-helm](https://github.com/argoproj/argo-helm) ([argo-workflows-0.10.1](https://github.com/argoproj/argo-helm/releases/tag/argo-workflows-0.10.1), 2 days ago) - ArgoProj Helm Charts
- [argoproj/argo-cd](https://github.com/argoproj/argo-cd) ([v2.2.5](https://github.com/argoproj/argo-cd/releases/tag/v2.2.5), 6 days ago) - Declarative continuous deployment for Kubernetes.
- [hashicorp/terraform-provider-azurerm](https://github.com/hashicorp/terraform-provider-azurerm) ([v2.95.0](https://github.com/hashicorp/terraform-provider-azurerm/releases/tag/v2.95.0), 1 week ago) - Terraform provider for Azure Resource Manager
- [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) ([v3.12.0](https://github.com/jkroepke/helm-secrets/releases/tag/v3.12.0), 1 week ago) - A helm plugin that help manage secrets with Git workflow and store them anywhere
- [stakater/Forecastle](https://github.com/stakater/Forecastle) ([v1.0.76](https://github.com/stakater/Forecastle/releases/tag/v1.0.76), 2 weeks ago) - Forecastle is a control panel which dynamically discovers and provides a launchpad to access applications deployed on Kubernetes  – [✩Star] if you&#39;re using it!
- [databus23/helm-diff](https://github.com/databus23/helm-diff) ([v3.4.1](https://github.com/databus23/helm-diff/releases/tag/v3.4.1), 2 weeks ago) - A helm plugin that shows a diff explaining what a helm upgrade would change

#### 🔨 My recent Pull Requests

- [Add hardening for values file paths](https://github.com/jkroepke/helm-secrets/pull/188) on [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) (1 day ago)
- [Allow spring boot properties in string substitution.](https://github.com/adorsys/keycloak-config-cli/pull/635) on [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) (2 days ago)
- [Improve helm-secrets wrapper](https://github.com/jkroepke/helm-secrets/pull/186) on [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) (4 days ago)
- [Supports YAML anchors in realm import file](https://github.com/adorsys/keycloak-config-cli/pull/633) on [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) (5 days ago)
- [fix: Add secrets protocol to allowedHelmRemoteProtocols ](https://github.com/argoproj/argo-cd/pull/8398) on [argoproj/argo-cd](https://github.com/argoproj/argo-cd) (5 days ago)
- [Handle nested role composites](https://github.com/adorsys/keycloak-config-cli/pull/631) on [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) (1 week ago)
- [Remove curl dependency from install.sh](https://github.com/aelsabbahy/goss/pull/736) on [aelsabbahy/goss](https://github.com/aelsabbahy/goss) (1 week ago)
- [Add client certificate lookup provider configurable via environment variable](https://github.com/keycloak/keycloak-containers/pull/373) on [keycloak/keycloak-containers](https://github.com/keycloak/keycloak-containers) (1 week ago)
- [feat: switch from node-jose to jose](https://github.com/adorsys/jwe-codec/pull/24) on [adorsys/jwe-codec](https://github.com/adorsys/jwe-codec) (1 week ago)
- [Proposal: Add function systemd::systemd_escape](https://github.com/voxpupuli/puppet-systemd/pull/243) on [voxpupuli/puppet-systemd](https://github.com/voxpupuli/puppet-systemd) (2 weeks ago)

#### ⭐ Recent Stars

- [renovatebot/renovate](https://github.com/renovatebot/renovate) - Universal dependency update tool that fits into your workflows. (4 weeks ago)
- [shibayan/keyvault-acmebot](https://github.com/shibayan/keyvault-acmebot) - Automated ACME SSL/TLS certificates issuer for Azure Key Vault (App Gateway / Front Door / CDN / others) (1 month ago)
- [plexsystems/sinker](https://github.com/plexsystems/sinker) - A tool to sync images from one container registry to another (1 month ago)
- [google/zx](https://github.com/google/zx) - A tool for writing better scripts (1 month ago)
- [plexsystems/konstraint](https://github.com/plexsystems/konstraint) - A policy management tool for interacting with Gatekeeper (1 month ago)
- [jlandowner/kustomize-ingress](https://github.com/jlandowner/kustomize-ingress) -  (2 months ago)
- [jkroepke/openvpn-auth-azure-ad](https://github.com/jkroepke/openvpn-auth-azure-ad) - openvpn-auth-azure-ad connects to the OpenVPN management interface and handle the authentication ageist Azure AD. (2 months ago)
- [aws/karpenter](https://github.com/aws/karpenter) - Kubernetes Node Autoscaling: built for flexibility, performance, and simplicity. https://karpenter.sh (2 months ago)
- [kedacore/keda](https://github.com/kedacore/keda) -  KEDA is a Kubernetes-based Event Driven Autoscaling component. It provides event driven scale for any container running in Kubernetes  (2 months ago)
- [appvia/krane](https://github.com/appvia/krane) - Kubernetes RBAC static Analysis &amp; visualisation tool (2 months ago)

#### 👯 Check out some of my recent followers

- [rfashwall](https://github.com/rfashwall)
- [VoipSip](https://github.com/VoipSip)
- [DiegoAll](https://github.com/DiegoAll)
- [esin](https://github.com/esin)
- [Enrico204](https://github.com/Enrico204)

#### 💬 Feedback

Say Hello, I don't bite!

#### 📈 Stats

**NOTE:** Some stats may be incorrect as contributions to organizations
are not counted.

![GitHub Stats](https://github-readme-stats.vercel.app/api?username=jkroepke&count_private=false&theme=tokyonight&show_icons=true)

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
