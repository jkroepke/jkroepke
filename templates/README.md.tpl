# Jan-Otto Kröpke - @jkroepke
### Cloud Architect 

Hi, welcome to my GitHub profile! 👋

## OSS developer time
In my free time, I'm going to support and maintain opensource projects. I have a great experience in Linux system administration and container stuff and clusters like Docker, Kubernetes and Openshift.

I like the challenge of code somewhat in a programming language without knowing how to do it exactly correctly. That's one of the reasons why my projects are written in different languages.

#### 🌱 My current projects
- [{{with repo "jkroepke" "helm-secrets"}}⭐️ {{.Stargazers}}{{end}} - jkroepke/helm-secrets](https://github.com/jkroepke/helm-secrets) - I love the deployment via helm. The original helm-secrets project was discontinued. I started a fork and I learn how bash unit tests work!
- [{{with repo "jkroepke" "openvpn-auth-oauth2"}}⭐️ {{.Stargazers}}{{end}} - jkroepke/openvpn-auth-oauth2](https://github.com/jkroepke/openvpn-auth-oauth2) - OpenVPN with OIDC Authentication. Replaces  [jkroepke/openvpn-auth-azure-ad](https://github.com/jkroepke/openvpn-auth-azure-ad) 
- [{{with repo "jkroepke" "lens-extension-certificate-info"}}⭐️ {{.Stargazers}}{{end}} - jkroepke/lens-extension-certificate-info](https://github.com/jkroepke/lens-extension-certificate-info) - Lens Extension to see details of a certificate inside a secret.
- [{{with repo "jkroepke" "access-log-exporter"}}⭐️ {{.Stargazers}}{{end}} - jkroepke/access-log-exporter](https://github.com/jkroepke/access-log-exporter) - A Prometheus exporter that receives access logs through the syslog protocol and converts them into metrics.
- [{{with repo "jkroepke" "terraform-provider-azureakscommand"}}⭐️ {{.Stargazers}}{{end}} - jkroepke/terraform-provider-azureakscommand](https://github.com/jkroepke/terraform-provider-azureakscommand) - Terraform provider which allows running commands inside private Azure Kubernetes Service without direct connection.
- [{{with repo "jkroepke" "helm-charts"}}⭐️ {{.Stargazers}}{{end}} - jkroepke/helm-charts](https://github.com/jkroepke/helm-charts) - Helm charts used for my [homelab](https://github.com/jkroepke/homelab) projects.

#### ❤️ Sponsors
{{range sponsors 5}}
- [{{.User.Login}} ({{.User.Name}})]({{.User.URL}})
{{end}}

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### 📜 Historical projects
- [jkroepke/2Moons](https://github.com/jkroepke/2Moons) - First coding project. A browser game engine written in PHP
- [jkroepke/postgres-database-operator](https://github.com/jkroepke/postgres-database-operator) - My first k8s operator written in python based on [zalando's kopf](https://github.com/zalando-incubator/kopf). I want to give our developers the advantage to create databases on the dev RDS (PostgreSQL on AWS) without giving them access to AWS directly.
- [adorsys/keycloak-config-cli](https://github.com/adorsys/keycloak-config-cli) - I wrote this tool with [@borisskert](https://github.com/borisskert) at adorsys. Initially, we need a configuration as code tool for our Keycloak instance to automate the configuration tasks. Click on the UI was a nogo. After the first PoC with bash and curl scripting, we rewrote the whole tool in java and used the REST client provided by Keycloak.
- [jkroepke/github_exporter](https://github.com/jkroepke/github_exporter) - I love Prometheus to hold statistics. I wrote the tool @ adorsys to track all statistics from the organization project to gain an organization-wide overview of all repositories in one dashboard. I used the GraphQL API from GitHub to reduce the number of REST calls to a minimum to prevent rate-limits bans. First time I used javascript for such a project.
- [jkroepke/openvpn-auth-azure-ad](https://github.com/jkroepke/openvpn-auth-azure-ad) - At adorsys we used OpenVPN as primary VPN solution. Since there was no way to integrate Azure AD authentication combind with OpenVPN authentication possiblities, I wrote a python script with allows that the used can authenticates the VPN connection by [devices code flow](https://docs.microsoft.com/en-us/azure/active-directory/develop/v2-oauth2-device-code) or [resource owner password credentials grant](https://docs.microsoft.com/en-us/azure/active-directory/develop/v2-oauth-ropc)

#### 💬 Feedback

Say Hello, I don't bite!

#### 📈 Stats

**NOTE:** Some stats may be incorrect as contributions to organizations
are not counted.

[![committers.top badge](https://user-badge.committers.top/germany/jkroepke.svg)](https://user-badge.committers.top/germany/jkroepke)
[![committers.top badge](https://user-badge.committers.top/germany_public/jkroepke.svg)](https://user-badge.committers.top/germany_public/jkroepke)

![GitHub Stats](./profile/stats.svg)

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
