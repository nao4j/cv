#!/usr/bin/env bash

echo 'Build HTML version'
asciidoctorj README.adoc
mv README.html index.html

echo 'Build PDF version'
asciidoctorj -b pdf README.adoc
mv README.pdf 'Пилипенко Егор.pdf'
