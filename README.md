Log Cache Release
=================

Log Cache Release is a [bosh](https://github.com/cloudfoundry/bosh) release
for [Log Cache](https://code.cloudfoundry.org/log-cache).

### Deploying Log Cache

Log Cache can be deployed either as a standalone deployment or within
[Cloud Foundry](https://github.com/cloudfoundry/cf-deployment).

In both cases Log Cache will have to know about Loggregator.

##### Creating and Uploading Release

The first step in deploying Log Cache is to create a release. Final releases
are preferable, however during the development process dev releases are
useful.

The following commands will create a dev release and upload it to an
environment named `lite`.

```
bosh create-release --force
bosh -e lite upload-release --rebase
```

##### Standalone

Standalone Log Cache only has to know where to find Loggregator. The
Loggregator CA is named `loggregator_ca`. The given variables file should
include the deployed Loggregator's CA.

The following command will deploy a standalone Log Cache against a Loggregator
that is deployed with a `loggregator-vars.yml` variables file.

```
bosh \
    --environment lite \ # 'lite' can be replaced with your env name
    --deployment log-cache deploy manifests/log-cache.yml \
    --vars-file vars.yml \ # Log Cache Variables File (bosh creates this)
    --vars-store loggregator-vars.yml # This file must already exist
```

##### Cloud Foundry

Log Cache deployed within Cloud Foundry reads from the Loggregator system and
registers with the [GoRouter](https://github.com/cloudfoundry/gorouter) at
`log-cache.<system-domain>` (e.g. for bosh-lite `log-cache.bosh-lite.com`).

It can be deployed in CF Deployment with the provided [operations
file](manifests/operations/deploy-in-cf.yml).

The following command will deploy Log Cache in CF.

```
bosh \
    --environment lite \ # 'lite' can be replaced with your env name
    --deployment cf \
    deploy \
    ~/workspace/cf-deployment/cf-deployment.yml \
    --ops-file ~/workspace/cf-deployment/operations/bosh-lite.yml \ # Required for bosh-lite
    --ops-file ~/workspace/log-cache-release/manifests/operations/deploy-in-cf.yml \
    --vars-store vars-store.yml \
    -v system_domain=bosh-lite.com # Replace with your system domain
```
