# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/automl/v1/annotation_spec.proto

require 'google/api/annotations_pb'
require 'google/api/resource_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/cloud/automl/v1/annotation_spec.proto", :syntax => :proto3) do
    add_message "google.cloud.automl.v1.AnnotationSpec" do
      optional :name, :string, 1
      optional :display_name, :string, 2
      optional :example_count, :int32, 9
    end
  end
end

module Google
  module Cloud
    module AutoML
      module V1
        AnnotationSpec = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.automl.v1.AnnotationSpec").msgclass
      end
    end
  end
end
