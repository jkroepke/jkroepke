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

- [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) - Import YAML/JSON-formatted configuration files into Keycloak - Configuration as Code for Keycloak. (today)
- [adorsys-containers/node](https://github.com/adorsys-containers/node) - Base image for distribute node applications (6 days ago)
- [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) - A helm plugin that help manage secrets with Git workflow and store them anywhere (6 days ago)
- [jkroepke/CVE-2022-24348-2](https://github.com/jkroepke/CVE-2022-24348-2) - Find similar issues like CVE-2022-24348 (1 week ago)
- [jkroepke/rpms](https://github.com/jkroepke/rpms) - Provides latest rpms for enterprise linux (1 week ago)
- [adorsys-containers/ci-build](https://github.com/adorsys-containers/ci-build) - Generic build image for CI builds (2 weeks ago)
- [databus23/helm-diff](https://github.com/databus23/helm-diff) - A helm plugin that shows a diff explaining what a helm upgrade would change (3 weeks ago)
- [adorsys-containers/mailout](https://github.com/adorsys-containers/mailout) - MTA designed to run inside secure openshift environment (1 month ago)
- [adorsys-containers/test-applications](https://github.com/adorsys-containers/test-applications) - various test applications to test the functionality of containers (1 month ago)
- [adorsys-containers/postgres](https://github.com/adorsys-containers/postgres) - Postgres container based on https://github.com/sclorg/postgresql-container but create multiple databases (1 month ago)

#### 🔭 Latest releases I've contributed to

- [grafana/helm-charts](https://github.com/grafana/helm-charts) ([loki-2.9.2](https://github.com/grafana/helm-charts/releases/tag/loki-2.9.2), today) - 
- [argoproj/argo-helm](https://github.com/argoproj/argo-helm) ([argo-cd-3.33.6](https://github.com/argoproj/argo-helm/releases/tag/argo-cd-3.33.6), today) - ArgoProj Helm Charts
- [k8s-at-home/charts](https://github.com/k8s-at-home/charts) ([seafile-2.0.1](https://github.com/k8s-at-home/charts/releases/tag/seafile-2.0.1), today) - Helm charts for applications you run at home
- [prometheus-community/helm-charts](https://github.com/prometheus-community/helm-charts) ([prometheus-stackdriver-exporter-2.1.0](https://github.com/prometheus-community/helm-charts/releases/tag/prometheus-stackdriver-exporter-2.1.0), 2 days ago) - Prometheus community Helm charts
- [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) ([v4.7.0](https://github.com/adorsys/keycloak-config-cli/releases/tag/v4.7.0), 3 days ago) - Import YAML/JSON-formatted configuration files into Keycloak - Configuration as Code for Keycloak.
- [stakater/Forecastle](https://github.com/stakater/Forecastle) ([v1.0.78](https://github.com/stakater/Forecastle/releases/tag/v1.0.78), 4 days ago) - Forecastle is a control panel which dynamically discovers and provides a launchpad to access applications deployed on Kubernetes  – [✩Star] if you&#39;re using it!
- [databus23/helm-diff](https://github.com/databus23/helm-diff) ([v3.4.2](https://github.com/databus23/helm-diff/releases/tag/v3.4.2), 4 days ago) - A helm plugin that shows a diff explaining what a helm upgrade would change
- [hashicorp/terraform-provider-azurerm](https://github.com/hashicorp/terraform-provider-azurerm) ([v2.96.0](https://github.com/hashicorp/terraform-provider-azurerm/releases/tag/v2.96.0), 6 days ago) - Terraform provider for Azure Resource Manager
- [kubernetes-sigs/kustomize](https://github.com/kubernetes-sigs/kustomize) ([kustomize/v4.5.2](https://github.com/kubernetes-sigs/kustomize/releases/tag/kustomize%2Fv4.5.2), 1 week ago) - Customization of kubernetes YAML configurations
- [argoproj/argo-cd](https://github.com/argoproj/argo-cd) ([v2.2.5](https://github.com/argoproj/argo-cd/releases/tag/v2.2.5), 1 week ago) - Declarative continuous deployment for Kubernetes.

#### 🔨 My recent Pull Requests

- [Update ArgoCD Integration to match the new capabilities on ArgoCD 2.3](https://github.com/jkroepke/helm-secrets/pull/191) on [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) (today)
- [Update dependencies](https://github.com/javamachr/sonar-gitlab-plugin/pull/22) on [javamachr/sonar-gitlab-plugin](https://github.com/javamachr/sonar-gitlab-plugin) (2 days ago)
- [Optimize CloneUtils](https://github.com/adorsys/keycloak-config-cli/pull/638) on [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) (4 days ago)
- [Add keycloak 17](https://github.com/adorsys/keycloak-config-cli/pull/637) on [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) (5 days ago)
- [Fix nodejs](https://github.com/adorsys-containers/node/pull/7) on [adorsys-containers/node](https://github.com/adorsys-containers/node) (6 days ago)
- [Add hardening for values file paths](https://github.com/jkroepke/helm-secrets/pull/188) on [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) (1 week ago)
- [Allow spring boot properties in string substitution.](https://github.com/adorsys/keycloak-config-cli/pull/635) on [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) (1 week ago)
- [Improve helm-secrets wrapper](https://github.com/jkroepke/helm-secrets/pull/186) on [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) (1 week ago)
- [Supports YAML anchors in realm import file](https://github.com/adorsys/keycloak-config-cli/pull/633) on [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) (1 week ago)
- [fix: Add secrets protocol to allowedHelmRemoteProtocols ](https://github.com/argoproj/argo-cd/pull/8398) on [argoproj/argo-cd](https://github.com/argoproj/argo-cd) (1 week ago)

#### ⭐ Recent Stars

- [alex/what-happens-when](https://github.com/alex/what-happens-when) - An attempt to answer the age old interview question &#34;What happens when you type google.com into your browser and press enter?&#34; (2 days ago)
- [komodorio/validkube](https://github.com/komodorio/validkube) - ValidKube combines the best open-source tools to help ensure Kubernetes YAML best practices, hygiene &amp; security. (4 days ago)
- [renovatebot/renovate](https://github.com/renovatebot/renovate) - Universal dependency update tool that fits into your workflows. (1 month ago)
- [shibayan/keyvault-acmebot](https://github.com/shibayan/keyvault-acmebot) - Automated ACME SSL/TLS certificates issuer for Azure Key Vault (App Gateway / Front Door / CDN / others) (1 month ago)
- [plexsystems/sinker](https://github.com/plexsystems/sinker) - A tool to sync images from one container registry to another (1 month ago)
- [google/zx](https://github.com/google/zx) - A tool for writing better scripts (1 month ago)
- [plexsystems/konstraint](https://github.com/plexsystems/konstraint) - A policy management tool for interacting with Gatekeeper (2 months ago)
- [jlandowner/kustomize-ingress](https://github.com/jlandowner/kustomize-ingress) -  (2 months ago)
- [jkroepke/openvpn-auth-azure-ad](https://github.com/jkroepke/openvpn-auth-azure-ad) - openvpn-auth-azure-ad connects to the OpenVPN management interface and handle the authentication ageist Azure AD. (2 months ago)
- [aws/karpenter](https://github.com/aws/karpenter) - Kubernetes Node Autoscaling: built for flexibility, performance, and simplicity. https://karpenter.sh (2 months ago)

#### 👯 Check out some of my recent followers

- [glyptho](https://github.com/glyptho)
- [rfashwall](https://github.com/rfashwall)
- [VoipSip](https://github.com/VoipSip)
- [DiegoAll](https://github.com/DiegoAll)
- [esin](https://github.com/esin)

#### 💬 Feedback

Say Hello, I don't bite!

#### 📈 Stats

**NOTE:** Some stats may be incorrect as contributions to organizations
are not counted.

![GitHub Stats](https://github-readme-stats.vercel.app/api?username=jkroepke&count_private=false&theme=tokyonight&show_icons=true)

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
