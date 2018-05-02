#!/bin/bash

modules=(
	'./target/HouseCleaning2-0.0.1-SNAPSHOT.jar'
	"$HOME/.m2/repository/org/jline/jline/3.7.0/jline-3.7.0.jar"
	'../things/target/things-0.0.1-SNAPSHOT.jar'
	)
	
. ../java_version.sh
. ../run_functions.sh

run $1