.class public Lcom/iap/ac/android/acs/operation/log/LogConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/acs/operation/log/LogConstants$OauthMode;,
        Lcom/iap/ac/android/acs/operation/log/LogConstants$Oauth;,
        Lcom/iap/ac/android/acs/operation/log/LogConstants$Gol;,
        Lcom/iap/ac/android/acs/operation/log/LogConstants$MultiLanguage;,
        Lcom/iap/ac/android/acs/operation/log/LogConstants$Cpm;,
        Lcom/iap/ac/android/acs/operation/log/LogConstants$Mpm;
    }
.end annotation


# static fields
.field public static final AC_EXCEPTION:Ljava/lang/String; = "ac_exception"

.field public static final BIZCODE_ACS:Ljava/lang/String; = "iapconnect_center"

.field public static final BIZCODE_AMCS:Ljava/lang/String; = "AMCS-LITE"

.field public static final BIZCODE_CENTER:Ljava/lang/String; = "iapconnect_center"

.field public static final BIZCODE_CRASH:Ljava/lang/String; = "crash"

.field public static final BIZCODE_LOCAL:Ljava/lang/String; = "iapconnect_local"

.field public static final BIZ_NAME:Ljava/lang/String; = "bizName"

.field public static final EVENT_ID_ACCOMMON_INIT_FAIL:Ljava/lang/String; = "ac_common_init_fail"

.field public static final EVENT_ID_ACL_CALL_FAIL:Ljava/lang/String; = "ac_acl_call_fail"

.field public static final EVENT_ID_ACS_MP_CALL_ERROR:Ljava/lang/String; = "ac_mp_tradepay_call_error"

.field public static final EVENT_ID_ACS_MP_CALL_PRE_CREATE:Ljava/lang/String; = "ac_mp_tradepay_on_call_precreate"

.field public static final EVENT_ID_AC_COMMON_INIT:Ljava/lang/String; = "ac_common_init"

.field public static final EVENT_ID_AC_COMMON_INIT_GRIVER:Ljava/lang/String; = "ac_common_init_griver"

.field public static final EVENT_ID_AC_COMMON_NETWORK_PROXY:Ljava/lang/String; = "ac_region_rpc_spi_call_record"

.field public static final EVENT_ID_AC_CONFIG:Ljava/lang/String; = "ac_common_acconfig"

.field public static final EVENT_ID_APDID_GENERATE:Ljava/lang/String; = "ac_apdidtoken_generate"

.field public static final EVENT_ID_APDID_UPLOAD:Ljava/lang/String; = "ac_apdidtoken_upload"

.field public static final EVENT_ID_AUTH_LOGIN:Ljava/lang/String; = "ac_common_auth_login"

.field public static final EVENT_ID_AUTH_LOGIN_FAIL:Ljava/lang/String; = "ac_common_auth_login_fail"

.field public static final EVENT_ID_AUTH_LOGOUT:Ljava/lang/String; = "ac_common_auth_logout"

.field public static final EVENT_ID_CPM_ONLINE_CODE:Ljava/lang/String; = "ac_cpm_onlinecode"

.field public static final EVENT_ID_CPM_ONLINE_CODE_FAIL:Ljava/lang/String; = "ac_cpm_onlinecode_fail"

.field public static final EVENT_ID_CPM_PAYMENT_CODE_ENTER:Ljava/lang/String; = "ac_cpm_paymentcode_enter"

.field public static final EVENT_ID_CPM_PAYMENT_CODE_FAIL:Ljava/lang/String; = "ac_cpm_paymentcode_fail"

.field public static final EVENT_ID_DECRYPT_FAIL:Ljava/lang/String; = "ac_decrypt_fail"

.field public static final EVENT_ID_ENCRYPT_FAIL:Ljava/lang/String; = "ac_encrypt_fail"

.field public static final EVENT_ID_GET_AUTHCODE:Ljava/lang/String; = "ac_common_get_authcode"

.field public static final EVENT_ID_GET_AUTHCODE_ENTER:Ljava/lang/String; = "ac_common_get_authcode_enter"

.field public static final EVENT_ID_HOLD_LOGIN:Ljava/lang/String; = "ac_common_hold_login"

.field public static final EVENT_ID_INQUIRE_QUOTE:Ljava/lang/String; = "ac_inquire_quote"

.field public static final EVENT_ID_OAUTH_INTERCEPTOR:Ljava/lang/String; = "ac_common_oauth_interceptor"

.field public static final EVENT_ID_OAUTH_INTERCEPTOR_ENTER:Ljava/lang/String; = "ac_common_oauth_interceptor_enter"

.field public static final EVENT_ID_OPEN_AC_CENTER_FAIL:Ljava/lang/String; = "ac_open_ac_center_fail"

.field public static final EVENT_ID_PA_CALL_FAIL:Ljava/lang/String; = "ac_pa_call_fail"

.field public static final EVENT_ID_REMOTE_CONFIG:Ljava/lang/String; = "ac_common_remoteconfig"

