#!/bin/bash

COMMONS_LANG="http://central.maven.org/maven2/commons-lang/commons-lang/2.6/commons-lang-2.6.jar"
wget $COMMONS_LANG

JACKCESS="http://central.maven.org/maven2/com/healthmarketscience/jackcess/jackcess/2.1.12/jackcess-2.1.12.jar"
wget $JACKCESS

JACKCESS_ENCRYPT="http://central.maven.org/maven2/com/healthmarketscience/jackcess/jackcess-encrypt/2.1.4/jackcess-encrypt-2.1.4.jar"
wget $JACKCESS_ENCRYPT

BOUNCYCASTLE="https://www.bouncycastle.org/download/bcprov-ext-jdk15on-160.jar"
wget $BOUNCYCASTLE
