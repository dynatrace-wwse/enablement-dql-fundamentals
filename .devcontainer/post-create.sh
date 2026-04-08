#!/bin/bash
#loading functions to script
export SECONDS=0
source .devcontainer/util/source_framework.sh

setUpTerminal

#startKindCluster

#installK9s

# Dynatrace Operator is deployed automatically, secrets are read from the env.
#dynatraceDeployOperator

# You can deploy CNFS or AppOnly
#deployCloudNative
#deployApplicationMonitoring

# If you want to deploy your own App, just create a function in my_functions.sh and call it here.

# This step is needed, do not remove it
finalizePostCreation

printInfoSection "Your dev container finished creating"
