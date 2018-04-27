# Toplevel Pubnub module.
module Pubnub
  # Constants module holds all constants and default values.
  module Constants
    # Config constants
    DEFAULT_READ_TIMEOUT               = 10
    DEFAULT_OPEN_TIMEOUT               = 10
    DEFAULT_SEND_TIMEOUT               = 10
    DEFAULT_IDLE_TIMEOUT               = 10
    DEFAULT_S_READ_TIMEOUT             = 310
    DEFAULT_S_OPEN_TIMEOUT             = 310
    DEFAULT_S_SEND_TIMEOUT             = 310
    DEFAULT_S_IDLE_TIMEOUT             = 310
    DEFAULT_H_READ_TIMEOUT             = 10
    DEFAULT_H_OPEN_TIMEOUT             = 10
    DEFAULT_H_IDLE_TIMEOUT             = 10
    DEFAULT_RECONNECT_ATTEMPTS         = 10
    DEFAULT_RECONNECT_INTERVAL         = 10
    DEFAULT_ORIGIN                     = 'ps.pndsn.com'
    DEFAULT_PORT                       = 80
    PERIODIC_TIMER_INTERVAL            = 0.25
    DEFAULT_TTL                        = 1440
    DEFAULT_REGION                     = '0'
    DEFAULT_SSL                        = false
    REQUEST_MESSAGE_COUNT_THRESHOLD    = 0

    # Envelope values
    # Errors
    STATUS_ACCESS_DENIED     = :access_denied
    STATUS_TIMEOUT           = :timeout
    STATUS_NON_JSON_RESPONSE = :non_json_response
    STATUS_ERROR             = :error
    SSL_ERROR                = :ssl_error
    STATUS_API_KEY_ERROR     = :api_key_error
    STATUS_REQUEST_MESSAGE_COUNT_EXCEEDED = :request_message_count_exceeded

    # Successes
    STATUS_ACK = :ack

    STATUS_CATEGORY_ERRORS    = [STATUS_ACCESS_DENIED, STATUS_TIMEOUT, STATUS_NON_JSON_RESPONSE, STATUS_API_KEY_ERROR,
                                 SSL_ERROR]
    STATUS_CATEGORY_SUCCESSES = [STATUS_ACK]

    # Operations
    OPERATION_SUBSCRIBE                          = :subscribe
    OPERATION_PUBLISH                            = :publish
    OPERATION_HEARTBEAT                          = :heartbeat
    OPERATION_PRESENCE                           = :presence
    OPERATION_PRESENCE_LEAVE                     = :leave
    OPERATION_TIME                               = :time
    OPERATION_HISTORY                            = :history
    OPERATION_HERE_NOW                           = :here_now
    OPERATION_WHERE_NOW                          = :where_now
    OPERATION_GLOBAL_HERE_NOW                    = :global_here_now
    OPERATION_GET_STATE                          = :get_state
    OPERATION_SET_STATE                          = :set_state
    OPERATION_CHANNEL_GROUP_ADD                  = :channel_group_add
    OPERATION_CHANNEL_GROUP_REMOVE               = :channel_group_remove
    OPERATION_AUDIT                              = :audit
    OPERATION_GRANT                              = :grant
    OPERATION_REVOKE                             = :revoke
    OPERATION_DELETE                             = :delete
    OPERATION_LIST_ALL_CHANNEL_GROUPS            = :list_all_channel_groups
    OPERATION_LIST_ALL_CHANNELS_IN_CHANNEL_GROUP = :list_all_channels_in_channel_group

    OPERATIONS = [
      OPERATION_SUBSCRIBE, OPERATION_HEARTBEAT, OPERATION_PRESENCE, OPERATION_TIME, OPERATION_HISTORY,
      OPERATION_HERE_NOW, OPERATION_GLOBAL_HERE_NOW, OPERATION_GET_STATE, OPERATION_LIST_ALL_CHANNEL_GROUPS,
      OPERATION_LIST_ALL_CHANNELS_IN_CHANNEL_GROUP, OPERATION_CHANNEL_GROUP_ADD, OPERATION_CHANNEL_GROUP_REMOVE,
      OPERATION_AUDIT, OPERATION_GRANT, OPERATION_REVOKE, OPERATION_WHERE_NOW
    ]

    # Announcements
    TIMEOUT_ANNOUNCEMENT     = :disconnect
    RECONNECTED_ANNOUNCEMENT = :reconnected
  end
end
