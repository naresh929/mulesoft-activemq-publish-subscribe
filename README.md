# mulesoft-activemq-publish-subscribe
Mulesoft application for reading xml  post data from HTTP request and publish to activemq. another flow subscribe to activemq to read the queue.
1.	We need to expose an in Mule with RAML implementation (Preferably use XML file )
2.	Transform the XML data into JSON (take any sample json file)
3.	Publish the data into Queue (Install Active MQ)
4.	Subscribe the data from Queue
5.	Call the endpoint (http://httpbin.org/get)
