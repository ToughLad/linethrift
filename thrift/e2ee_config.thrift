namespace java com.linecorp.line.e2ee

/**
 * Configuration options for End-to-End Encryption.
 */
struct E2EEServerEndpoint {
  1: required string url,
  2: optional map<string,string> headers,
}

enum E2EEAlgorithm {
  UNKNOWN = 0,
  CURVE25519 = 1,
  RSA = 2,
}

/** E2EE specification version extracted from the app */
enum E2EESpecVersion {
  V1 = 1,
  V2 = 2,
  UNKNOWN = -1,
}

/** Error codes related to E2EE operations */
enum E2EEErrorCode {
  E2EE_INVALID_ARGUMENT = 1,
  E2EE_INVALID_PROTOCOL = 2,
  E2EE_INVALID_VERSION = 3,
  E2EE_PRIMARY_NOT_SUPPORT = 4,
  E2EE_RECEIVER_DISABLED = 5,
  E2EE_RECEIVER_NOT_ALLOWED = 6,
  E2EE_RECREATE_GROUP_KEY = 7,
  E2EE_RESEND_FAIL = 8,
  E2EE_RESEND_OK = 9,
  E2EE_RETRY_ENCRYPT = 10,
  E2EE_RETRY_PLAIN = 11,
  E2EE_SENDER_DISABLED = 12,
  E2EE_SENDER_NOT_ALLOWED = 13,
  E2EE_UPDATE_PRIMARY_DEVICE = 14,
  E2EE_UPDATE_RECEIVER_KEY = 15,
  E2EE_UPDATE_SENDER_KEY = 16,
  E2EE_GROUP_TOO_MANY_MEMBERS = 17,
}

struct E2EEVoIPOptions {
  /** whether VoIP calls should be end-to-end encrypted */
  1: optional bool enable_e2ee = true,
}

struct E2EEConfiguration {
  /** whether E2EE is globally enabled */
  1: required bool enabled,

  /** backup interval for encryption keys in days */
  2: optional i32 key_backup_period_in_days = 14,

  /** allow end-to-end encryption for group calls */
  3: optional bool allow_group_call = true,

  /** allow end-to-end encryption for VoIP */
  4: optional bool allow_voip = true,

  /** require key backup before logout */
  5: optional bool enforce_backup_before_logout = false,

  /** endpoint to upload encrypted key backups */
  6: optional E2EEServerEndpoint key_backup_endpoint,

  /** endpoint to restore encrypted key backups */
  7: optional E2EEServerEndpoint key_restore_endpoint,

  /** preferred encryption algorithm */
  8: optional E2EEAlgorithm algorithm = CURVE25519,

  /** optional public key identifier for negotiation */
  9: optional string public_key_id,

  /** specification version negotiated */
  10: optional E2EESpecVersion spec_version = V1,

  /** extra VoIP related options */
  11: optional E2EEVoIPOptions voip_options,

  /** for forward compatibility */
  12: optional map<string,string> extra,
}
