# frozen_string_literal: true

# Copyright 2020 Google LLC
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

require "helper"

require "gapic/grpc/service_stub"

require "google/cloud/recaptcha_enterprise/v1beta1/recaptcha_enterprise_service"

class ::Google::Cloud::RecaptchaEnterprise::V1beta1::RecaptchaEnterpriseService::ClientPathsTest < Minitest::Test
  def test_assessment_path
    grpc_channel = ::GRPC::Core::Channel.new "localhost:8888", nil, :this_channel_is_insecure
    ::Gapic::ServiceStub.stub :new, nil do
      client = ::Google::Cloud::RecaptchaEnterprise::V1beta1::RecaptchaEnterpriseService::Client.new do |config|
        config.credentials = grpc_channel
      end

      path = client.assessment_path project: "value0", assessment: "value1"
      assert_equal "projects/value0/assessments/value1", path
    end
  end

  def test_key_path
    grpc_channel = ::GRPC::Core::Channel.new "localhost:8888", nil, :this_channel_is_insecure
    ::Gapic::ServiceStub.stub :new, nil do
      client = ::Google::Cloud::RecaptchaEnterprise::V1beta1::RecaptchaEnterpriseService::Client.new do |config|
        config.credentials = grpc_channel
      end

      path = client.key_path project: "value0", key: "value1"
      assert_equal "projects/value0/keys/value1", path
    end
  end

  def test_project_path
    grpc_channel = ::GRPC::Core::Channel.new "localhost:8888", nil, :this_channel_is_insecure
    ::Gapic::ServiceStub.stub :new, nil do
      client = ::Google::Cloud::RecaptchaEnterprise::V1beta1::RecaptchaEnterpriseService::Client.new do |config|
        config.credentials = grpc_channel
      end

      path = client.project_path project: "value0"
      assert_equal "projects/value0", path
    end
  end
end
