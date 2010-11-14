#=============================================================================
#
# Copyright 2007 Adam Wisniewski <adamw@tbcn.ca>
# Contributions by Chris Griego
#
# Licensed under the Apache License, Version 2.0 (the "License"); you may not
# use this file except in compliance with the License. You may obtain a copy of
# the License at
#
#  http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
# WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
# License for the specific language governing permissions and limitations under
# the License.
#
#=============================================================================

module Geonames
  class Toponym
    attr_accessor :geoname_id, :name, :alternate_names, :country_code,
                  :country_name, :population, :elevation, :feature_class,
                  :feature_class_name, :feature_code, :feature_code_name,
                  :latitude, :longitude, :distance,
                  :admin_code_1, :admin_code_2, :admin_name_1, :admin_name_2
  end
end
