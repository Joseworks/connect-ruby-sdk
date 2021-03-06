=begin
#Square Connect API

OpenAPI spec version: 2.0
Contact: developers@squareup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SquareConnect
  class ErrorCode
    
    INTERNAL_SERVER_ERROR = "INTERNAL_SERVER_ERROR".freeze
    UNAUTHORIZED = "UNAUTHORIZED".freeze
    ACCESS_TOKEN_EXPIRED = "ACCESS_TOKEN_EXPIRED".freeze
    ACCESS_TOKEN_REVOKED = "ACCESS_TOKEN_REVOKED".freeze
    FORBIDDEN = "FORBIDDEN".freeze
    INSUFFICIENT_SCOPES = "INSUFFICIENT_SCOPES".freeze
    APPLICATION_DISABLED = "APPLICATION_DISABLED".freeze
    V1_APPLICATION = "V1_APPLICATION".freeze
    V1_ACCESS_TOKEN = "V1_ACCESS_TOKEN".freeze
    CARD_PROCESSING_NOT_ENABLED = "CARD_PROCESSING_NOT_ENABLED".freeze
    BAD_REQUEST = "BAD_REQUEST".freeze
    MISSING_REQUIRED_PARAMETER = "MISSING_REQUIRED_PARAMETER".freeze
    INCORRECT_TYPE = "INCORRECT_TYPE".freeze
    INVALID_TIME = "INVALID_TIME".freeze
    INVALID_TIME_RANGE = "INVALID_TIME_RANGE".freeze
    INVALID_VALUE = "INVALID_VALUE".freeze
    INVALID_CURSOR = "INVALID_CURSOR".freeze
    UNKNOWN_QUERY_PARAMETER = "UNKNOWN_QUERY_PARAMETER".freeze
    CONFLICTING_PARAMETERS = "CONFLICTING_PARAMETERS".freeze
    EXPECTED_JSON_BODY = "EXPECTED_JSON_BODY".freeze
    INVALID_SORT_ORDER = "INVALID_SORT_ORDER".freeze
    VALUE_REGEX_MISMATCH = "VALUE_REGEX_MISMATCH".freeze
    VALUE_TOO_SHORT = "VALUE_TOO_SHORT".freeze
    VALUE_TOO_LONG = "VALUE_TOO_LONG".freeze
    VALUE_TOO_LOW = "VALUE_TOO_LOW".freeze
    VALUE_TOO_HIGH = "VALUE_TOO_HIGH".freeze
    VALUE_EMPTY = "VALUE_EMPTY".freeze
    ARRAY_EMPTY = "ARRAY_EMPTY".freeze
    EXPECTED_BOOLEAN = "EXPECTED_BOOLEAN".freeze
    EXPECTED_INTEGER = "EXPECTED_INTEGER".freeze
    EXPECTED_FLOAT = "EXPECTED_FLOAT".freeze
    EXPECTED_STRING = "EXPECTED_STRING".freeze
    EXPECTED_OBJECT = "EXPECTED_OBJECT".freeze
    EXPECTED_ARRAY = "EXPECTED_ARRAY".freeze
    EXPECTED_BASE64_ENCODED_BYTE_ARRAY = "EXPECTED_BASE64_ENCODED_BYTE_ARRAY".freeze
    INVALID_ARRAY_VALUE = "INVALID_ARRAY_VALUE".freeze
    INVALID_ENUM_VALUE = "INVALID_ENUM_VALUE".freeze
    INVALID_CONTENT_TYPE = "INVALID_CONTENT_TYPE".freeze
    INVALID_FORM_VALUE = "INVALID_FORM_VALUE".freeze
    ONE_INSTRUMENT_EXPECTED = "ONE_INSTRUMENT_EXPECTED".freeze
    NO_FIELDS_SET = "NO_FIELDS_SET".freeze
    CARD_EXPIRED = "CARD_EXPIRED".freeze
    INVALID_EXPIRATION = "INVALID_EXPIRATION".freeze
    INVALID_EXPIRATION_YEAR = "INVALID_EXPIRATION_YEAR".freeze
    INVALID_EXPIRATION_DATE = "INVALID_EXPIRATION_DATE".freeze
    UNSUPPORTED_CARD_BRAND = "UNSUPPORTED_CARD_BRAND".freeze
    INVALID_CARD = "INVALID_CARD".freeze
    DELAYED_TRANSACTION_EXPIRED = "DELAYED_TRANSACTION_EXPIRED".freeze
    DELAYED_TRANSACTION_CANCELED = "DELAYED_TRANSACTION_CANCELED".freeze
    DELAYED_TRANSACTION_CAPTURED = "DELAYED_TRANSACTION_CAPTURED".freeze
    DELAYED_TRANSACTION_FAILED = "DELAYED_TRANSACTION_FAILED".freeze
    CARD_TOKEN_EXPIRED = "CARD_TOKEN_EXPIRED".freeze
    CARD_TOKEN_USED = "CARD_TOKEN_USED".freeze
    AMOUNT_TOO_HIGH = "AMOUNT_TOO_HIGH".freeze
    UNSUPPORTED_INSTRUMENT_TYPE = "UNSUPPORTED_INSTRUMENT_TYPE".freeze
    REFUND_AMOUNT_INVALID = "REFUND_AMOUNT_INVALID".freeze
    REFUND_ALREADY_PENDING = "REFUND_ALREADY_PENDING".freeze
    PAYMENT_NOT_REFUNDABLE = "PAYMENT_NOT_REFUNDABLE".freeze
    INVALID_CARD_DATA = "INVALID_CARD_DATA".freeze
    IDEMPOTENCY_KEY_REUSED = "IDEMPOTENCY_KEY_REUSED".freeze
    UNEXPECTED_VALUE = "UNEXPECTED_VALUE".freeze
    SANDBOX_NOT_SUPPORTED = "SANDBOX_NOT_SUPPORTED".freeze
    INVALID_EMAIL_ADDRESS = "INVALID_EMAIL_ADDRESS".freeze
    CARD_DECLINED = "CARD_DECLINED".freeze
    VERIFY_CVV_FAILURE = "VERIFY_CVV_FAILURE".freeze
    VERIFY_AVS_FAILURE = "VERIFY_AVS_FAILURE".freeze
    CARD_DECLINED_CALL_ISSUER = "CARD_DECLINED_CALL_ISSUER".freeze
    NOT_FOUND = "NOT_FOUND".freeze
    REQUEST_TIMEOUT = "REQUEST_TIMEOUT".freeze
    CONFLICT = "CONFLICT".freeze
    REQUEST_ENTITY_TOO_LARGE = "REQUEST_ENTITY_TOO_LARGE".freeze
    UNSUPPORTED_MEDIA_TYPE = "UNSUPPORTED_MEDIA_TYPE".freeze
    RATE_LIMITED = "RATE_LIMITED".freeze
    NOT_IMPLEMENTED = "NOT_IMPLEMENTED".freeze
    SERVICE_UNAVAILABLE = "SERVICE_UNAVAILABLE".freeze
  end

end
