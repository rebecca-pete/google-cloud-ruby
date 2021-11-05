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


module Google
  module Cloud
    module RecommendationEngine
      module V1beta1
        # FeatureMap represents extra features that customers want to include in the
        # recommendation model for catalogs/user events as categorical/numerical
        # features.
        # @!attribute [rw] categorical_features
        #   @return [::Google::Protobuf::Map{::String => ::Google::Cloud::RecommendationEngine::V1beta1::FeatureMap::StringList}]
        #     Categorical features that can take on one of a limited number of possible
        #     values. Some examples would be the brand/maker of a product, or country of
        #     a customer.
        #
        #     Feature names and values must be UTF-8 encoded strings.
        #
        #     For example: `{ "colors": {"value": ["yellow", "green"]},
        #                     "sizes": \\{"value":["S", "M"]}`
        # @!attribute [rw] numerical_features
        #   @return [::Google::Protobuf::Map{::String => ::Google::Cloud::RecommendationEngine::V1beta1::FeatureMap::FloatList}]
        #     Numerical features. Some examples would be the height/weight of a product,
        #     or age of a customer.
        #
        #     Feature names must be UTF-8 encoded strings.
        #
        #     For example: `{ "lengths_cm": {"value":[2.3, 15.4]},
        #                     "heights_cm": \\{"value":[8.1, 6.4]} }`
        class FeatureMap
          include ::Google::Protobuf::MessageExts
          extend ::Google::Protobuf::MessageExts::ClassMethods

          # A list of string features.
          # @!attribute [rw] value
          #   @return [::Array<::String>]
          #     String feature value with a length limit of 128 bytes.
          class StringList
            include ::Google::Protobuf::MessageExts
            extend ::Google::Protobuf::MessageExts::ClassMethods
          end

          # A list of float features.
          # @!attribute [rw] value
          #   @return [::Array<::Float>]
          #     Float feature value.
          class FloatList
            include ::Google::Protobuf::MessageExts
            extend ::Google::Protobuf::MessageExts::ClassMethods
          end

          # @!attribute [rw] key
          #   @return [::String]
          # @!attribute [rw] value
          #   @return [::Google::Cloud::RecommendationEngine::V1beta1::FeatureMap::StringList]
          class CategoricalFeaturesEntry
            include ::Google::Protobuf::MessageExts
            extend ::Google::Protobuf::MessageExts::ClassMethods
          end

          # @!attribute [rw] key
          #   @return [::String]
          # @!attribute [rw] value
          #   @return [::Google::Cloud::RecommendationEngine::V1beta1::FeatureMap::FloatList]
          class NumericalFeaturesEntry
            include ::Google::Protobuf::MessageExts
            extend ::Google::Protobuf::MessageExts::ClassMethods
          end
        end
      end
    end
  end
end
