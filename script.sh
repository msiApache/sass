#!/bin/sh

echo "Creazione script per convertire tutti i file nella folder scss con estensioni .scss nella folder css"
node-sass scss -o css
echo "Creazione script per convertire tutti i file nella folder sass con estensioni .saas nella folder css"
node-sass sass -o css