.field public static final EVENT_ID_REWARDS_AUTH_LOGIN:Ljava/lang/String; = "ac_rewards_auth_login"

.field public static final EVENT_ID_REWARDS_AUTH_LOGIN_FAIL:Ljava/lang/String; = "ac_rewards_auth_login_fail"

.field public static final EVENT_ID_REWARDS_GET_AUTHCODE:Ljava/lang/String; = "ac_rewards_get_authcode"

.field public static final EVENT_ID_REWARDS_GET_AUTHCODE_ENTER:Ljava/lang/String; = "ac_rewards_get_authcode_enter"

.field public static final EVENT_ID_REWARDS_HOLD_LOGIN:Ljava/lang/String; = "ac_rewards_hold_login"

.field public static final EVENT_ID_REWARDS_OAUTH_INTERCEPTOR:Ljava/lang/String; = "ac_rewards_oauth_interceptor"

.field public static final EVENT_ID_REWARDS_OAUTH_INTERCEPTOR_ENTER:Ljava/lang/String; = "ac_rewards_oauth_interceptor_enter"

.field public static final EVENT_ID_SIGN_FAIL:Ljava/lang/String; = "ac_sign_fail"

.field public static final EVENT_ID_SPI_FETCH_LOGIN_CREDENTIALS_FAIL:Ljava/lang/String; = "ac_common_spi_fetch_login_credentials_fail"

.field public static final EVENT_ID_SPI_GET_AUTHCODE_FAIL:Ljava/lang/String; = "ac_common_spi_get_authcode_fail"

.field public static final EVENT_ID_SPI_GET_OPEN_ID_FAIL:Ljava/lang/String; = "ac_common_spi_get_open_id_fail"

.field public static final EVENT_ID_SPI_GET_OPEN_USER_INFO_FAIL:Ljava/lang/String; = "ac_common_spi_get_open_user_info_fail"

.field public static final EVENT_ID_SPI_PAY_FAIL:Ljava/lang/String; = "ac_common_spi_pay_fail"

.field public static final EVENT_ID_SPI_SCAN_FAIL:Ljava/lang/String; = "ac_common_spi_scan_fail"

.field public static final EVENT_ID_SPI_SEND_HTTP_REQUEST_FAIL:Ljava/lang/String; = "ac_common_spi_send_http_request_fail"

.field public static final EVENT_ID_SPI_START_SCHEME_FAIL:Ljava/lang/String; = "ac_common_spi_start_scheme_fail"

.field public static final EVENT_SSLPINNING_ADD_CERTS_FAIL:Ljava/lang/String; = "ac_common_sslpinning_add_certs_fail"

.field public static final EVENT_SSLPINNING_CHECK_FAIL:Ljava/lang/String; = "ac_common_sslpinning_check_fail"

.field public static final KEY_AUTH_CODE:Ljava/lang/String; = "authCode"

.field public static final KEY_AUTH_METHOD:Ljava/lang/String; = "authMethod"

.field public static final KEY_AUTH_SCENE:Ljava/lang/String; = "scene"

.field public static final KEY_CODE_VALUE:Ljava/lang/String; = "codeValue"

.field public static final KEY_CONTAINER:Ljava/lang/String; = "container"

.field public static final KEY_METHOD:Ljava/lang/String; = "method"

.field public static final KEY_OAUTH_TYPE:Ljava/lang/String; = "oauthStatus"

.field public static final KEY_PAYMENT_REDIRECT_URL:Ljava/lang/String; = "paymentRedirectUrl"

.field public static final KEY_RESULT:Ljava/lang/String; = "result"

.field public static final KEY_RESULT_CODE:Ljava/lang/String; = "resultCode"

.field public static final KEY_RESULT_MESSAGE:Ljava/lang/String; = "resultMessage"

.field public static final KEY_SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field public static final KEY_TIME_COST:Ljava/lang/String; = "timeCost"

.field public static final KEY_TIME_STAPM:Ljava/lang/String; = "timeStamp"

.field public static final KEY_TRACE_ID:Ljava/lang/String; = "traceId"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static final KEY_USE_V2_ENCRYPT:Ljava/lang/String; = "useV2Encrypt"

.field public static final NODE_TYPE:Ljava/lang/String; = "nodeType"

.field public static final RESULT_FALSE:Ljava/lang/String; = "F"

.field public static final RESULT_REGION_RPC_PROXY_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final RESULT_REGION_RPC_PROXY_REQUEST_DATA:Ljava/lang/String; = "proxyRequestData"

.field public static final RESULT_REGION_RPC_PROXY_REQUEST_HEADER:Ljava/lang/String; = "proxyRequestHeader"

.field public static final RESULT_REGION_RPC_PROXY_RESPONSE_DATA:Ljava/lang/String; = "proxyResponseData"

.field public static final RESULT_REGION_RPC_PROXY_RESPONSE_HEADER:Ljava/lang/String; = "proxyResponseHeader"

.field public static final RESULT_TRUE:Ljava/lang/String; = "T"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
