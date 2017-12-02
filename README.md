# README

This is the demo app to demonstrate how to access Peerlogic services using the token provided by the Single Sign On service.

It has already been registered with SSO service. The key has been added to the codebase. Whenever the requestToken button is clicked, the demo app makes a call to the SSO service using the key to generate a token. After the token is generated the demo app uses this token to access Peerlogic's APIs. If the app passes an incorrect/expired token to Peerlogic it is unable to access the services. 

