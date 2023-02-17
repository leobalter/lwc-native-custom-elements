#!/bin/bash

if [ -z "$SFDX_APP_KEY" ]; then
  echo "Missing environment settings, remember to 'source sfdx-setup.sh'"
  exit 1
fi

# https://developer.salesforce.com/docs/atlas.en-us.sfdx_cli_reference.meta/sfdx_cli_reference/cli_reference_auth_web.htm#cli_reference_auth_web_login
set -x
sfdx auth:web:login --clientid $SFDX_APP_KEY --instanceurl $SFDX_AUDIENCE_URL
# --setdefaultusername --setalias mydevorg
