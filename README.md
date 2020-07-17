# Jan-Otto Kröpke - @jkroepke
### Cloud Sucess Manager @ [adorsys](https://www.adorsys.de)

Hi, welcome to my GitHub profile!

I'm a cloud system engineer and help our and customer developer to understand how be responsable for production. I create tools that help our developers to release the applications to production!

Let's automate it!

## OSS developer time
In my free time, I'm going to support and maintain opensource projects. I have a great experience in Linux system administration and container stuff like docker and clusters like k8s and Openshift.

I like the challenge of code somewhat in a programming language without know how to do it exactly correctly. That's one of the reasons why my projects are written in different languages.

### Some of my projects:

#### https://github.com/jkroepke/2Moons

A brower game engine from my first coding days written in PHP! It based on the OGame clone XNova.

#### https://github.com/jkroepke/helm-secrets

I love the deployment via helm. The original helm-secrets project was discontinued. I started a fork and I learn how bash unit tests work!

#### https://github.com/jkroepke/postgres-database-operator

My first k8s operator written in python based on [zalando's kopf](https://github.com/zalando-incubator/kopf). I want to give our developers the advantage to create databases on the dev RDS (PostgreSQL on AWS) without giving them access to AWS directly. 

#### https://github.com/jkroepke/github_exporter

I love Prometheus to hold statistics. I wrote the tool @ adorsys to track all statistics from the organization project to gain an organization-wide overview of all repositories in one dashboard. I used the GraphQL API from GitHub to reduce the number of REST calls to a minimum to prevent rate-limits bans. First time I used javascript for such a project.

#### https://github.com/adorsys/keycloak-config-cli

I wrote this tool with @borisskert at adorsys. Initially, we need a configuration as code tool for our Keycloak instance to automate the configuration tasks. Click on the UI was a nogo. After the first PoC with bash and curl scripting, we rewrote the whole tool in java and used the REST client provided by Keycloak.

### discontinued projects

#### https://github.com/jkroepke/openshift-mta

On my customer projects I need a RHEL supported MTA which runs in openshift without touch the scc policies. I learn a lot about m4 and the old sendmail.

#### https://github.com/jkroepke/puppet-module-autofs

My first puppet module released on puppet forged. Like the name, you can configure autofs on your system with puppet. This project is low maintenance state since puppet is quite dead and I prefer to use [systemd.automount](https://www.freedesktop.org/software/systemd/man/systemd.automount.html) instead of autofs. But I got my badge for publishing a module on puppet forge.
