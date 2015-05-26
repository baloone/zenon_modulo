(*  Copyright 2008 INRIA  *)
Version.add "$Id$";;

open Printf;;

let number = 5;;      (* strictly increasing *)
let date = "2015-02-23";;

let major = 0;;
let minor = 4;;
let bugfix = 0;;

let short = sprintf "%d.%d.%d" major minor bugfix;;
let full = sprintf "%d.%d.%d [a%d] %s" major minor bugfix number date;;
