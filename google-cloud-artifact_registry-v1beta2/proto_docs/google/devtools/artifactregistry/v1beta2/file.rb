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

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!


module Google
  module Cloud
    module ArtifactRegistry
      module V1beta2
        # A hash of file content.
        # @!attribute [rw] type
        #   @return [::Google::Cloud::ArtifactRegistry::V1beta2::Hash::HashType]
        #     The algorithm used to compute the hash value.
        # @!attribute [rw] value
        #   @return [::String]
        #     The hash value.
        class Hash
          include ::Google::Protobuf::MessageExts
          extend ::Google::Protobuf::MessageExts::ClassMethods

          # The algorithm used to compute the hash.
          module HashType
            # Unspecified.
            HASH_TYPE_UNSPECIFIED = 0

            # SHA256 hash.
            SHA256 = 1

            # MD5 hash.
            MD5 = 2
          end
        end

        # Files store content that is potentially associated with Packages or Versions.
        # @!attribute [rw] name
        #   @return [::String]
        #     The name of the file, for example:
        #     "projects/p1/locations/us-central1/repositories/repo1/files/a%2Fb%2Fc.txt".
        #     If the file ID part contains slashes, they are escaped.
        # @!attribute [rw] size_bytes
        #   @return [::Integer]
        #     The size of the File in bytes.
        # @!attribute [rw] hashes
        #   @return [::Array<::Google::Cloud::ArtifactRegistry::V1beta2::Hash>]
        #     The hashes of the file content.
        # @!attribute [rw] create_time
        #   @return [::Google::Protobuf::Timestamp]
        #     The time when the File was created.
        # @!attribute [rw] update_time
        #   @return [::Google::Protobuf::Timestamp]
        #     The time when the File was last updated.
        # @!attribute [rw] owner
        #   @return [::String]
        #     The name of the Package or Version that owns this file, if any.
        class File
          include ::Google::Protobuf::MessageExts
          extend ::Google::Protobuf::MessageExts::ClassMethods
        end

        # The request to list files.
        # @!attribute [rw] parent
        #   @return [::String]
        #     The name of the parent resource whose files will be listed.
        # @!attribute [rw] filter
        #   @return [::String]
        #     An expression for filtering the results of the request. Filter rules are
        #     case insensitive. The fields eligible for filtering are:
        #
        #       * `name`
        #       * `owner`
        #
        #      An example of using a filter:
        #
        #       * `name="projects/p1/locations/us-central1/repositories/repo1/files/a/b/*"` --> Files with an
        #       ID starting with "a/b/".
        #       * `owner="projects/p1/locations/us-central1/repositories/repo1/packages/pkg1/versions/1.0"` -->
        #       Files owned by the version `1.0` in package `pkg1`.
        # @!attribute [rw] page_size
        #   @return [::Integer]
        #     The maximum number of files to return.
        # @!attribute [rw] page_token
        #   @return [::String]
        #     The next_page_token value returned from a previous list request, if any.
        class ListFilesRequest
          include ::Google::Protobuf::MessageExts
          extend ::Google::Protobuf::MessageExts::ClassMethods
        end

        # The response from listing files.
        # @!attribute [rw] files
        #   @return [::Array<::Google::Cloud::ArtifactRegistry::V1beta2::File>]
        #     The files returned.
        # @!attribute [rw] next_page_token
        #   @return [::String]
        #     The token to retrieve the next page of files, or empty if there are no
        #     more files to return.
        class ListFilesResponse
          include ::Google::Protobuf::MessageExts
          extend ::Google::Protobuf::MessageExts::ClassMethods
        end

        # The request to retrieve a file.
        # @!attribute [rw] name
        #   @return [::String]
        #     The name of the file to retrieve.
        class GetFileRequest
          include ::Google::Protobuf::MessageExts
          extend ::Google::Protobuf::MessageExts::ClassMethods
        end
      end
    end
  end
end
