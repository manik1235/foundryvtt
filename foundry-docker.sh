docker run \
  --env FOUNDRY_RELEASE_URL='https://foundryvtt.s3.amazonaws.com/releases/10.291/FoundryVTT-10.291.zip?AWSAccessKeyId=AKIA2KJE5YZ3BCQQ6DH3&Signature=wjZoSdGB0jVw%2BfIlrorOC%2BHaFr4%3D&Expires=1676347400' \
  --publish 30000:30000/tcp \
  --volume /docker/foundryvtt/data:/data \
  felddy/foundryvtt:release
