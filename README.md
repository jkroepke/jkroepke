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

- [jkroepke/homelab](https://github.com/jkroepke/homelab) -  (today)
- [jkroepke/rpms](https://github.com/jkroepke/rpms) - Provides latest rpms for enterprise linux (today)
- [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) - A helm plugin that help manage secrets with Git workflow and store them anywhere (2 days ago)
- [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) - Import YAML/JSON-formatted configuration files into Keycloak - Configuration as Code for Keycloak. (4 days ago)
- [voxpupuli/puppet-systemd](https://github.com/voxpupuli/puppet-systemd) - Puppet module to manage systemd (5 days ago)
- [voxpupuli/puppet-openvpn](https://github.com/voxpupuli/puppet-openvpn) - OpenVPN module for puppet including client config/cert creation (3 weeks ago)
- [argoproj/argo-helm](https://github.com/argoproj/argo-helm) - ArgoProj Helm Charts (3 weeks ago)
- [jkroepke/github_exporter](https://github.com/jkroepke/github_exporter) - Export various metrics including insights about github repositories (4 weeks ago)
- [adorsys-containers/node](https://github.com/adorsys-containers/node) - Base image for distribute node applications (1 month ago)
- [jkroepke/CVE-2022-24348-2](https://github.com/jkroepke/CVE-2022-24348-2) - Find similar issues like CVE-2022-24348 (1 month ago)

#### 🔭 Latest releases I've contributed to

- [grafana/helm-charts](https://github.com/grafana/helm-charts) ([mimir-distributed-0.1.0](https://github.com/grafana/helm-charts/releases/tag/mimir-distributed-0.1.0), today) - 
- [argoproj/argo-helm](https://github.com/argoproj/argo-helm) ([argo-cd-4.3.1](https://github.com/argoproj/argo-helm/releases/tag/argo-cd-4.3.1), today) - ArgoProj Helm Charts
- [k8s-at-home/charts](https://github.com/k8s-at-home/charts) ([uptime-kuma-1.2.0](https://github.com/k8s-at-home/charts/releases/tag/uptime-kuma-1.2.0), today) - Helm charts for applications you run at home
- [prometheus-community/helm-charts](https://github.com/prometheus-community/helm-charts) ([prometheus-15.8.0](https://github.com/prometheus-community/helm-charts/releases/tag/prometheus-15.8.0), today) - Prometheus community Helm charts
- [argoproj/argo-cd](https://github.com/argoproj/argo-cd) ([v2.3.3](https://github.com/argoproj/argo-cd/releases/tag/v2.3.3), today) - Declarative continuous deployment for Kubernetes.
- [hashicorp/terraform-provider-azurerm](https://github.com/hashicorp/terraform-provider-azurerm) ([v3.0.2](https://github.com/hashicorp/terraform-provider-azurerm/releases/tag/v3.0.2), 4 days ago) - Terraform provider for Azure Resource Manager
- [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) ([v5.0.0](https://github.com/adorsys/keycloak-config-cli/releases/tag/v5.0.0), 5 days ago) - Import YAML/JSON-formatted configuration files into Keycloak - Configuration as Code for Keycloak.
- [prometheus/alertmanager](https://github.com/prometheus/alertmanager) ([v0.24.0](https://github.com/prometheus/alertmanager/releases/tag/v0.24.0), 5 days ago) - Prometheus Alertmanager
- [stakater/Forecastle](https://github.com/stakater/Forecastle) ([v1.0.78](https://github.com/stakater/Forecastle/releases/tag/v1.0.78), 1 month ago) - Forecastle is a control panel which dynamically discovers and provides a launchpad to access applications deployed on Kubernetes  – [✩Star] if you&#39;re using it!
- [databus23/helm-diff](https://github.com/databus23/helm-diff) ([v3.4.2](https://github.com/databus23/helm-diff/releases/tag/v3.4.2), 1 month ago) - A helm plugin that shows a diff explaining what a helm upgrade would change

#### 🔨 My recent Pull Requests

- [Dockerfile(arm64): Remove ETCD_UNSUPPORTED_ARCH](https://github.com/etcd-io/etcd/pull/13847) on [etcd-io/etcd](https://github.com/etcd-io/etcd) (2 days ago)
- [add CA certificate verification and insecure option](https://github.com/jkroepke/terraform-provider-http/pull/1) on [jkroepke/terraform-provider-http](https://github.com/jkroepke/terraform-provider-http) (3 days ago)
- [add CA certificate verification and insecure option](https://github.com/hashicorp/terraform-provider-http/pull/125) on [hashicorp/terraform-provider-http](https://github.com/hashicorp/terraform-provider-http) (3 days ago)
- [internal/resource: enable DualStack for S3 connections](https://github.com/coreos/ignition/pull/1341) on [coreos/ignition](https://github.com/coreos/ignition) (3 days ago)
- [Heredoc did not detected](https://github.com/voxpupuli/puppet-lint-strict_indent-check/pull/25) on [voxpupuli/puppet-lint-strict_indent-check](https://github.com/voxpupuli/puppet-lint-strict_indent-check) (4 days ago)
- [add more heredoc examples](https://github.com/jkroepke/puppet-lint-strict_indent-check/pull/1) on [jkroepke/puppet-lint-strict_indent-check](https://github.com/jkroepke/puppet-lint-strict_indent-check) (4 days ago)
- [Prevent resource leakage on keycloak connection failure](https://github.com/adorsys/keycloak-config-cli/pull/683) on [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) (6 days ago)
- [Upgrade to keycloak 17.0.1](https://github.com/adorsys/keycloak-config-cli/pull/682) on [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) (6 days ago)
- [Remove jboss repository and do not push latest on pre-release](https://github.com/adorsys/keycloak-config-cli/pull/681) on [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) (6 days ago)
- [v5: Drop Java 8 and Refactor file import](https://github.com/adorsys/keycloak-config-cli/pull/677) on [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) (1 week ago)

#### ⭐ Recent Stars

- [FairwindsOps/pluto](https://github.com/FairwindsOps/pluto) - A cli tool to help discover deprecated apiVersions in Kubernetes (1 day ago)
- [nce/k8s-hard-way](https://github.com/nce/k8s-hard-way) - My take on Kubernetes the hard way and way further (1 day ago)
- [sigstore/cosign](https://github.com/sigstore/cosign) - Container Signing (2 days ago)
- [healthchecks/healthchecks](https://github.com/healthchecks/healthchecks) - A cron monitoring tool written in Python &amp; Django (2 weeks ago)
- [poseidon/terraform-render-bootstrap](https://github.com/poseidon/terraform-render-bootstrap) - Low-level bootstrap a Kubernetes control plane with Terraform (part of Typhoon) (2 weeks ago)
- [google/error-prone](https://github.com/google/error-prone) - Catch common Java mistakes as compile-time errors (2 weeks ago)
- [SpectralOps/teller](https://github.com/SpectralOps/teller) - A secrets management tool for developers built in Go - never leave your command line for secrets. (1 month ago)
- [eirslett/frontend-maven-plugin](https://github.com/eirslett/frontend-maven-plugin) - &#34;Maven-node-grunt-gulp-npm-node-plugin to end all maven-node-grunt-gulp-npm-plugins.&#34; A Maven plugin that downloads/installs Node and NPM locally, runs NPM install, Grunt, Gulp and/or Karma. (1 month ago)
- [alex/what-happens-when](https://github.com/alex/what-happens-when) - An attempt to answer the age old interview question &#34;What happens when you type google.com into your browser and press enter?&#34; (1 month ago)
- [komodorio/validkube](https://github.com/komodorio/validkube) - ValidKube combines the best open-source tools to help ensure Kubernetes YAML best practices, hygiene &amp; security. (1 month ago)

#### 👯 Check out some of my recent followers

- [aacecandev](https://github.com/aacecandev)
- [gmYusuf](https://github.com/gmYusuf)
- [Redyou75](https://github.com/Redyou75)
- [longnbao](https://github.com/longnbao)
- [glyptho](https://github.com/glyptho)

#### 💬 Feedback

Say Hello, I don't bite!

#### 📈 Stats

**NOTE:** Some stats may be incorrect as contributions to organizations
are not counted.

![GitHub Stats](https://github-readme-stats.vercel.app/api?username=jkroepke&count_private=false&theme=tokyonight&show_icons=true)

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
