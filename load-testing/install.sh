#!/usr/bin/env bash

# Copyright 2019 Google LLC
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# http://www.apache.org/licenses/LICENSE-2.0
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

sudo apt-get install -y python3-pip
sudo apt-get install -y libkrb5-dev
pip3 install locustio==0.11.0 grpcio==1.19.0 grpcio-tools==1.19.0 gssapi==1.5.1 protobuf==3.6.1