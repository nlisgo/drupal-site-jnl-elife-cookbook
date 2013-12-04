#
# Cookbook Name:: drupal-site-jnl-elife-cookbook
# Recipe:: default
#
# Copyright 2013, eLifeSciences
#
# All rights reserved - Do Not Redistribute
#

include_recipe  "drupal-site-jnl-elife-cookbook::sshfix"
include_recipe  "drupal-site-jnl-elife-cookbook::drupaldb"
include_recipe  "drupal-site-jnl-elife-cookbook::sitefiles"

# This reference moved into the elife-vagrant's Vagrantfile to make it
# easier to switch off.
# include_recipe  "drupal-site-jnl-elife-cookbook::openvpnc"

# The apache config file.
include_recipe  "elife-drupal-cookbook::site_config"

# EOF
