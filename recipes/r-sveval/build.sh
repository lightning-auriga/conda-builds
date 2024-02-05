#!/bin/bash
$R CMD build .
$R CMD INSTALL --example --html .
