# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/dialogflow/cx/v3/agent.proto

require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/cloud/dialogflow/cx/v3/advanced_settings_pb'
require 'google/cloud/dialogflow/cx/v3/flow_pb'
require 'google/cloud/dialogflow/cx/v3/security_settings_pb'
require 'google/longrunning/operations_pb'
require 'google/protobuf/empty_pb'
require 'google/protobuf/field_mask_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/cloud/dialogflow/cx/v3/agent.proto", :syntax => :proto3) do
    add_message "google.cloud.dialogflow.cx.v3.SpeechToTextSettings" do
      optional :enable_speech_adaptation, :bool, 1
    end
    add_message "google.cloud.dialogflow.cx.v3.Agent" do
      optional :name, :string, 1
      optional :display_name, :string, 2
      optional :default_language_code, :string, 3
      repeated :supported_language_codes, :string, 4
      optional :time_zone, :string, 5
      optional :description, :string, 6
      optional :avatar_uri, :string, 7
      optional :speech_to_text_settings, :message, 13, "google.cloud.dialogflow.cx.v3.SpeechToTextSettings"
      optional :start_flow, :string, 16
      optional :security_settings, :string, 17
      optional :enable_stackdriver_logging, :bool, 18
      optional :enable_spell_correction, :bool, 20
      optional :advanced_settings, :message, 22, "google.cloud.dialogflow.cx.v3.AdvancedSettings"
    end
    add_message "google.cloud.dialogflow.cx.v3.ListAgentsRequest" do
      optional :parent, :string, 1
      optional :page_size, :int32, 2
      optional :page_token, :string, 3
    end
    add_message "google.cloud.dialogflow.cx.v3.ListAgentsResponse" do
      repeated :agents, :message, 1, "google.cloud.dialogflow.cx.v3.Agent"
      optional :next_page_token, :string, 2
    end
    add_message "google.cloud.dialogflow.cx.v3.GetAgentRequest" do
      optional :name, :string, 1
    end
    add_message "google.cloud.dialogflow.cx.v3.CreateAgentRequest" do
      optional :parent, :string, 1
      optional :agent, :message, 2, "google.cloud.dialogflow.cx.v3.Agent"
    end
    add_message "google.cloud.dialogflow.cx.v3.UpdateAgentRequest" do
      optional :agent, :message, 1, "google.cloud.dialogflow.cx.v3.Agent"
      optional :update_mask, :message, 2, "google.protobuf.FieldMask"
    end
    add_message "google.cloud.dialogflow.cx.v3.DeleteAgentRequest" do
      optional :name, :string, 1
    end
    add_message "google.cloud.dialogflow.cx.v3.ExportAgentRequest" do
      optional :name, :string, 1
      optional :agent_uri, :string, 2
      optional :environment, :string, 5
    end
    add_message "google.cloud.dialogflow.cx.v3.ExportAgentResponse" do
      oneof :agent do
        optional :agent_uri, :string, 1
        optional :agent_content, :bytes, 2
      end
    end
    add_message "google.cloud.dialogflow.cx.v3.RestoreAgentRequest" do
      optional :name, :string, 1
      optional :restore_option, :enum, 5, "google.cloud.dialogflow.cx.v3.RestoreAgentRequest.RestoreOption"
      oneof :agent do
        optional :agent_uri, :string, 2
        optional :agent_content, :bytes, 3
      end
    end
    add_enum "google.cloud.dialogflow.cx.v3.RestoreAgentRequest.RestoreOption" do
      value :RESTORE_OPTION_UNSPECIFIED, 0
      value :KEEP, 1
      value :FALLBACK, 2
    end
    add_message "google.cloud.dialogflow.cx.v3.ValidateAgentRequest" do
      optional :name, :string, 1
      optional :language_code, :string, 2
    end
    add_message "google.cloud.dialogflow.cx.v3.GetAgentValidationResultRequest" do
      optional :name, :string, 1
      optional :language_code, :string, 2
    end
    add_message "google.cloud.dialogflow.cx.v3.AgentValidationResult" do
      optional :name, :string, 1
      repeated :flow_validation_results, :message, 2, "google.cloud.dialogflow.cx.v3.FlowValidationResult"
    end
  end
end

module Google
  module Cloud
    module Dialogflow
      module CX
        module V3
          SpeechToTextSettings = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.dialogflow.cx.v3.SpeechToTextSettings").msgclass
          Agent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.dialogflow.cx.v3.Agent").msgclass
          ListAgentsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.dialogflow.cx.v3.ListAgentsRequest").msgclass
          ListAgentsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.dialogflow.cx.v3.ListAgentsResponse").msgclass
          GetAgentRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.dialogflow.cx.v3.GetAgentRequest").msgclass
          CreateAgentRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.dialogflow.cx.v3.CreateAgentRequest").msgclass
          UpdateAgentRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.dialogflow.cx.v3.UpdateAgentRequest").msgclass
          DeleteAgentRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.dialogflow.cx.v3.DeleteAgentRequest").msgclass
          ExportAgentRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.dialogflow.cx.v3.ExportAgentRequest").msgclass
          ExportAgentResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.dialogflow.cx.v3.ExportAgentResponse").msgclass
          RestoreAgentRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.dialogflow.cx.v3.RestoreAgentRequest").msgclass
          RestoreAgentRequest::RestoreOption = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.dialogflow.cx.v3.RestoreAgentRequest.RestoreOption").enummodule
          ValidateAgentRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.dialogflow.cx.v3.ValidateAgentRequest").msgclass
          GetAgentValidationResultRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.dialogflow.cx.v3.GetAgentValidationResultRequest").msgclass
          AgentValidationResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.dialogflow.cx.v3.AgentValidationResult").msgclass
        end
      end
    end
  end
end