# maintenance

This repo holds the files for the maintenance page.

## about

Index and static files are uploaded to S3/spaces.

The compose file can be used with the nginx configuration to spin up a server that will redirect to the maintenance page any request hitting ports `80` and `3000` to `3003`.
