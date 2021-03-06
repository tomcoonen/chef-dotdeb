#
# Cookbook Name:: dotdeb
# Recipe:: php55
#
# Copyright 2014, Tom Coonen
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

apt_repository "dotdeb-php55" do
  uri "http://packages.dotdeb.org"
  distribution "wheezy-php55"
  components ["all"]
  key "http://www.dotdeb.org/dotdeb.gpg"
end