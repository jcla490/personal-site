This is just a personal site written using Hugo and deployed via Amplify

**Future me:**

To build and serve locally run:
```
hugo server -D
```

To deploy via Amplify, run:
```
./deploy.sh "<COMMIT_MSG>"
```

This will build the public dir, commit to main branch in repo, and clean up some generated stuff. Amplify is set to monitor this branch for any changes and will automagically redeploy the site.
