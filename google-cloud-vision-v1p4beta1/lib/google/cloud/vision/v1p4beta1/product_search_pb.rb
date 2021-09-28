# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/vision/v1p4beta1/product_search.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'google/api/resource_pb'
require 'google/cloud/vision/v1p4beta1/geometry_pb'
require 'google/cloud/vision/v1p4beta1/product_search_service_pb'
require 'google/protobuf/timestamp_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/cloud/vision/v1p4beta1/product_search.proto", :syntax => :proto3) do
    add_message "google.cloud.vision.v1p4beta1.ProductSearchParams" do
      optional :bounding_poly, :message, 9, "google.cloud.vision.v1p4beta1.BoundingPoly"
      optional :product_set, :string, 6
      repeated :product_categories, :string, 7
      optional :filter, :string, 8
    end
    add_message "google.cloud.vision.v1p4beta1.ProductSearchResults" do
      optional :index_time, :message, 2, "google.protobuf.Timestamp"
      repeated :results, :message, 5, "google.cloud.vision.v1p4beta1.ProductSearchResults.Result"
      repeated :product_grouped_results, :message, 6, "google.cloud.vision.v1p4beta1.ProductSearchResults.GroupedResult"
    end
    add_message "google.cloud.vision.v1p4beta1.ProductSearchResults.Result" do
      optional :product, :message, 1, "google.cloud.vision.v1p4beta1.Product"
      optional :score, :float, 2
      optional :image, :string, 3
    end
    add_message "google.cloud.vision.v1p4beta1.ProductSearchResults.ObjectAnnotation" do
      optional :mid, :string, 1
      optional :language_code, :string, 2
      optional :name, :string, 3
      optional :score, :float, 4
    end
    add_message "google.cloud.vision.v1p4beta1.ProductSearchResults.GroupedResult" do
      optional :bounding_poly, :message, 1, "google.cloud.vision.v1p4beta1.BoundingPoly"
      repeated :results, :message, 2, "google.cloud.vision.v1p4beta1.ProductSearchResults.Result"
      repeated :object_annotations, :message, 3, "google.cloud.vision.v1p4beta1.ProductSearchResults.ObjectAnnotation"
    end
  end
end

module Google
  module Cloud
    module Vision
      module V1p4beta1
        ProductSearchParams = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vision.v1p4beta1.ProductSearchParams").msgclass
        ProductSearchResults = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vision.v1p4beta1.ProductSearchResults").msgclass
        ProductSearchResults::Result = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vision.v1p4beta1.ProductSearchResults.Result").msgclass
        ProductSearchResults::ObjectAnnotation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vision.v1p4beta1.ProductSearchResults.ObjectAnnotation").msgclass
        ProductSearchResults::GroupedResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vision.v1p4beta1.ProductSearchResults.GroupedResult").msgclass
      end
    end
  end
end