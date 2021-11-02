# frozen_string_literal: true

# Copyright 2021 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!

require "helper"

require "gapic/grpc/service_stub"

require "google/cloud/dialogflow/v2/versions"

class ::Google::Cloud::Dialogflow::V2::Versions::ClientPathsTest < Minitest::Test
  def test_agent_path
    grpc_channel = ::GRPC::Core::Channel.new "localhost:8888", nil, :this_channel_is_insecure
    ::Gapic::ServiceStub.stub :new, nil do
      client = ::Google::Cloud::Dialogflow::V2::Versions::Client.new do |config|
        config.credentials = grpc_channel
      end

      path = client.agent_path project: "value0"
      assert_equal "projects/value0/agent", path

      path = client.agent_path project: "value0", location: "value1"
      assert_equal "projects/value0/locations/value1/agent", path
    end
  end

  def test_version_path
    grpc_channel = ::GRPC::Core::Channel.new "localhost:8888", nil, :this_channel_is_insecure
    ::Gapic::ServiceStub.stub :new, nil do
      client = ::Google::Cloud::Dialogflow::V2::Versions::Client.new do |config|
        config.credentials = grpc_channel
      end

      path = client.version_path project: "value0", version: "value1"
      assert_equal "projects/value0/agent/versions/value1", path

      path = client.version_path project: "value0", location: "value1", version: "value2"
      assert_equal "projects/value0/locations/value1/agent/versions/value2", path
    end
  end
end
