#!/bin/bash
echo starting VM 
java -jar vm.jar > /dev/null
pid=$!
echo ${pid} > velu.pid
