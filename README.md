# Jan-Otto Kröpke - @jkroepke
### Cloud Success Manager @ [adorsys](https://github.com/adorsys)

Hi, welcome to my GitHub profile! 👋

## OSS developer time
In my free time, I'm going to support and maintain opensource projects. I have a great experience in Linux system administration and container stuff and clusters like Docker, Kubernetes and Openshift.

I like the challenge of code somewhat in a programming language without knowing how to do it exactly correctly. That's one of the reasons why my projects are written in different languages.

#### 🌱 My current projects
- [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) - I love the deployment via helm. The original helm-secrets project was discontinued. I started a fork and I learn how bash unit tests work!
- [jkroepke/github_exporter](https://github.com/jkroepke/github_exporter) - I love Prometheus to hold statistics. I wrote the tool @ adorsys to track all statistics from the organization project to gain an organization-wide overview of all repositories in one dashboard. I used the GraphQL API from GitHub to reduce the number of REST calls to a minimum to prevent rate-limits bans. First time I used javascript for such a project.
- [jkroepke/helm-charts](https://github.com/jkroepke/helm-charts) - Helm charts used for my [homelab](https://github.com/jkroepke/homelab) projects.
- [jkroepke/postgres-database-operator](https://github.com/jkroepke/postgres-database-operator) - My first k8s operator written in python based on [zalando's kopf](https://github.com/zalando-incubator/kopf). I want to give our developers the advantage to create databases on the dev RDS (PostgreSQL on AWS) without giving them access to AWS directly.
- [jkroepke/openvpn-auth-azure-ad](https://github.com/jkroepke/openvpn-auth-azure-ad) - At adorsys we used OpenVPN as primary VPN solution. Since there was no way to integrate Azure AD authentication combind with OpenVPN authentication possiblities, I wrote a python script with allows that the used can authenticates the VPN connection by [devices code flow](https://docs.microsoft.com/en-us/azure/active-directory/develop/v2-oauth2-device-code) or [resource owner password credentials grant](https://docs.microsoft.com/en-us/azure/active-directory/develop/v2-oauth-ropc)
- [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) - I wrote this tool with [@borisskert](https://github.com/borisskert) at adorsys. Initially, we need a configuration as code tool for our Keycloak instance to automate the configuration tasks. Click on the UI was a nogo. After the first PoC with bash and curl scripting, we rewrote the whole tool in java and used the REST client provided by Keycloak.

#### 👷 Check out what I'm currently working on

- [jkroepke/homelab](https://github.com/jkroepke/homelab) -  (today)
- [jkroepke/helm-charts](https://github.com/jkroepke/helm-charts) -  (today)
- [jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) - A helm plugin that help manage secrets with Git workflow and store them anywhere (1 day ago)
- [jkroepke/keycloak-environment-resource-version](https://github.com/jkroepke/keycloak-environment-resource-version) -  (1 day ago)
- [jkroepke/rpms](https://github.com/jkroepke/rpms) - Provides latest rpms for enterprise linux (2 days ago)
- [coreos/ignition](https://github.com/coreos/ignition) - First boot installer and configuration tool (5 days ago)
- [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) - Import YAML/JSON-formatted configuration files into Keycloak - Configuration as Code for Keycloak. (6 days ago)
- [voxpupuli/puppet-systemd](https://github.com/voxpupuli/puppet-systemd) - Puppet module to manage systemd (1 week ago)
- [voxpupuli/puppet-openvpn](https://github.com/voxpupuli/puppet-openvpn) - OpenVPN module for puppet including client config/cert creation (3 weeks ago)
- [argoproj/argo-helm](https://github.com/argoproj/argo-helm) - ArgoProj Helm Charts (3 weeks ago)

#### 🔭 Latest releases I've contributed to

- [jkroepke/helm-charts](https://github.com/jkroepke/helm-charts) ([amazon-eks-pod-identity-webhook-0.1.0](https://github.com/jkroepke/helm-charts/releases/tag/amazon-eks-pod-identity-webhook-0.1.0), 1 day ago) - 
- [grafana/helm-charts](https://github.com/grafana/helm-charts) ([loki-distributed-0.47.1](https://github.com/grafana/helm-charts/releases/tag/loki-distributed-0.47.1), 1 day ago) - 
- [argoproj/argo-helm](https://github.com/argoproj/argo-helm) ([argo-rollouts-2.13.0](https://github.com/argoproj/argo-helm/releases/tag/argo-rollouts-2.13.0), 1 day ago) - ArgoProj Helm Charts
- [prometheus-community/helm-charts](https://github.com/prometheus-community/helm-charts) ([prometheus-snmp-exporter-1.0.1](https://github.com/prometheus-community/helm-charts/releases/tag/prometheus-snmp-exporter-1.0.1), 1 day ago) - Prometheus community Helm charts
- [k8s-at-home/charts](https://github.com/k8s-at-home/charts) ([babybuddy-1.0.0](https://github.com/k8s-at-home/charts/releases/tag/babybuddy-1.0.0), 1 day ago) - Helm charts for applications you run at home
- [argoproj/argo-cd](https://github.com/argoproj/argo-cd) ([v2.3.3](https://github.com/argoproj/argo-cd/releases/tag/v2.3.3), 2 days ago) - Declarative continuous deployment for Kubernetes.
- [hashicorp/terraform-provider-azurerm](https://github.com/hashicorp/terraform-provider-azurerm) ([v3.0.2](https://github.com/hashicorp/terraform-provider-azurerm/releases/tag/v3.0.2), 6 days ago) - Terraform provider for Azure Resource Manager
- [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) ([v5.0.0](https://github.com/adorsys/keycloak-config-cli/releases/tag/v5.0.0), 1 week ago) - Import YAML/JSON-formatted configuration files into Keycloak - Configuration as Code for Keycloak.
- [prometheus/alertmanager](https://github.com/prometheus/alertmanager) ([v0.24.0](https://github.com/prometheus/alertmanager/releases/tag/v0.24.0), 1 week ago) - Prometheus Alertmanager
- [stakater/Forecastle](https://github.com/stakater/Forecastle) ([v1.0.78](https://github.com/stakater/Forecastle/releases/tag/v1.0.78), 1 month ago) - Forecastle is a control panel which dynamically discovers and provides a launchpad to access applications deployed on Kubernetes  – [✩Star] if you&#39;re using it!

#### 🔨 My recent Pull Requests

- [Added amazon-eks-pod-identity-webhook 1.0.0](https://github.com/jkroepke/helm-charts/pull/9) on [jkroepke/helm-charts](https://github.com/jkroepke/helm-charts) (today)
- [Fix typo in README.md](https://github.com/helm/chart-testing-action/pull/84) on [helm/chart-testing-action](https://github.com/helm/chart-testing-action) (1 day ago)
- [Fix CI](https://github.com/jkroepke/helm-charts/pull/8) on [jkroepke/helm-charts](https://github.com/jkroepke/helm-charts) (1 day ago)
- [Initial commit of amazon-eks-pod-identity-webhook](https://github.com/jkroepke/helm-charts/pull/1) on [jkroepke/helm-charts](https://github.com/jkroepke/helm-charts) (1 day ago)
- [Dockerfile(arm64): Remove ETCD_UNSUPPORTED_ARCH](https://github.com/etcd-io/etcd/pull/13847) on [etcd-io/etcd](https://github.com/etcd-io/etcd) (4 days ago)
- [add CA certificate verification and insecure option](https://github.com/jkroepke/terraform-provider-http/pull/1) on [jkroepke/terraform-provider-http](https://github.com/jkroepke/terraform-provider-http) (5 days ago)
- [add CA certificate verification and insecure option](https://github.com/hashicorp/terraform-provider-http/pull/125) on [hashicorp/terraform-provider-http](https://github.com/hashicorp/terraform-provider-http) (5 days ago)
- [internal/resource: enable DualStack for S3 connections](https://github.com/coreos/ignition/pull/1341) on [coreos/ignition](https://github.com/coreos/ignition) (5 days ago)
- [Heredoc did not detected](https://github.com/voxpupuli/puppet-lint-strict_indent-check/pull/25) on [voxpupuli/puppet-lint-strict_indent-check](https://github.com/voxpupuli/puppet-lint-strict_indent-check) (6 days ago)
- [add more heredoc examples](https://github.com/jkroepke/puppet-lint-strict_indent-check/pull/1) on [jkroepke/puppet-lint-strict_indent-check](https://github.com/jkroepke/puppet-lint-strict_indent-check) (6 days ago)

#### ⭐ Recent Stars

- [FairwindsOps/pluto](https://github.com/FairwindsOps/pluto) - A cli tool to help discover deprecated apiVersions in Kubernetes (3 days ago)
- [nce/k8s-hard-way](https://github.com/nce/k8s-hard-way) - My take on Kubernetes the hard way and way further (3 days ago)
- [sigstore/cosign](https://github.com/sigstore/cosign) - Container Signing (4 days ago)
- [healthchecks/healthchecks](https://github.com/healthchecks/healthchecks) - A cron monitoring tool written in Python &amp; Django (2 weeks ago)
- [poseidon/terraform-render-bootstrap](https://github.com/poseidon/terraform-render-bootstrap) - Low-level bootstrap a Kubernetes control plane with Terraform (part of Typhoon) (2 weeks ago)
- [google/error-prone](https://github.com/google/error-prone) - Catch common Java mistakes as compile-time errors (3 weeks ago)
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
