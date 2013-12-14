#!/bin/bash
JAVA_CP=build/classes:lib/antlr.jar:lib/log4j-1.2.8.jar:lib/dom4j-1.6.1.jar:lib/commons-collections-3.1.jar:lib/jaxen-1.1-beta-8.jar
java -cp $JAVA_CP Main2 $@
