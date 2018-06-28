

`oc login -u system:admin`{{execute T1}}

First, create a projest and install all the Oshinko resources into your project:

`oc new-project radanalytics`{{execute T1}}
`oc create -f https://radanalytics.io/resources.yaml`{{execute T1}}

This creates the latest versions of the Oshinko S2I (source-to-image) templates and the Oshinko Web UI application, as well as a ServiceAccount and RoleBinding needed for creation and management of Apache Spark clusters. Look here for instructions on how to use components from a specific Oshinko release.

Second, create the Oshinko Web UI application:

`oc new-app --template=oshinko-webui`{{execute T1}}