#
# Cookbook Name:: mailcatcher
# Recipe:: default
#
# Copyright 2013, Bryan te Beek
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['mailcatcher']['bin'] = '/usr/bin/env catchmail'
default['mailcatcher']['version'] = "0.5.12"

default['mailcatcher']['http-ip'] = '127.0.0.1'
default['mailcatcher']['http-port'] = 1080

default['mailcatcher']['smtp-ip'] = '127.0.0.1'
default['mailcatcher']['smtp-port'] = 1025

default['mailcatcher']['multiple'] = false
