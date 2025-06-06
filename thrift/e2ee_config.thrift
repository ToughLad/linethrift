namespace java com.linecorp.line.e2ee

/**
 * Configuration options for End-to-End Encryption.
 */
struct E2EEServerEndpoint {
  1: required string url,
  2: optional map<string,string> headers,
}

/** Core E2EE message encryption result */
struct E2EEResult {
  1: required binary encryptedData,
  2: required binary encryptedAesKey,
}

/** E2EE message structure for encrypted content */
struct E2EEMessage {
  1: required string messageId,
  2: required binary encryptedData,
  3: required binary encryptedKey,
  4: optional string keyId,
  5: optional i32 version = 1,
  6: optional i64 timestamp,
}

/** Identity key information for E2EE */
struct E2EEIdentityKey {
  1: required string keyId,
  2: required binary publicKey,
  3: optional binary signature,
  4: optional i64 createdTime,
  5: optional i64 expiresTime,
}

/** Device key information for E2EE */
struct E2EEDeviceKey {
  1: required string deviceId,
  2: required string keyId,
  3: required binary publicKey,
  4: optional binary signedPreKey,
  5: optional i32 keyIndex,
  6: optional i64 registrationTime,
}

/** E2EE session information */
struct E2EESession {
  1: required string sessionId,
  2: required string remoteDeviceId,
  3: required binary sessionKey,
  4: optional string identityKeyId,
  5: optional E2EESessionState state,
  6: optional i64 createdTime,
  7: optional i64 lastUsedTime,
}

/** Key backup information */
struct E2EEKeyBackup {
  1: required string backupId,
  2: required binary encryptedKeyData,
  3: required string keyVersion,
  4: optional binary backupHash,
  5: optional i64 backupTime,
  6: optional map<string,string> metadata,
}

/** Group E2EE session information */
struct E2EEGroupSession {
  1: required string groupId,
  2: required string sessionId,
  3: required binary groupKey,
  4: required list<string> memberDevices,
  5: optional i32 keyGeneration,
  6: optional i64 createdTime,
  7: optional E2EEGroupSessionState state,
}

/** E2EE specification version extracted from the app */
enum E2EESpecVersion {
  V1 = 1,
  V2 = 2,
  UNKNOWN = -1,
}

enum E2EEAlgorithm {
  UNKNOWN = 0,
  CURVE25519 = 1,
  RSA = 2,
  AES_GCM = 3,
  X3DH = 4,
}
enum E2EESessionState {
  UNKNOWN = 0,
  PENDING = 1,
  ACTIVE = 2,
  EXPIRED = 3,
  REVOKED = 4,
}

/** E2EE group session states */
enum E2EEGroupSessionState {
  UNKNOWN = 0,
  CREATING = 1,
  ACTIVE = 2,
  UPDATING = 3,
  EXPIRED = 4,
  DISBANDED = 5,
}

/** E2EE message types */
enum E2EEMessageType {
  UNKNOWN = 0,
  TEXT = 1,
  IMAGE = 2,
  VIDEO = 3,
  AUDIO = 4,
  FILE = 5,
  LOCATION = 6,
  STICKER = 7,
  KEY_EXCHANGE = 8,
  SYSTEM = 9,
}

/** E2EE key types */
enum E2EEKeyType {
  UNKNOWN = 0,
  IDENTITY_KEY = 1,
  SIGNED_PRE_KEY = 2,
  ONE_TIME_PRE_KEY = 3,
  SESSION_KEY = 4,
  GROUP_KEY = 5,
}

/** E2EE session states */
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
  E2EE_KEY_EXCHANGE_FAILED = 18,
  E2EE_SESSION_NOT_FOUND = 19,
  E2EE_DECRYPTION_FAILED = 20,
  E2EE_ENCRYPTION_FAILED = 21,
  E2EE_KEY_BACKUP_FAILED = 22,
  E2EE_KEY_RESTORE_FAILED = 23,
  E2EE_DEVICE_NOT_TRUSTED = 24,
  E2EE_MESSAGE_TOO_OLD = 25,
  E2EE_FINGERPRINT_MISMATCH = 26,
}

/** Key exchange request */
struct E2EEKeyExchangeRequest {
  1: required string requestId,
  2: required string senderDeviceId,
  3: required string receiverDeviceId,
  4: required E2EEIdentityKey identityKey,
  5: required E2EEDeviceKey deviceKey,
  6: optional binary preKeySignature,
  7: optional string groupId,
  8: optional i64 timestamp,
}

/** Key exchange response */
struct E2EEKeyExchangeResponse {
  1: required string requestId,
  2: required string responseId,
  3: required E2EEIdentityKey identityKey,
  4: required E2EEDeviceKey deviceKey,
  5: required binary sharedSecret,
  6: optional E2EEErrorCode errorCode,
  7: optional string errorMessage,
  8: optional i64 timestamp,
}

/** Device fingerprint for verification */
struct E2EEDeviceFingerprint {
  1: required string deviceId,
  2: required string userId,
  3: required binary fingerprint,
  4: required string algorithm,
  5: optional bool verified = false,
  6: optional i64 generatedTime,
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
  8: optional E2EEAlgorithm algorithm = E2EEAlgorithm.CURVE25519,

  /** optional public key identifier for negotiation */
  9: optional string public_key_id,

  /** specification version negotiated */
  10: optional E2EESpecVersion spec_version = E2EESpecVersion.V1,

  /** extra VoIP related options */
  11: optional E2EEVoIPOptions voip_options,

  /** for forward compatibility */
  12: optional map<string,string> extra,

  /** maximum number of devices per user for E2EE */
  13: optional i32 max_devices_per_user = 10,

  /** session timeout in minutes */
  14: optional i32 session_timeout_minutes = 1440,

  /** key rotation interval in days */
  15: optional i32 key_rotation_interval_days = 30,

  /** supported message types for E2EE */
  16: optional list<E2EEMessageType> supported_message_types,

  /** fingerprint verification required */
  17: optional bool require_fingerprint_verification = false,

  /** allow automatic key exchange */
  18: optional bool allow_auto_key_exchange = true,

  /** maximum group size for E2EE */
  19: optional i32 max_group_size = 200,

  /** key exchange timeout in seconds */
  20: optional i32 key_exchange_timeout_seconds = 30,
}

/** E2EE operation request base */
struct E2EEOperationRequest {
  1: required string operationId,
  2: required string deviceId,
  3: required i64 timestamp,
  4: optional string userId,
  5: optional map<string,string> headers,
}

/** E2EE operation response base */
struct E2EEOperationResponse {
  1: required string operationId,
  2: required bool success,
  3: optional E2EEErrorCode errorCode,
  4: optional string errorMessage,
  5: optional map<string,binary> data,
  6: optional i64 timestamp,
}

/** E2EE encryption request */
struct E2EEEncryptRequest {
  1: required E2EEOperationRequest baseRequest,
  2: required binary plainData,
  3: required string targetDeviceId,
  4: optional E2EEMessageType messageType,
  5: optional string groupId,
}

/** E2EE encryption response */
struct E2EEEncryptResponse {
  1: required E2EEOperationResponse baseResponse,
  2: optional E2EEMessage encryptedMessage,
}

/** E2EE decryption request */
struct E2EEDecryptRequest {
  1: required E2EEOperationRequest baseRequest,
  2: required E2EEMessage encryptedMessage,
  3: optional string senderDeviceId,
}

/** E2EE decryption response */
struct E2EEDecryptResponse {
  1: required E2EEOperationResponse baseResponse,
  2: optional binary plainData,
  3: optional E2EEMessageType messageType,
}
