console.log("test");

DEPLOYMENT_GROUP_NAME = process.env.username

var AWS = require('aws-sdk'),
    region = "us-west-2",
    secretName = `${DEPLOYMENT_GROUP_NAME}`,
    secret,
    decodedBinarySecret;
var fs = require('fs');
console.log(secretName);
