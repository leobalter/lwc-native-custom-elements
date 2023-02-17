#!/bin/bash

# Setup instructions: https://confluence.internal.salesforce.com/x/lZbeCw

# sfdx-project.json: https://developer.salesforce.com/docs/atlas.en-us.sfdx_dev.meta/sfdx_dev/sfdx_dev_ws_config.htm

set_env () {
    export $1=$2
    echo $1=$2
}

set_env SFDX_AUDIENCE_URL https://lwccorp2-dev-ed.test1.lightning.pc-rnd.force.com
# set_env NODE_EXTRA_CA_CERTS /Users/manuel.jasso/blt/app/main/core/sfdc-test/config/sfdc-dev-root.crt
set_env SFDX_APP_KEY 3MVG9hfEyvPl7WvtoqQPrapd3TTD2jbAyiXts4nc.qNEy1LjkS2gCoQV3Q5fV08MlrTkk1EwaFSiuwFKwyfq0
set_env SFDX_APP_SECRET 418E0F0A1C8771EA4B2DB2C34E2C40E4CFBAE00EEEA2F69221043299FBA74C7B
set_env SFDX_ORG_USERNAME nativewebcomponents@cs3.com
set_env SFDX_ORG_PWD test1234
set_env NODE_TLS_REJECT_UNAUTHORIZED 0

# Settings for LOCAL laptop manueljasso-ltm
# set_env SFDX_AUDIENCE_URL https://gigi-org1-dev-ed.my.localhost.sfdcdev.salesforce.com:6101
# set_env NODE_EXTRA_CA_CERTS /Users/manuel.jasso/blt/app/main/core/sfdc-test/config/sfdc-dev-root.crt
# set_env SFDX_APP_KEY 3MVG9AOp4kbriZOJCo9xqFL48R2xU2zU.REPYN3knRDYljjNArrfXeCXfU_5MJKwD0pIABixoCks7_qW7uwv.
# set_env SFDX_APP_SECRET 3BA0CCC5A1B2CCBB718EC7C99406A9C7D9AFDB34350D386E723FADA8AFEDF867
# set_env SFDX_ORG_USERNAME admin-user@gigi-org1.com
# set_env SFDX_ORG_PWD Gigi-1234

# Settings for STEAM STMFA_NA44
# set_env SFDX_AUDIENCE_URL https://gigi-dev-ed.my.stmfa.stm.salesforce.com
# set_env NODE_EXTRA_CA_CERTS /Users/manuel.jasso/dev/gitsoma/sfdc_centos7_nodejs_build/npm-sfdc-certs.pem
# set_env SFDX_APP_KEY 3MVG9qKMKuRGRcbszy7RkWkgki.IYTzvBXBCsfRGe0.kGQaCdMgWCMo21YY5HAz6RaP6flZ.FRPgbBNY1nR8v
# set_env SFDX_APP_SECRET 99EB21338589C938466EB824E7A0C161CA6257F4DD1754DA6C14957FDC168371
# set_env SFDX_ORG_USERNAME admin@gigi.com
# set_env SFDX_ORG_PWD test2345
