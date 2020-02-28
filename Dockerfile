FROM docker-registry-default.ocp-cluster-wipro-ee19abb76dcfd06e52d294846296911e-0001.sjc03.containers.appdomain.cloud/ace/ibm-ace-mqclient-server-prod:11.0.0.7-r1-amd64
ADD *.bar /home/aceuser/initial-config/bars/
EXPOSE 7600 7800 7843 9483
ENV LICENSE accept
