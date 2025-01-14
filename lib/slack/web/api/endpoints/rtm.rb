# frozen_string_literal: true
# This file was auto-generated by lib/tasks/web.rake

module Slack
  module Web
    module Api
      module Endpoints
        module Rtm
          #
          # Starts a Real Time Messaging session.
          #
          # @option options [boolean] :batch_presence_aware
          #   Batch presence deliveries via subscription. Enabling changes the shape of presence_change events. See batch presence.
          # @option options [boolean] :presence_sub
          #   Only deliver presence events when requested by subscription. See presence subscriptions.
          # @see https://api.slack.com/methods/rtm.connect
          # @see https://github.com/slack-ruby/slack-api-ref/blob/master/methods/rtm/rtm.connect.json
          def rtm_connect(options = {})
            post('rtm.connect', options)
          end

          #
          # Deprecated: Starts a Real Time Messaging session. Use rtm.connect instead.
          #
          # @option options [boolean] :batch_presence_aware
          #   Batch presence deliveries via subscription. Enabling changes the shape of presence_change events. See batch presence.
          # @option options [boolean] :include_locale
          #   Set this to true to receive the locale for users and channels. Defaults to false.
          # @option options [boolean] :mpim_aware
          #   Returns MPIMs to the client in the API response.
          # @option options [boolean] :no_latest
          #   Exclude latest timestamps for channels, groups, mpims, and ims. Automatically sets no_unreads to 1.
          # @option options [boolean] :no_unreads
          #   Skip unread counts for each channel (improves performance).
          # @option options [boolean] :presence_sub
          #   Only deliver presence events when requested by subscription. See presence subscriptions.
          # @option options [boolean] :simple_latest
          #   Return timestamp only for latest message object of each channel (improves performance).
          # @see https://api.slack.com/methods/rtm.start
          # @see https://github.com/slack-ruby/slack-api-ref/blob/master/methods/rtm/rtm.start.json
          def rtm_start(options = {})
            post('rtm.connect', options)
          end
        end
      end
    end
  end
end
