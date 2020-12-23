#!/usr/bin/perl
use Module::CoreList;

my %modules = %{ $Module::CoreList::version{5.024} };

print %modules;