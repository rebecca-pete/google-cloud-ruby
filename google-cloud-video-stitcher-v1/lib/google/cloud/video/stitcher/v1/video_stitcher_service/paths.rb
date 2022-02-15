# frozen_string_literal: true

# Copyright 2022 Google LLC
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
    module Video
      module Stitcher
        module V1
          module VideoStitcherService
            # Path helper methods for the VideoStitcherService API.
            module Paths
              ##
              # Create a fully-qualified CdnKey resource string.
              #
              # The resource will be in the following format:
              #
              # `projects/{project}/locations/{location}/cdnKeys/{cdn_key}`
              #
              # @param project [String]
              # @param location [String]
              # @param cdn_key [String]
              #
              # @return [::String]
              def cdn_key_path project:, location:, cdn_key:
                raise ::ArgumentError, "project cannot contain /" if project.to_s.include? "/"
                raise ::ArgumentError, "location cannot contain /" if location.to_s.include? "/"

                "projects/#{project}/locations/#{location}/cdnKeys/#{cdn_key}"
              end

              ##
              # Create a fully-qualified LiveAdTagDetail resource string.
              #
              # The resource will be in the following format:
              #
              # `projects/{project}/locations/{location}/liveSessions/{live_session}/liveAdTagDetails/{live_ad_tag_detail}`
              #
              # @param project [String]
              # @param location [String]
              # @param live_session [String]
              # @param live_ad_tag_detail [String]
              #
              # @return [::String]
              def live_ad_tag_detail_path project:, location:, live_session:, live_ad_tag_detail:
                raise ::ArgumentError, "project cannot contain /" if project.to_s.include? "/"
                raise ::ArgumentError, "location cannot contain /" if location.to_s.include? "/"
                raise ::ArgumentError, "live_session cannot contain /" if live_session.to_s.include? "/"

                "projects/#{project}/locations/#{location}/liveSessions/#{live_session}/liveAdTagDetails/#{live_ad_tag_detail}"
              end

              ##
              # Create a fully-qualified LiveSession resource string.
              #
              # The resource will be in the following format:
              #
              # `projects/{project}/locations/{location}/liveSessions/{live_session}`
              #
              # @param project [String]
              # @param location [String]
              # @param live_session [String]
              #
              # @return [::String]
              def live_session_path project:, location:, live_session:
                raise ::ArgumentError, "project cannot contain /" if project.to_s.include? "/"
                raise ::ArgumentError, "location cannot contain /" if location.to_s.include? "/"

                "projects/#{project}/locations/#{location}/liveSessions/#{live_session}"
              end

              ##
              # Create a fully-qualified Location resource string.
              #
              # The resource will be in the following format:
              #
              # `projects/{project}/locations/{location}`
              #
              # @param project [String]
              # @param location [String]
              #
              # @return [::String]
              def location_path project:, location:
                raise ::ArgumentError, "project cannot contain /" if project.to_s.include? "/"

                "projects/#{project}/locations/#{location}"
              end

              ##
              # Create a fully-qualified Slate resource string.
              #
              # The resource will be in the following format:
              #
              # `projects/{project}/locations/{location}/slates/{slate}`
              #
              # @param project [String]
              # @param location [String]
              # @param slate [String]
              #
              # @return [::String]
              def slate_path project:, location:, slate:
                raise ::ArgumentError, "project cannot contain /" if project.to_s.include? "/"
                raise ::ArgumentError, "location cannot contain /" if location.to_s.include? "/"

                "projects/#{project}/locations/#{location}/slates/#{slate}"
              end

              ##
              # Create a fully-qualified VodAdTagDetail resource string.
              #
              # The resource will be in the following format:
              #
              # `projects/{project}/locations/{location}/vodSessions/{vod_session}/vodAdTagDetails/{vod_ad_tag_detail}`
              #
              # @param project [String]
              # @param location [String]
              # @param vod_session [String]
              # @param vod_ad_tag_detail [String]
              #
              # @return [::String]
              def vod_ad_tag_detail_path project:, location:, vod_session:, vod_ad_tag_detail:
                raise ::ArgumentError, "project cannot contain /" if project.to_s.include? "/"
                raise ::ArgumentError, "location cannot contain /" if location.to_s.include? "/"
                raise ::ArgumentError, "vod_session cannot contain /" if vod_session.to_s.include? "/"

                "projects/#{project}/locations/#{location}/vodSessions/#{vod_session}/vodAdTagDetails/#{vod_ad_tag_detail}"
              end

              ##
              # Create a fully-qualified VodSession resource string.
              #
              # The resource will be in the following format:
              #
              # `projects/{project}/locations/{location}/vodSessions/{vod_session}`
              #
              # @param project [String]
              # @param location [String]
              # @param vod_session [String]
              #
              # @return [::String]
              def vod_session_path project:, location:, vod_session:
                raise ::ArgumentError, "project cannot contain /" if project.to_s.include? "/"
                raise ::ArgumentError, "location cannot contain /" if location.to_s.include? "/"

                "projects/#{project}/locations/#{location}/vodSessions/#{vod_session}"
              end

              ##
              # Create a fully-qualified VodStitchDetail resource string.
              #
              # The resource will be in the following format:
              #
              # `projects/{project}/locations/{location}/vodSessions/{vod_session}/vodStitchDetails/{vod_stitch_detail}`
              #
              # @param project [String]
              # @param location [String]
              # @param vod_session [String]
              # @param vod_stitch_detail [String]
              #
              # @return [::String]
              def vod_stitch_detail_path project:, location:, vod_session:, vod_stitch_detail:
                raise ::ArgumentError, "project cannot contain /" if project.to_s.include? "/"
                raise ::ArgumentError, "location cannot contain /" if location.to_s.include? "/"
                raise ::ArgumentError, "vod_session cannot contain /" if vod_session.to_s.include? "/"

                "projects/#{project}/locations/#{location}/vodSessions/#{vod_session}/vodStitchDetails/#{vod_stitch_detail}"
              end

              extend self
            end
          end
        end
      end
    end
  end
end