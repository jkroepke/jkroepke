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
- [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) - A helm plugin that help manage secrets with Git workflow and store them anywhere (2 days ago)
- [jkroepke/helm-charts](https://github.com/jkroepke/helm-charts) -  (2 days ago)
- [stakater/Forecastle](https://github.com/stakater/Forecastle) - Forecastle is a control panel which dynamically discovers and provides a launchpad to access applications deployed on Kubernetes  – [✩Star] if you&#39;re using it! (3 days ago)
- [adorsys-containers/nginx](https://github.com/adorsys-containers/nginx) - Base image for distribute static files and SPAs. (5 days ago)
- [mittwald/kubernetes-replicator](https://github.com/mittwald/kubernetes-replicator) - Kubernetes controller for synchronizing secrets &amp; config maps across namespaces (3 weeks ago)
- [jkroepke/rpms](https://github.com/jkroepke/rpms) - Provides latest rpms for enterprise linux (1 month ago)
- [prometheus/alertmanager](https://github.com/prometheus/alertmanager) - Prometheus Alertmanager (1 month ago)
- [lelutin/puppet-fail2ban](https://github.com/lelutin/puppet-fail2ban) - Manage fail2ban and its jails with puppet (2 months ago)
- [argoproj/argo-cd](https://github.com/argoproj/argo-cd) - Declarative continuous deployment for Kubernetes. (2 months ago)

#### 🔭 Latest releases I've contributed to

- [k8s-at-home/charts](https://github.com/k8s-at-home/charts) ([sonarr-15.2.1](https://github.com/k8s-at-home/charts/releases/tag/sonarr-15.2.1), 1 day ago) - Helm charts for applications you run at home
- [grafana/helm-charts](https://github.com/grafana/helm-charts) ([grafana-6.20.1](https://github.com/grafana/helm-charts/releases/tag/grafana-6.20.1), 1 day ago) - 
- [argoproj/argo-helm](https://github.com/argoproj/argo-helm) ([argocd-notifications-1.6.1](https://github.com/argoproj/argo-helm/releases/tag/argocd-notifications-1.6.1), 1 day ago) - ArgoProj Helm Charts
- [prometheus-community/helm-charts](https://github.com/prometheus-community/helm-charts) ([kube-prometheus-stack-23.3.2](https://github.com/prometheus-community/helm-charts/releases/tag/kube-prometheus-stack-23.3.2), 2 days ago) - Prometheus community Helm charts
- [argoproj/argo-cd](https://github.com/argoproj/argo-cd) ([v2.2.0](https://github.com/argoproj/argo-cd/releases/tag/v2.2.0), 3 days ago) - Declarative continuous deployment for Kubernetes.
- [hashicorp/terraform-provider-azurerm](https://github.com/hashicorp/terraform-provider-azurerm) ([v2.89.0](https://github.com/hashicorp/terraform-provider-azurerm/releases/tag/v2.89.0), 1 week ago) - Terraform provider for Azure Resource Manager
- [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) ([v4.4.0](https://github.com/adorsys/keycloak-config-cli/releases/tag/v4.4.0), 1 week ago) - Import YAML/JSON-formatted configuration files into Keycloak - Configuration as Code for Keycloak.
- [jkroepke/helm-charts](https://github.com/jkroepke/helm-charts) ([values-1.0.0](https://github.com/jkroepke/helm-charts/releases/tag/values-1.0.0), 2 weeks ago) - 
- [mittwald/kubernetes-replicator](https://github.com/mittwald/kubernetes-replicator) ([v2.7.3](https://github.com/mittwald/kubernetes-replicator/releases/tag/v2.7.3), 3 weeks ago) - Kubernetes controller for synchronizing secrets &amp; config maps across namespaces
- [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) ([v3.11.0](https://github.com/jkroepke/helm-secrets/releases/tag/v3.11.0), 3 weeks ago) - A helm plugin that help manage secrets with Git workflow and store them anywhere

#### 🔨 My recent Pull Requests

- [Support for multiple realm definitions inside one YAML file.](https://github.com/adorsys/keycloak-config-cli/pull/594) on [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) (1 day ago)
- [Add nginx 1.20](https://github.com/adorsys-containers/nginx/pull/5) on [adorsys-containers/nginx](https://github.com/adorsys-containers/nginx) (5 days ago)
- [Add coverage to ITs](https://github.com/jkroepke/helm-secrets/pull/176) on [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) (6 days ago)
- [Do not update resource if owner id is a username](https://github.com/adorsys/keycloak-config-cli/pull/590) on [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) (1 week ago)
- [Explain remote value files](https://github.com/jkroepke/helm-secrets/pull/175) on [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) (1 week ago)
- [Enable .netrc for http based values](https://github.com/jkroepke/helm-secrets/pull/174) on [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) (2 weeks ago)
- [Add RH SSO repository](https://github.com/adorsys/keycloak-config-cli/pull/583) on [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) (2 weeks ago)
- [Add better terraform integration](https://github.com/jkroepke/helm-secrets/pull/173) on [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) (2 weeks ago)
- [Minor improvements](https://github.com/jkroepke/helm-secrets/pull/172) on [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) (2 weeks ago)
- [Fix coverage](https://github.com/jkroepke/helm-secrets/pull/171) on [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) (3 weeks ago)

#### ⭐ Recent Stars

- [plexsystems/konstraint](https://github.com/plexsystems/konstraint) - A policy management tool for interacting with Gatekeeper (3 days ago)
- [jlandowner/kustomize-ingress](https://github.com/jlandowner/kustomize-ingress) -  (4 days ago)
- [jkroepke/openvpn-auth-azure-ad](https://github.com/jkroepke/openvpn-auth-azure-ad) - openvpn-auth-azure-ad connects to the OpenVPN management interface and handle the authentication ageist Azure AD. (1 week ago)
- [aws/karpenter](https://github.com/aws/karpenter) - Kubernetes Node Autoscaling: built for flexibility, performance, and scalability. https://karpenter.sh (1 week ago)
- [kedacore/keda](https://github.com/kedacore/keda) -  KEDA is a Kubernetes-based Event Driven Autoscaling component. It provides event driven scale for any container running in Kubernetes  (1 week ago)
- [appvia/krane](https://github.com/appvia/krane) - Kubernetes RBAC static Analysis &amp; visualisation tool (1 week ago)
- [mittwald/kubernetes-replicator](https://github.com/mittwald/kubernetes-replicator) - Kubernetes controller for synchronizing secrets &amp; config maps across namespaces (3 weeks ago)
- [Kola124/SmartGoldbergEmu](https://github.com/Kola124/SmartGoldbergEmu) - My version of smart goldberg emu (3 weeks ago)
- [vmware-tanzu/cartographer](https://github.com/vmware-tanzu/cartographer) - Cartographer is a Supply Chain Choreographer. (3 weeks ago)
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
