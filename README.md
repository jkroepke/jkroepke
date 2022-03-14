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

- [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) - Import YAML/JSON-formatted configuration files into Keycloak - Configuration as Code for Keycloak. (3 days ago)
- [jkroepke/homelab](https://github.com/jkroepke/homelab) -  (3 days ago)
- [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) - A helm plugin that help manage secrets with Git workflow and store them anywhere (6 days ago)
- [argoproj/argo-helm](https://github.com/argoproj/argo-helm) - ArgoProj Helm Charts (1 week ago)
- [jkroepke/github_exporter](https://github.com/jkroepke/github_exporter) - Export various metrics including insights about github repositories (1 week ago)
- [jkroepke/keycloak-10338](https://github.com/jkroepke/keycloak-10338) -  (3 weeks ago)
- [adorsys-containers/node](https://github.com/adorsys-containers/node) - Base image for distribute node applications (1 month ago)
- [jkroepke/CVE-2022-24348-2](https://github.com/jkroepke/CVE-2022-24348-2) - Find similar issues like CVE-2022-24348 (1 month ago)
- [jkroepke/rpms](https://github.com/jkroepke/rpms) - Provides latest rpms for enterprise linux (1 month ago)
- [adorsys-containers/ci-build](https://github.com/adorsys-containers/ci-build) - Generic build image for CI builds (1 month ago)

#### 🔭 Latest releases I've contributed to

- [prometheus-community/helm-charts](https://github.com/prometheus-community/helm-charts) ([prometheus-snmp-exporter-1.0.0](https://github.com/prometheus-community/helm-charts/releases/tag/prometheus-snmp-exporter-1.0.0), today) - Prometheus community Helm charts
- [argoproj/argo-helm](https://github.com/argoproj/argo-helm) ([argo-cd-3.35.4](https://github.com/argoproj/argo-helm/releases/tag/argo-cd-3.35.4), 2 days ago) - ArgoProj Helm Charts
- [k8s-at-home/charts](https://github.com/k8s-at-home/charts) ([mealie-4.0.0](https://github.com/k8s-at-home/charts/releases/tag/mealie-4.0.0), 3 days ago) - Helm charts for applications you run at home
- [hashicorp/terraform-provider-azurerm](https://github.com/hashicorp/terraform-provider-azurerm) ([v2.99.0](https://github.com/hashicorp/terraform-provider-azurerm/releases/tag/v2.99.0), 3 days ago) - Terraform provider for Azure Resource Manager
- [argoproj/argo-cd](https://github.com/argoproj/argo-cd) ([v2.3.1](https://github.com/argoproj/argo-cd/releases/tag/v2.3.1), 3 days ago) - Declarative continuous deployment for Kubernetes.
- [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) ([v4.8.1](https://github.com/adorsys/keycloak-config-cli/releases/tag/v4.8.1), 5 days ago) - Import YAML/JSON-formatted configuration files into Keycloak - Configuration as Code for Keycloak.
- [grafana/helm-charts](https://github.com/grafana/helm-charts) ([grafana-6.24.1](https://github.com/grafana/helm-charts/releases/tag/grafana-6.24.1), 6 days ago) - 
- [stakater/Forecastle](https://github.com/stakater/Forecastle) ([v1.0.78](https://github.com/stakater/Forecastle/releases/tag/v1.0.78), 4 weeks ago) - Forecastle is a control panel which dynamically discovers and provides a launchpad to access applications deployed on Kubernetes  – [✩Star] if you&#39;re using it!
- [databus23/helm-diff](https://github.com/databus23/helm-diff) ([v3.4.2](https://github.com/databus23/helm-diff/releases/tag/v3.4.2), 4 weeks ago) - A helm plugin that shows a diff explaining what a helm upgrade would change
- [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) ([v3.12.0](https://github.com/jkroepke/helm-secrets/releases/tag/v3.12.0), 1 month ago) - A helm plugin that help manage secrets with Git workflow and store them anywhere

#### 🔨 My recent Pull Requests

- [Java Client: Add fine granted permissions for role-by-id and identity providers](https://github.com/jkroepke/keycloak/pull/1) on [jkroepke/keycloak](https://github.com/jkroepke/keycloak) (2 days ago)
- [Java Client: Add fine granted permissions for role-by-id and identity providers](https://github.com/keycloak/keycloak/pull/10724) on [keycloak/keycloak](https://github.com/keycloak/keycloak) (2 days ago)
- [wip: debug](https://github.com/adorsys/keycloak-config-cli/pull/666) on [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) (5 days ago)
- [Use known user id for updating users](https://github.com/adorsys/keycloak-config-cli/pull/664) on [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) (5 days ago)
- [Update bats](https://github.com/jkroepke/helm-secrets/pull/202) on [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) (6 days ago)
- [Remove openvpn::deploy](https://github.com/voxpupuli/puppet-openvpn/pull/424) on [voxpupuli/puppet-openvpn](https://github.com/voxpupuli/puppet-openvpn) (6 days ago)
- [fix(argo-cd): Use upstream entrypoint.sh](https://github.com/argoproj/argo-helm/pull/1159) on [argoproj/argo-helm](https://github.com/argoproj/argo-helm) (1 week ago)
- [Revert comment out rm -rf &#34;${TMPDIR}&#34;](https://github.com/jkroepke/helm-secrets/pull/201) on [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) (1 week ago)
- [feat(argo-cd): Allow override docker entrypoint for argocd-repo-server](https://github.com/argoproj/argo-helm/pull/1158) on [argoproj/argo-helm](https://github.com/argoproj/argo-helm) (1 week ago)
- [Clarify docs about import.remove-default-role-from-user](https://github.com/adorsys/keycloak-config-cli/pull/659) on [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) (1 week ago)

#### ⭐ Recent Stars

- [healthchecks/healthchecks](https://github.com/healthchecks/healthchecks) - A cron monitoring tool written in Python &amp; Django (1 day ago)
- [poseidon/terraform-render-bootstrap](https://github.com/poseidon/terraform-render-bootstrap) - Low-level bootstrap a Kubernetes control plane with Terraform (part of Typhoon) (2 days ago)
- [google/error-prone](https://github.com/google/error-prone) - Catch common Java mistakes as compile-time errors (4 days ago)
- [SpectralOps/teller](https://github.com/SpectralOps/teller) - A secrets management tool for developers built in Go - never leave your command line for secrets. (2 weeks ago)
- [eirslett/frontend-maven-plugin](https://github.com/eirslett/frontend-maven-plugin) - &#34;Maven-node-grunt-gulp-npm-node-plugin to end all maven-node-grunt-gulp-npm-plugins.&#34; A Maven plugin that downloads/installs Node and NPM locally, runs NPM install, Grunt, Gulp and/or Karma. (2 weeks ago)
- [alex/what-happens-when](https://github.com/alex/what-happens-when) - An attempt to answer the age old interview question &#34;What happens when you type google.com into your browser and press enter?&#34; (3 weeks ago)
- [komodorio/validkube](https://github.com/komodorio/validkube) - ValidKube combines the best open-source tools to help ensure Kubernetes YAML best practices, hygiene &amp; security. (4 weeks ago)
- [renovatebot/renovate](https://github.com/renovatebot/renovate) - Universal dependency update tool that fits into your workflows. (1 month ago)
- [shibayan/keyvault-acmebot](https://github.com/shibayan/keyvault-acmebot) - Automated ACME SSL/TLS certificates issuer for Azure Key Vault (App Gateway / Front Door / CDN / others) (2 months ago)
- [plexsystems/sinker](https://github.com/plexsystems/sinker) - A tool to sync images from one container registry to another (2 months ago)

#### 👯 Check out some of my recent followers

- [gmYusuf](https://github.com/gmYusuf)
- [Redyou75](https://github.com/Redyou75)
- [longnbao](https://github.com/longnbao)
- [glyptho](https://github.com/glyptho)
- [rfashwall](https://github.com/rfashwall)

#### 💬 Feedback

Say Hello, I don't bite!

#### 📈 Stats

**NOTE:** Some stats may be incorrect as contributions to organizations
are not counted.

![GitHub Stats](https://github-readme-stats.vercel.app/api?username=jkroepke&count_private=false&theme=tokyonight&show_icons=true)

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
