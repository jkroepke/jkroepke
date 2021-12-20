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

- [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) - Import YAML/JSON-formatted configuration files into Keycloak - Configuration as Code for Keycloak. (1 day ago)
- [keycloak/keycloak-web](https://github.com/keycloak/keycloak-web) -  (3 days ago)
- [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) - A helm plugin that help manage secrets with Git workflow and store them anywhere (5 days ago)
- [jkroepke/helm-charts](https://github.com/jkroepke/helm-charts) -  (5 days ago)
- [stakater/Forecastle](https://github.com/stakater/Forecastle) - Forecastle is a control panel which dynamically discovers and provides a launchpad to access applications deployed on Kubernetes  – [✩Star] if you&#39;re using it! (6 days ago)
- [adorsys-containers/nginx](https://github.com/adorsys-containers/nginx) - Base image for distribute static files and SPAs. (1 week ago)
- [mittwald/kubernetes-replicator](https://github.com/mittwald/kubernetes-replicator) - Kubernetes controller for synchronizing secrets &amp; config maps across namespaces (3 weeks ago)
- [jkroepke/rpms](https://github.com/jkroepke/rpms) - Provides latest rpms for enterprise linux (1 month ago)
- [prometheus/alertmanager](https://github.com/prometheus/alertmanager) - Prometheus Alertmanager (2 months ago)
- [lelutin/puppet-fail2ban](https://github.com/lelutin/puppet-fail2ban) - Manage fail2ban and its jails with puppet (2 months ago)

#### 🔭 Latest releases I've contributed to

- [argoproj/argo-helm](https://github.com/argoproj/argo-helm) ([argocd-notifications-1.7.0](https://github.com/argoproj/argo-helm/releases/tag/argocd-notifications-1.7.0), today) - ArgoProj Helm Charts
- [stakater/Forecastle](https://github.com/stakater/Forecastle) ([v1.0.71](https://github.com/stakater/Forecastle/releases/tag/v1.0.71), today) - Forecastle is a control panel which dynamically discovers and provides a launchpad to access applications deployed on Kubernetes  – [✩Star] if you&#39;re using it!
- [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) ([v4.5.0](https://github.com/adorsys/keycloak-config-cli/releases/tag/v4.5.0), 1 day ago) - Import YAML/JSON-formatted configuration files into Keycloak - Configuration as Code for Keycloak.
- [prometheus-community/helm-charts](https://github.com/prometheus-community/helm-charts) ([kube-prometheus-stack-24.0.1](https://github.com/prometheus-community/helm-charts/releases/tag/kube-prometheus-stack-24.0.1), 2 days ago) - Prometheus community Helm charts
- [grafana/helm-charts](https://github.com/grafana/helm-charts) ([loki-2.8.4](https://github.com/grafana/helm-charts/releases/tag/loki-2.8.4), 2 days ago) - 
- [yuzutech/kroki](https://github.com/yuzutech/kroki) ([v0.16.0](https://github.com/yuzutech/kroki/releases/tag/v0.16.0), 3 days ago) - Creates diagrams from textual descriptions!
- [hashicorp/terraform-provider-azurerm](https://github.com/hashicorp/terraform-provider-azurerm) ([v2.90.0](https://github.com/hashicorp/terraform-provider-azurerm/releases/tag/v2.90.0), 3 days ago) - Terraform provider for Azure Resource Manager
- [argoproj/argo-cd](https://github.com/argoproj/argo-cd) ([v2.2.1](https://github.com/argoproj/argo-cd/releases/tag/v2.2.1), 3 days ago) - Declarative continuous deployment for Kubernetes.
- [k8s-at-home/charts](https://github.com/k8s-at-home/charts) ([sonarr-15.2.1](https://github.com/k8s-at-home/charts/releases/tag/sonarr-15.2.1), 4 days ago) - Helm charts for applications you run at home
- [jkroepke/helm-charts](https://github.com/jkroepke/helm-charts) ([values-1.0.0](https://github.com/jkroepke/helm-charts/releases/tag/values-1.0.0), 3 weeks ago) - 

#### 🔨 My recent Pull Requests

- [Update maven wrapper](https://github.com/adorsys/keycloak-config-cli/pull/597) on [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) (today)
- [Fix typos in ArgoCD Integration documentation](https://github.com/jkroepke/helm-secrets/pull/181) on [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) (1 day ago)
- [Drop dead code](https://github.com/adorsys/keycloak-config-cli/pull/596) on [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) (2 days ago)
- [Fixes Github link in releases](https://github.com/keycloak/keycloak-web/pull/199) on [keycloak/keycloak-web](https://github.com/keycloak/keycloak-web) (3 days ago)
- [Support for multiple realm definitions inside one YAML file.](https://github.com/adorsys/keycloak-config-cli/pull/594) on [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) (4 days ago)
- [Add nginx 1.20](https://github.com/adorsys-containers/nginx/pull/5) on [adorsys-containers/nginx](https://github.com/adorsys-containers/nginx) (1 week ago)
- [Add coverage to ITs](https://github.com/jkroepke/helm-secrets/pull/176) on [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) (1 week ago)
- [Do not update resource if owner id is a username](https://github.com/adorsys/keycloak-config-cli/pull/590) on [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) (1 week ago)
- [Explain remote value files](https://github.com/jkroepke/helm-secrets/pull/175) on [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) (2 weeks ago)
- [Enable .netrc for http based values](https://github.com/jkroepke/helm-secrets/pull/174) on [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) (2 weeks ago)

#### ⭐ Recent Stars

- [plexsystems/konstraint](https://github.com/plexsystems/konstraint) - A policy management tool for interacting with Gatekeeper (6 days ago)
- [jlandowner/kustomize-ingress](https://github.com/jlandowner/kustomize-ingress) -  (1 week ago)
- [jkroepke/openvpn-auth-azure-ad](https://github.com/jkroepke/openvpn-auth-azure-ad) - openvpn-auth-azure-ad connects to the OpenVPN management interface and handle the authentication ageist Azure AD. (1 week ago)
- [aws/karpenter](https://github.com/aws/karpenter) - Kubernetes Node Autoscaling: built for flexibility, performance, and scalability. https://karpenter.sh (1 week ago)
- [kedacore/keda](https://github.com/kedacore/keda) -  KEDA is a Kubernetes-based Event Driven Autoscaling component. It provides event driven scale for any container running in Kubernetes  (1 week ago)
- [appvia/krane](https://github.com/appvia/krane) - Kubernetes RBAC static Analysis &amp; visualisation tool (2 weeks ago)
- [mittwald/kubernetes-replicator](https://github.com/mittwald/kubernetes-replicator) - Kubernetes controller for synchronizing secrets &amp; config maps across namespaces (3 weeks ago)
- [Kola124/SmartGoldbergEmu](https://github.com/Kola124/SmartGoldbergEmu) - My version of smart goldberg emu (4 weeks ago)
- [vmware-tanzu/cartographer](https://github.com/vmware-tanzu/cartographer) - Cartographer is a Supply Chain Choreographer. (4 weeks ago)
- [dikhan/terraform-provider-openapi](https://github.com/dikhan/terraform-provider-openapi) - OpenAPI Terraform Provider that configures itself at runtime with the resources exposed by the service provider (defined in a swagger file) (1 month ago)

#### 👯 Check out some of my recent followers

- [Iraj44](https://github.com/Iraj44)
- [Jabarbetta](https://github.com/Jabarbetta)
- [tuanducdesign](https://github.com/tuanducdesign)
- [arifszn](https://github.com/arifszn)
- [GeorgeReal6](https://github.com/GeorgeReal6)

#### 💬 Feedback

Say Hello, I don't bite!

#### 📈 Stats

**NOTE:** Some stats may be incorrect as contributions to organizations
are not counted.

![GitHub Stats](https://github-readme-stats.vercel.app/api?username=jkroepke&count_private=false&theme=tokyonight&show_icons=true)

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
