#!/usr/bin/env bash

# https://docs.aws.amazon.com/codedeploy/latest/userguide/deployments-view-logs.html#deployments-view-logs-instance
tail -n 100 /var/log/aws/codedeploy-agent/codedeploy-agent.log
