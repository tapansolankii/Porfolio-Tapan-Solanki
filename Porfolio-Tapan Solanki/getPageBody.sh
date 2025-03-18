#! /bin/bash

curl -s GET \
     -H "Authorization:Basic $JIRATUTORIAL_AUTH" \
      "https://poc-project.atlassian.net/wiki/rest/api/content/262158?expand=body.view"
