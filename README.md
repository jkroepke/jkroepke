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
- [jkroepke/helm-charts](https://github.com/jkroepke/helm-charts) -  (1 day ago)
- [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) - A helm plugin that help manage secrets with Git workflow and store them anywhere (1 day ago)
- [mittwald/kubernetes-replicator](https://github.com/mittwald/kubernetes-replicator) - Kubernetes controller for synchronizing secrets &amp; config maps across namespaces (4 days ago)
- [jkroepke/rpms](https://github.com/jkroepke/rpms) - Provides latest rpms for enterprise linux (2 weeks ago)
- [prometheus/alertmanager](https://github.com/prometheus/alertmanager) - Prometheus Alertmanager (1 month ago)
- [lelutin/puppet-fail2ban](https://github.com/lelutin/puppet-fail2ban) - Manage fail2ban and its jails with puppet (1 month ago)
- [argoproj/argo-cd](https://github.com/argoproj/argo-cd) - Declarative continuous deployment for Kubernetes. (1 month ago)
- [jkroepke/setup-vals](https://github.com/jkroepke/setup-vals) - Github Action for installing vals (https://github.com/variantdev/vals) (1 month ago)
- [stakater/Forecastle](https://github.com/stakater/Forecastle) - Forecastle is a control panel which dynamically discovers and provides a launchpad to access applications deployed on Kubernetes  – [✩Star] if you&#39;re using it! (2 months ago)

#### 🔭 Latest releases I've contributed to

- [grafana/helm-charts](https://github.com/grafana/helm-charts) ([enterprise-metrics-1.7.0](https://github.com/grafana/helm-charts/releases/tag/enterprise-metrics-1.7.0), today) - 
- [argoproj/argo-helm](https://github.com/argoproj/argo-helm) ([argo-cd-3.26.12](https://github.com/argoproj/argo-helm/releases/tag/argo-cd-3.26.12), today) - ArgoProj Helm Charts
- [prometheus-community/helm-charts](https://github.com/prometheus-community/helm-charts) ([prometheus-15.0.1](https://github.com/prometheus-community/helm-charts/releases/tag/prometheus-15.0.1), 1 day ago) - Prometheus community Helm charts
- [jkroepke/helm-charts](https://github.com/jkroepke/helm-charts) ([values-1.0.0](https://github.com/jkroepke/helm-charts/releases/tag/values-1.0.0), 2 days ago) - 
- [hashicorp/terraform-provider-azurerm](https://github.com/hashicorp/terraform-provider-azurerm) ([v2.87.0](https://github.com/hashicorp/terraform-provider-azurerm/releases/tag/v2.87.0), 3 days ago) - Terraform provider for Azure Resource Manager
- [mittwald/kubernetes-replicator](https://github.com/mittwald/kubernetes-replicator) ([v2.7.3](https://github.com/mittwald/kubernetes-replicator/releases/tag/v2.7.3), 4 days ago) - Kubernetes controller for synchronizing secrets &amp; config maps across namespaces
- [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) ([v3.11.0](https://github.com/jkroepke/helm-secrets/releases/tag/v3.11.0), 4 days ago) - A helm plugin that help manage secrets with Git workflow and store them anywhere
- [stakater/Forecastle](https://github.com/stakater/Forecastle) ([v1.0.70](https://github.com/stakater/Forecastle/releases/tag/v1.0.70), 5 days ago) - Forecastle is a control panel which dynamically discovers and provides a launchpad to access applications deployed on Kubernetes  – [✩Star] if you&#39;re using it!
- [k8s-at-home/charts](https://github.com/k8s-at-home/charts) ([zwavejs2mqtt-5.1.0](https://github.com/k8s-at-home/charts/releases/tag/zwavejs2mqtt-5.1.0), 1 week ago) - Helm charts for applications you run at home
- [argoproj/argo-cd](https://github.com/argoproj/argo-cd) ([v2.1.7](https://github.com/argoproj/argo-cd/releases/tag/v2.1.7), 1 week ago) - Declarative continuous deployment for Kubernetes.

#### 🔨 My recent Pull Requests

- [Add better terraform integration](https://github.com/jkroepke/helm-secrets/pull/173) on [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) (2 days ago)
- [Minor improvements](https://github.com/jkroepke/helm-secrets/pull/172) on [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) (2 days ago)
- [Fix coverage](https://github.com/jkroepke/helm-secrets/pull/171) on [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) (4 days ago)
- [Implement stricter protocol handler](https://github.com/jkroepke/helm-secrets/pull/170) on [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) (6 days ago)
- [Add variable expansion to URLs for values](https://github.com/jkroepke/helm-secrets/pull/169) on [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) (1 week ago)
- [Implement annotation replicator.v1.mittwald.de/strip-labels](https://github.com/mittwald/kubernetes-replicator/pull/155) on [mittwald/kubernetes-replicator](https://github.com/mittwald/kubernetes-replicator) (1 week ago)
- [Add replicator.v1.mittwald.de/strip-labels](https://github.com/jkroepke/kubernetes-replicator/pull/3) on [jkroepke/kubernetes-replicator](https://github.com/jkroepke/kubernetes-replicator) (1 week ago)
- [Improve tests](https://github.com/jkroepke/helm-secrets/pull/164) on [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) (2 weeks ago)
- [age support for downloader plugin syntax](https://github.com/jkroepke/helm-secrets/pull/161) on [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) (3 weeks ago)
- [Use more exact pattern match for attribute keys in StateRepository](https://github.com/adorsys/keycloak-config-cli/pull/564) on [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) (3 weeks ago)

#### ⭐ Recent Stars

- [mittwald/kubernetes-replicator](https://github.com/mittwald/kubernetes-replicator) - Kubernetes controller for synchronizing secrets &amp; config maps across namespaces (4 days ago)
- [Kola124/SmartGoldbergEmu](https://github.com/Kola124/SmartGoldbergEmu) - My version of smart goldberg emu (1 week ago)
- [vmware-tanzu/cartographer](https://github.com/vmware-tanzu/cartographer) -  (1 week ago)
- [dikhan/terraform-provider-openapi](https://github.com/dikhan/terraform-provider-openapi) - OpenAPI Terraform Provider that configures itself at runtime with the resources exposed by the service provider (defined in a swagger file) (3 weeks ago)
- [joyrex2001/kubedock](https://github.com/joyrex2001/kubedock) - Kubedock is a minimal implementation of the docker api that will orchestrate containers on a Kubernetes cluster, rather than running containers locally. (1 month ago)
- [qoomon/maven-git-versioning-extension](https://github.com/qoomon/maven-git-versioning-extension) - This extension will virtually set project versions, based on current git branch or tag. (1 month ago)
- [disneystreaming/automated-cloud-advisor](https://github.com/disneystreaming/automated-cloud-advisor) - Automated Cloud Advisor is a extensible tool that aims at facilitating cost optimization in AWS, by collecting data for resources that are under utilized. In addition, this is a great learning tool for new DevOps/Cloud engineers that want to start automating things in AWS.  (1 month ago)
- [Mastercard/terraform-provider-restapi](https://github.com/Mastercard/terraform-provider-restapi) - A terraform provider to manage objects in a RESTful API (2 months ago)
- [muesli/markscribe](https://github.com/muesli/markscribe) - Your personal markdown scribe with template-engine and Git(Hub) &amp; RSS powers 📜 (2 months ago)
- [FairwindsOps/rbac-manager](https://github.com/FairwindsOps/rbac-manager) - A Kubernetes operator that simplifies the management of Role Bindings and Service Accounts. (2 months ago)

#### 👯 Check out some of my recent followers

- [ader-api](https://github.com/ader-api)
- [ml-](https://github.com/ml-)
- [senfomat](https://github.com/senfomat)
- [FaysalAhmmed177](https://github.com/FaysalAhmmed177)
- [KingEmm1227](https://github.com/KingEmm1227)

#### 💬 Feedback

Say Hello, I don't bite!

#### 📈 Stats

**NOTE:** Some stats may be incorrect as contributions to organizations
are not counted.

![GitHub Stats](https://github-readme-stats.vercel.app/api?username=jkroepke&count_private=false&theme=tokyonight&show_icons=true)

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
