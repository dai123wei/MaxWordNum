#!/bin/bash

cd ${SPARK_HOME}/bin
./spark-submit --master spark://localhost:7077 --class com.dw.test.topK --name topK /home/dw/Scalajar/TopK.jar /user/dw/input/README.md 5
