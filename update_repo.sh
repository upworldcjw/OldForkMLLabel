#!/bin/bash
echo ${PWD}

pod lib lint --allow-warnings --subspec=MLLabel --no-clean --verbose  --use-libraries

pod repo push pengpengRepo MLLabel.podspec --allow-warnings --use-libraries --verbose


