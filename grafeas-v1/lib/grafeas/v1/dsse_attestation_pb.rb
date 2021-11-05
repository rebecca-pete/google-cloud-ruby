# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: grafeas/v1/dsse_attestation.proto

require 'grafeas/v1/common_pb'
require 'grafeas/v1/intoto_statement_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("grafeas/v1/dsse_attestation.proto", :syntax => :proto3) do
    add_message "grafeas.v1.DSSEAttestationNote" do
      optional :hint, :message, 1, "grafeas.v1.DSSEAttestationNote.DSSEHint"
    end
    add_message "grafeas.v1.DSSEAttestationNote.DSSEHint" do
      optional :human_readable_name, :string, 1
    end
    add_message "grafeas.v1.DSSEAttestationOccurrence" do
      optional :envelope, :message, 1, "grafeas.v1.Envelope"
      oneof :decoded_payload do
        optional :statement, :message, 2, "grafeas.v1.InTotoStatement"
      end
    end
  end
end

module Grafeas
  module V1
    DSSEAttestationNote = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grafeas.v1.DSSEAttestationNote").msgclass
    DSSEAttestationNote::DSSEHint = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grafeas.v1.DSSEAttestationNote.DSSEHint").msgclass
    DSSEAttestationOccurrence = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grafeas.v1.DSSEAttestationOccurrence").msgclass
  end
end