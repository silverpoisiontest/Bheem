#!/bin/sh

dir=~/Recon/$1

dalfox -b silverpoision.xss.ht file $dir/$1_params > $dir/$1_xss;
