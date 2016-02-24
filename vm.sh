#!/bin/bash
echo starting VM 
java -jar vm.jar > velu.out 2>&1 & 
pid=$!
echo ${pid} > velu.pid
