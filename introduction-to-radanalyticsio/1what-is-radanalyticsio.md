RADanalytics.io is the upstream project used to deploy intelligent applications in OpenShift.

Although the projects page contains all the collected efforts of the radanalytics.io community, there are several applications which deserve to be highlighted as they are key to beginning your journey here.

## Oshinko

The Oshinko project covers several individual applications which all focus on the goal of deploying and managing Apache Spark clusters on Red Hat OpenShift and OpenShift Origin.

With the Oshinko family of applications you can create, scale, and destroy Apache Spark clusters. These clusters can then be used by your applications within an OpenShift project by providing a simple connection URL to the cluster. There are multiple paths to achieving this: browser based graphical interface, command line tool, and a RESTful server.

To begin your exploration, we recommend starting with the oshinko-webui application. The oshinko-webui is a self-contained deployment of the Oshinko technologies. An OpenShift user can deploy the oshinko-webui container into their project and then access the server with a web browser. Through the browser interface you will be able to manage Apache Spark clusters within your project.

Another important part of Oshinko to highlight is the oshinko-s2i repository and associated images which implement the source-to-image workflow for Apache Spark based applications. These images enable you to create full applications that can be built, deployed and upgraded directly from a source repository.