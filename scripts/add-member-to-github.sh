#!/usr/bin/env bash


function add_member() {

  token=""
  curl -X PUT -H "Authorization: token $token" "https://api.github.com/orgs/virtru-dev/memberships/$1" -vvv

}


#add_member khvirtru
#add_member mkleene
#add_member Mlivirtru
#add_member NathanAB
#add_member NickVirtru
#add_member ctang18
#add_member codycoggins-virtru
#add_member benlstanley
#add_member anelsonvirtru
#add_member AlwaysMoreHats
#add_member Nnamdi101
#add_member patmantru
#add_member pbacon-blaber
#add_member pfaucon
#add_member pflynn-virtru
#add_member pnancarrow
#add_member robbtraister
#add_member romainvirtru
#add_member samendra
#add_member sujankota
#add_member svirtryu
#add_member ttschampel
#add_member vir-dis
#add_member virtru-github
#add_member willackerly
#add_member wootaelee
#add_member
#add_member
#add_member
#add_member
#add_member
#add_member
#add_member
#add_member
#add_member
#add_member
#add_member
#add_member
