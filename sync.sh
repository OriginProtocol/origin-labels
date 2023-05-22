#!/usr/bin/env bash

ORGANIZATION="OriginProtocol"

declare -a repos=(
    ousd-analytics
    origin-defi-docs
    origin-dollar
    origin-labels
    oeth.com
#    storypoints
    security
    ousd.com
#    website-frontend
    origin-cms
#    curve-assets
#    origin-storybook
#    story.xyz
#    bigquery-etl
    origin-dollar-docs
    origin-monorepo
#    heroku-buildpack-nx-monorepo
#    origin-website
#    contract-metadata
    ousd-governance
    oeth-dapp
#    defiyield-self-integrations
#    origin-tracer
#    dshop
#    nft-launchpad
#    origin-scratchpad
#    yield
#    stolen
#    wash-inspector
#    originators
)

for i in "${repos[@]}"
do
  github-label-sync --access-token $ACCESS_TOKEN --labels labels.json "${ORGANIZATION}/${i}"
done