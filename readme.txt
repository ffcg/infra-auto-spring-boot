1. Installera docker
2. Installera docker plugin till intellij
2. mvn clean install
3. mvn docker:build

Openshift

https://www.rubix.nl/blogs/how-install-and-run-openshift-origin-your-mac-os-x

oc cluster up

mvn fabric8:deploy -P openshift

#Deprecated
1. Add to project > Deploy image
2. Välj Image name
3. Ange: infraauto/infraauto:first
4. Skapa en route