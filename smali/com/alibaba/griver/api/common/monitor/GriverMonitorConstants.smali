.class public Lcom/alibaba/griver/api/common/monitor/GriverMonitorConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPX_BEHAVIOR_BIZ_TYPE_PREFIX:Ljava/lang/String; = "TinyAppBiz-"

.field public static final APPX_PERFORMANCE_ERROR_BIZ_TYPE:Ljava/lang/String; = "webapp-tiny"

.field public static final APP_CONTAINER_BIZ_TYPE:Ljava/lang/String; = "H5Container"

.field public static final APP_PRE_DOWNLOAD_EVENT_START_ERROR:Ljava/lang/String; = "app_pre_download_event_start_error"

.field public static final APP_TYPE_H5:Ljava/lang/String; = "H5App"

.field public static final APP_TYPE_MINI:Ljava/lang/String; = "MiniApp"

.field public static final BIZ_TYPE:Ljava/lang/String; = "GriverAppContainer"

.field public static final ERROR_DOWNLOAD_FAIL:Ljava/lang/String; = "mini_download_app_fail"

.field public static final ERROR_FETCH_APP_EXCEPTION:Ljava/lang/String; = "mini_fetch_app_fail"

.field public static final ERROR_FETCH_APP_INFOS:Ljava/lang/String; = "fetch_app_infos_by_ids_error"

.field public static final ERROR_GET_PRE_DOWNLOAD_DATABASE:Ljava/lang/String; = "mini_get_pre_download_database_error"

.field public static final ERROR_HTTP_FAILED:Ljava/lang/String; = "mini_http_request_fail"

.field public static final ERROR_HTTP_REQUEST_EXCEPTION:Ljava/lang/String; = "mini_http_request_call_exception"

.field public static final ERROR_INIT_CONTAINER:Ljava/lang/String; = "mini_init_container_exception"

.field public static final ERROR_JS_EXECUTE_EXCEPTION:Ljava/lang/String; = "mini_js_execute_exception"

.field public static final ERROR_OPEN_APP_EXCEPTION:Ljava/lang/String; = "mini_open_app_exception"

.field public static final ERROR_PAGE_ABNORMAL:Ljava/lang/String; = "mini_page_abnormal"

.field public static final ERROR_PAGE_SIZE_EXCEPTION:Ljava/lang/String; = "mini_page_size_exception"

.field public static final ERROR_PREPARE_APP_EXCEPTION:Ljava/lang/String; = "mini_app_prepare_exception"

.field public static final ERROR_REPEATED_JSAPI_REGISTER:Ljava/lang/String; = "mini_jsapi_existed_exception"

.field public static final ERROR_RESERVED_PARAMS_EXCEPTION:Ljava/lang/String; = "mini_reserved_launch_param_exception"

.field public static final ERROR_RESOURCES:Ljava/lang/String; = "mini_resource_exception"

.field public static final ERROR_RPC_EXCEPTION:Ljava/lang/String; = "mini_rpc_exception"

.field public static final ERROR_SAVE_IMAGE_EXCEPTION:Ljava/lang/String; = "mini_save_image_exception"

.field public static final ERROR_START_PAGE:Ljava/lang/String; = "mini_start_page_exception"

.field public static final ERROR_UNZIP_DETAIL_FAIL:Ljava/lang/String; = "mini_unzip_detail_fail"

.field public static final ERROR_UNZIP_FAIL:Ljava/lang/String; = "mini_unzip_app_fail"

.field public static final ERROR_VERIFY_APP_FAIL:Ljava/lang/String; = "mini_verify_app_fail"

.field public static final ERROR_WEBVIEW_RENDER_EXCEPTION:Ljava/lang/String; = "webview_render_exception"

.field public static final EVENT_ANDROID_WEBVIEW_DOWNLOAD_FAILED:Ljava/lang/String; = "android_webview_download_failed"

.field public static final EVENT_API_CALL:Ljava/lang/String; = "mini_api_call"

.field public static final EVENT_APP_EXIT:Ljava/lang/String; = "mini_app_exit"

.field public static final EVENT_DOWNLOAD_SUCCESS:Ljava/lang/String; = "mini_download_app_success"

.field public static final EVENT_FETCH_APP_SUCCESS:Ljava/lang/String; = "mini_fetch_app_success"

.field public static final EVENT_GET_AUTH_CODE:Ljava/lang/String; = "mini_get_auth_code"

.field public static final EVENT_GET_SHARE_PARAMS_FROM_DOM_FINISH:Ljava/lang/String; = "get_share_params_from_dom_finish"

.field public static final EVENT_LOAD_OFFLINE_PACKAGE:Ljava/lang/String; = "mini_app_offline_load"

.field public static final EVENT_LOTTIE_VIEW_CREATE:Ljava/lang/String; = "lottie_view_create"

.field public static final EVENT_MAP_VIEW_CREATE:Ljava/lang/String; = "map_view_create"

.field public static final EVENT_MENU_CLICK:Ljava/lang/String; = "menu_click"

.field public static final EVENT_MINI_APP_WHITE_SCREENV3:Ljava/lang/String; = "mini_app_white_screenV3"

.field public static final EVENT_MINI_DYNAMIC_FEATURE_DOWNLOAD:Ljava/lang/String; = "mini_dynamic_feature_download"

.field public static final EVENT_MINI_MYWEB_INIT:Ljava/lang/String; = "mini_myweb_init"

.field public static final EVENT_MINI_RENDER_INIT:Ljava/lang/String; = "mini_render_init"

.field public static final EVENT_MINI_WORKER_INIT:Ljava/lang/String; = "mini_worker_init"

.field public static final EVENT_NATIVE_PAGE_DESTROY:Ljava/lang/String; = "mini_page_destroy"

.field public static final EVENT_NATIVE_PAGE_END:Ljava/lang/String; = "mini_page_end"

.field public static final EVENT_NATIVE_PAGE_START:Ljava/lang/String; = "mini_page_start"

.field public static final EVENT_OPTIONAL_MODULE_STATUS:Ljava/lang/String; = "griver_optional_module_status"

.field public static final EVENT_PRELOAD_LOCATION:Ljava/lang/String; = "preload_location"

.field public static final EVENT_PWA_SHELL_APP_WHITE_SCREEN:Ljava/lang/String; = "mini_app_white_screenV2"

.field public static final EVENT_REGISTER_WORKER_SUCCESS:Ljava/lang/String; = "register_work_success"

.field public static final EVENT_RESTRICTED_SCREENS_ERROR:Ljava/lang/String; = "restricted_screens_error"

.field public static final EVENT_RPC_START:Ljava/lang/String; = "mini_rpc_start"

.field public static final EVENT_START_APP:Ljava/lang/String; = "mini_start_app"

.field public static final EVENT_START_APP_SUCCESS:Ljava/lang/String; = "mini_start_app_success"

.field public static final EVENT_SUBPACKAGE_LOAD_RESULT:Ljava/lang/String; = "subpackage_load_result"

.field public static final EVENT_TRADE_PAY:Ljava/lang/String; = "mini_trade_pay"

.field public static final EVENT_TRADE_PAY_START:Ljava/lang/String; = "mini_trade_pay_start"

.field public static final EVENT_UNZIP_SUCCESS:Ljava/lang/String; = "mini_unzip_app_success"

.field public static final EVENT_VERIFY_APP:Ljava/lang/String; = "mini_verify_app"

.field public static final GRV_INSPECTION_CREATE:Ljava/lang/String; = "grv_inspection_create"

.field public static final GRV_MEDIA_AUDIO_PLAYER_CREATE:Ljava/lang/String; = "grv_media_audio_player_create"

.field public static final GRV_MEDIA_AUDIO_PLAYER_EXCEPTION:Ljava/lang/String; = "grv_media_audio_player_error"

.field public static final GRV_MEDIA_RECORD_CREATE:Ljava/lang/String; = "grv_media_record_create"

.field public static final GRV_MEDIA_RECORD_EXCEPTION:Ljava/lang/String; = "grv_media_record_error"

.field public static final GRV_VIDEO_PLAYER_CREATE:Ljava/lang/String; = "grv_video_player_create"

.field public static final KEY_ALERT_MESSAGE:Ljava/lang/String; = "alertMessage"

.field public static final KEY_ALERT_TITLE:Ljava/lang/String; = "alertTitle"

.field public static final KEY_ALL_PARAMS:Ljava/lang/String; = "allParams"

.field public static final KEY_AMR_PRESET:Ljava/lang/String; = "amrPreset"

.field public static final KEY_API_NAME:Ljava/lang/String; = "apiName"

.field public static final KEY_APP_ID:Ljava/lang/String; = "appId"

.field public static final KEY_APP_NAME:Ljava/lang/String; = "appName"

.field public static final KEY_APP_PRESET:Ljava/lang/String; = "appPreset"

.field public static final KEY_APP_SOURCE_TYPE:Ljava/lang/String; = "grv_AMRType"

.field public static final KEY_APP_TYPE:Ljava/lang/String; = "appType"

.field public static final KEY_APP_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_AUTO_LOG:Ljava/lang/String; = "isAutoLogEvent"

.field public static final KEY_CACHE_ENABLED:Ljava/lang/String; = "cacheEnabled"

.field public static final KEY_CACHE_NUM:Ljava/lang/String; = "cacheNum"

.field public static final KEY_CODE:Ljava/lang/String; = "code"

.field public static final KEY_COMMON_EXCEPTION:Ljava/lang/String; = "commonException"

.field public static final KEY_CONTAINER_VERSION:Ljava/lang/String; = "containerVersion"

.field public static final KEY_COST:Ljava/lang/String; = "cost"

.field public static final KEY_CREATE_FRAGMENT:Ljava/lang/String; = "createFragment"

.field public static final KEY_CURRENT_PROCESS:Ljava/lang/String; = "currentProcess"

.field public static final KEY_DEPLOY_VERSION:Ljava/lang/String; = "deployVersion"

.field public static final KEY_DOWNLOAD_PATH:Ljava/lang/String; = "downloadFilePath"

.field public static final KEY_DSL_FIRST_PAGE_TYPE:Ljava/lang/String; = "dslFirstPageType"

.field public static final KEY_DSL_TYPE_EMBEDDED:Ljava/lang/String; = "Embed"

.field public static final KEY_DSL_TYPE_NORMAL:Ljava/lang/String; = "Normal"

.field public static final KEY_DYNAMIC_TYPE:Ljava/lang/String; = "dynamicType"

.field public static final KEY_ENV:Ljava/lang/String; = "env"

.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field public static final KEY_ERROR_TYPE:Ljava/lang/String; = "errorType"

.field public static final KEY_EXCEPTION_CLASS:Ljava/lang/String; = "exceptionClass"

.field public static final KEY_EXCEPTION_MESSAGE:Ljava/lang/String; = "exceptionMessage"

.field public static final KEY_FATAL:Ljava/lang/String; = "fatal"

.field public static final KEY_FATAL_VALUE:Ljava/lang/String; = "fatal"

.field public static final KEY_FETCHED_SCENE_TYPE_OPEN:I = 0x0

.field public static final KEY_FETCHED_SCENE_TYPE_PRE_DOWNLOAD:I = 0x1

.field public static final KEY_FINAL_LOAD_STATUS:Ljava/lang/String; = "finalLoadStatus"

.field public static final KEY_FROM:Ljava/lang/String; = "from"

.field public static final KEY_GRIVER_LOG_REPORT_ERROR:Ljava/lang/String; = "griver_log_report_error"

.field public static final KEY_GRV_VIDEO_PLAYER_ERROR:Ljava/lang/String; = " liveplayer_inner_error"

.field public static final KEY_GRV_VIDEO_PLAYER_ERROR_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final KEY_GRV_VIDEO_PLAYER_ERROR_SRC:Ljava/lang/String; = "src"

.field public static final KEY_INSTALL_PATH:Ljava/lang/String; = "installFilePath"

.field public static final KEY_ISH5NG:Ljava/lang/String; = "isH5NG"

.field public static final KEY_IS_ALERTING:Ljava/lang/String; = "isAlerting"

.field public static final KEY_IS_AUTHING:Ljava/lang/String; = "isAuthing"

.field public static final KEY_IS_LEGACY_H5:Ljava/lang/String; = "isLegacyH5"

.field public static final KEY_IS_LOADING:Ljava/lang/String; = "isLoading"

.field public static final KEY_IS_MAIN:Ljava/lang/String; = "isMain"

.field public static final KEY_IS_MAIN_PAGE:Ljava/lang/String; = "isMainPage"

.field public static final KEY_IS_ONLINE:Ljava/lang/String; = "isOnline"

.field public static final KEY_JSAPI:Ljava/lang/String; = "jsapiName"

.field public static final KEY_JSAPI_GRIVER_LOG_EVENT_ERROR:Ljava/lang/String; = "jsapi_griver_log_event_error"

.field public static final KEY_JST2_FCP:Ljava/lang/String; = "jst2_fcp"

.field public static final KEY_JST2_FP:Ljava/lang/String; = "jst2_fp"

.field public static final KEY_JST2_JSERROR_DETAIL:Ljava/lang/String; = "jst2_jserror_detail"

.field public static final KEY_JST2_JSERROR_TIME:Ljava/lang/String; = "jst2_jserror_time"

.field public static final KEY_JST2_LCP:Ljava/lang/String; = "jst2_lcp"

.field public static final KEY_JST2_LFP:Ljava/lang/String; = "jst2_lfp"

.field public static final KEY_JST2_START:Ljava/lang/String; = "jst2_start"

.field public static final KEY_JST2_T2_RENDER:Ljava/lang/String; = "jst2_t2_render"

.field public static final KEY_JST2_T2_STOP_REASON:Ljava/lang/String; = "jst2_t2_stop_reason"

.field public static final KEY_JST2_VERSION:Ljava/lang/String; = "jst2_version"

.field public static final KEY_JST2_WS_APPX_STATE:Ljava/lang/String; = "jst2_ws_appx_state"

.field public static final KEY_JST2_WS_CHECK_TIME:Ljava/lang/String; = "jst2_ws_check_time"

.field public static final KEY_JST2_WS_SCAN:Ljava/lang/String; = "jst2_ws_scan"

.field public static final KEY_JST2_WS_TIME:Ljava/lang/String; = "jst2_ws_time"

.field public static final KEY_JST2_WS_TYPE:Ljava/lang/String; = "jst2_ws_type"

.field public static final KEY_KEEP_ALIVE:Ljava/lang/String; = "keep_alive"

.field public static final KEY_LAUNCH_COST:Ljava/lang/String; = "launchCost"

.field public static final KEY_LAUNCH_COST_FETCH_LAUNCHABLE:Ljava/lang/String; = "launchCost_fetchLaunchable"

.field public static final KEY_LAUNCH_COST_T2:Ljava/lang/String; = "launchCost_t2"

.field public static final KEY_LOAD_TYPE:Ljava/lang/String; = "loadType"

.field public static final KEY_LOCATION_PRELOAD_ENABLE:Ljava/lang/String; = "location_preload_enable"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final KEY_MINI_PROGRAM_TYPE:Ljava/lang/String; = "miniProgramType"

.field public static final KEY_MINI_SDK_VERSION:Ljava/lang/String; = "miniSDKVersion"

.field public static final KEY_MONITOR_ACQUIRE_SITE:Ljava/lang/String; = "acquireSite"

.field public static final KEY_MONITOR_NEW_SOURCE_SITE:Ljava/lang/String; = "newSourceSite"

.field public static final KEY_MONITOR_SOURCE_SITE:Ljava/lang/String; = "sourceSite"

.field public static final KEY_NEED_ASYNC_APP_TYPE:Ljava/lang/String; = "griverAsyncType"

.field public static final KEY_OPEN_APP_ERROR:Ljava/lang/String; = "grv_openError"

.field public static final KEY_OPEN_MINI_COUNT:Ljava/lang/String; = "openMiniCount"

.field public static final KEY_OVER_TIME:Ljava/lang/String; = "overTime"

.field public static final KEY_PACKEGE_TYPE:Ljava/lang/String; = "packageType"

.field public static final KEY_PAGE_LOADED:Ljava/lang/String; = "pageLoaded"

.field public static final KEY_PAGE_URL:Ljava/lang/String; = "pageUrl"

.field public static final KEY_PATH:Ljava/lang/String; = "path"

.field public static final KEY_PRELOAD_APPX_STATUS:Ljava/lang/String; = "preloadAppxStatus"

.field public static final KEY_PRELOAD_RENDER_2_0:Ljava/lang/String; = "prerender_2_0"

.field public static final KEY_PRELOAD_WORKER_STATUS:Ljava/lang/String; = "preloadWorkerStatus"

.field public static final KEY_PRE_DOWNLOAD_FETCHEDSCENETYPE:Ljava/lang/String; = "fetchedSceneType"

.field public static final KEY_QUERY:Ljava/lang/String; = "query"

.field public static final KEY_RELOAD_COUNT:Ljava/lang/String; = "reloadCount"

.field public static final KEY_RENDERED:Ljava/lang/String; = "rendered"

.field public static final KEY_RENDER_TYPE:Ljava/lang/String; = "renderType"

.field public static final KEY_REQUEST_NUM:Ljava/lang/String; = "requestNum"

.field public static final KEY_REQUEST_URL:Ljava/lang/String; = "requestUrl"

.field public static final KEY_RESULT:Ljava/lang/String; = "result"

.field public static final KEY_RETRY_TIME:Ljava/lang/String; = "retryTime"

.field public static final KEY_SAMPLE_RATE:Ljava/lang/String; = "sampleRate"

.field public static final KEY_SHARE_CHANNEL:Ljava/lang/String; = "channel"

.field public static final KEY_SHARE_URL:Ljava/lang/String; = "shareUrl"

.field public static final KEY_SHOW_AUTH_PAGE_FIRED:Ljava/lang/String; = "showAuthPageFired"

.field public static final KEY_SIZE:Ljava/lang/String; = "size"

.field public static final KEY_SNAPSHOT:Ljava/lang/String; = "snapshot"

.field public static final KEY_SOURCE_INFO:Ljava/lang/String; = "sourceInfo"

.field public static final KEY_SPLASH_LOADING_STYLE:Ljava/lang/String; = "splashLoadingStyle"

.field public static final KEY_START_MODE:Ljava/lang/String; = "grv_appType"

.field public static final KEY_STATUS:Ljava/lang/String; = "status"

.field public static final KEY_SUBPACKAGE_NAME:Ljava/lang/String; = "subpackageName"

.field public static final KEY_SUBPACKAGE_URL:Ljava/lang/String; = "subpackageUrl"

.field public static final KEY_SUCCESS_COUNT:Ljava/lang/String; = "successCount"

.field public static final KEY_THRESHOLD:Ljava/lang/String; = "threshold"

.field public static final KEY_THRESHOLD_COMPARE_VALUE:Ljava/lang/String; = "griverThresholdCompare"

.field public static final KEY_TRACKING_CODE:Ljava/lang/String; = "trackingCode"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static final KEY_UUID:Ljava/lang/String; = "uuid"

.field public static final KEY_WEB_VIEW_COST:Ljava/lang/String; = "webViewCost"

.field public static final KEY_WHITE_MONITOR_TYPE:Ljava/lang/String; = "white_monitor_type"

.field public static final KEY_WORKER_TYPE:Ljava/lang/String; = "workerType"

.field public static final LOAD_ONLINE:Ljava/lang/String; = "online"

.field public static final LOAD_PACKAGE_MAIN_TYPE:Ljava/lang/String; = "main"

.field public static final LOAD_PACKAGE_RESOURCE_TYPE:Ljava/lang/String; = "resource"

.field public static final MESSAGE_DOWNLOAD_CREATE_FILE_ERROR:Ljava/lang/String; = "create file fail"

.field public static final MESSAGE_DOWNLOAD_PATH_EMPTY_ERROR:Ljava/lang/String; = "download request file path is empty"

.field public static final MESSAGE_DOWNLOAD_REQUEST_EMPTY_ERROR:Ljava/lang/String; = "download request is empty"

.field public static final MESSAGE_DOWNLOAD_REQUEST_URL_EMPTY_ERROR:Ljava/lang/String; = "download request url is empty"

.field public static final MESSAGE_DOWNLOAD_RESPONSE_ERROR:Ljava/lang/String; = "download response error"

.field public static final MESSAGE_FETCH_APPS_ERROR:Ljava/lang/String; = "fetch apps failed"

.field public static final MESSAGE_HTTP_REQUEST_BASE64_DECODE_ERROR:Ljava/lang/String; = "decoding base64 failed"

.field public static final MESSAGE_HTTP_REQUEST_NETWORK_ERROR:Ljava/lang/String; = "network error"

.field public static final MESSAGE_HTTP_REQUEST_NULL_RESPONSE_ERROR:Ljava/lang/String; = "network response is null"

.field public static final MESSAGE_HTTP_REQUEST_SERVER_403_ERROR:Ljava/lang/String; = "access forbidden 403"

.field public static final MESSAGE_HTTP_REQUEST_SERVER_502_ERROR:Ljava/lang/String; = "timeout error 502"

.field public static final MESSAGE_OFFLINE_RESOURCE_LOST:Ljava/lang/String; = "resource lost"

.field public static final MESSAGE_PREPARE_APP_ERROR:Ljava/lang/String; = "prepare app failed"

.field public static final MESSAGE_RECEIVED_PAGE_ERROR:Ljava/lang/String; = "received page error"

.field public static final MESSAGE_SAVE_IMAGE_BASE64_ERROR:Ljava/lang/String; = "base64 decoding failed"

.field public static final MESSAGE_SAVE_IMAGE_HTTP_ERROR:Ljava/lang/String; = "download from net failed"

.field public static final MESSAGE_SAVE_IMAGE_LOCAL_ERROR:Ljava/lang/String; = "path exception"

.field public static final MESSAGE_SAVE_IMAGE_SIZE_ERROR:Ljava/lang/String; = "image size exceeds limit"

.field public static final MESSAGE_UC_EMPTY_PAGE_ERROR:Ljava/lang/String; = "empty page error"

.field public static final MESSAGE_UNZIP_DOWNLOADED_ERROR:Ljava/lang/String; = "unzip downloaded file exception"

.field public static final MESSAGE_UNZIP_DOWNLOADED_RESULT_ERROR:Ljava/lang/String; = "unzip result is false"

.field public static final MESSAGE_UNZIP_PRESET_ERROR:Ljava/lang/String; = "unzip preset failed"

.field public static final MESSAGE_VERIFY_APPX_ERROR:Ljava/lang/String; = "verify appx error"

.field public static final MESSAGE_VERIFY_MAIN_PACKAGE_ERROR:Ljava/lang/String; = "verify main package error"

.field public static final MESSAGE_VERIFY_NORMAL_PACKAGE_ERROR:Ljava/lang/String; = "verify common resource error"

.field public static final MESSAGE_WHITE_SCREEN_DOM_ERROR:Ljava/lang/String; = "dom error"

.field public static final MESSAGE_WORKER_JS_EXCEPTION:Ljava/lang/String; = "worker js error"

.field public static final MESSAGE_WORKER_LOAD_SCRIPT_EXCEPTION:Ljava/lang/String; = "worker load script error"

.field public static final MESSAGE_WORKER_SEND_MESSAGE_EXCEPTION:Ljava/lang/String; = "worker send message error"

.field public static final MIMI_RPC_SUCCESS:Ljava/lang/String; = "mini_rpc_success"

.field public static final MINI_PROGRAM_APP_CLOSE_BY_BACK_BUTTON:Ljava/lang/String; = "appCloseByBackButton"

.field public static final MINI_PROGRAM_APP_CLOSE_BY_CLOSE_BUTTON:Ljava/lang/String; = "appCloseByCloseButton"

.field public static final MINI_PROGRAM_APP_CLOSE_BY_KEYCODE_BACK:Ljava/lang/String; = "appCloseByKeyCodeBack"

.field public static final MINI_PROGRAM_APP_CLOSE_TYPE:Ljava/lang/String; = "appCloseType"

.field public static final MINI_PROGRAM_APP_SOURCE_TYPE_LOCAL:Ljava/lang/String; = "localAMR"

.field public static final MINI_PROGRAM_APP_SOURCE_TYPE_REMOTE:Ljava/lang/String; = "downloadAMR"

.field public static final MINI_PROGRAM_START_ASYNC_UPDATE:Ljava/lang/String; = "asyncUpdate"

.field public static final MINI_PROGRAM_START_NO_EXIST:Ljava/lang/String; = "notExist"

.field public static final MINI_PROGRAM_START_NO_UPDATE:Ljava/lang/String; = "noUpdate"

.field public static final MINI_PROGRAM_START_SYNC_UPDATE:Ljava/lang/String; = "syncUpdate"

.field public static final MINI_PROGRAM_TYPE_DSL:Ljava/lang/String; = "DSL"

.field public static final MINI_PROGRAM_TYPE_PWA:Ljava/lang/String; = "PWA"

.field public static final MINI_PROGRAM_TYPE_PWA_TEMPLATE_DEGRADED:Ljava/lang/String; = "pwaTemplateDegraded"

.field public static final MINI_SDK_INIT:Ljava/lang/String; = "mini_sdk_init"

.field public static final MYWEBVIEW_INIT_RESULT:Ljava/lang/String; = "MYWEBVIEW_INIT_RESULT"

.field public static final MYWEBVIEW_MULTI_PROCESS_STATUS:Ljava/lang/String; = "MYWEBVIEW_MULTI_PROCESS_STATUS"

.field public static final PAGE_ABNORMAL_WHITESCREEN:Ljava/lang/String; = "whitescreen"

.field public static final PAGE_PATH:Ljava/lang/String; = "path"

.field public static final PERFORMANCE_APP_START:Ljava/lang/String; = "RV_APP_STARTUP"

.field public static final PERFORMANCE_APP_START_APP_LIFE_DURATION:Ljava/lang/String; = "appLifeDuration"

.field public static final PERFORMANCE_PAGE_LOAD_URL_PV:Ljava/lang/String; = "mini_app_load_url_pv"

.field public static final PERFORMANCE_PAGE_LOAD_URL_PV_LOAD_URLS:Ljava/lang/String; = "load_urls"

.field public static final PERFORMANCE_PAGE_START:Ljava/lang/String; = "RV_APP_PAGE"

.field public static final STATUS_ERROR:Ljava/lang/String; = "error"

.field public static final STATUS_SUCCESS:Ljava/lang/String; = "success"

.field public static final URL_CONTENT_DECODER_EXCEPTION:Ljava/lang/String; = "url_content_decoder_exception"

.field public static final USE_PRE_DOWNLOAD_PACKAGE:Ljava/lang/String; = "use_pre_download_package"

.field public static final VALUE_KEEP_ALIVE_NO:I = 0x0

.field public static final VALUE_KEEP_ALIVE_YES:I = 0x1

.field public static final VALUE_NO_SNAPSHOT:I = 0x0

.field public static final VALUE_PRELOADSTATUS_CLOSE:I = 0x0

.field public static final VALUE_PRELOADSTATUS_OPEN:I = 0x1

.field public static final VALUE_SNAPSHOT:I = 0x1

.field public static final VALUE_TYPE_DYNAMIC:Ljava/lang/String; = "1"

.field public static final VALUE_TYPE_MY_WEB:Ljava/lang/String; = "2"

.field public static final VALUE_TYPE_NEW_SYSTEM_WEB:Ljava/lang/String; = "1"

.field public static final VALUE_TYPE_NORMAL:Ljava/lang/String; = "0"

.field public static final VALUE_TYPE_WEB:Ljava/lang/String; = "0"

.field public static final defaultThresholdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/griver/api/common/monitor/GriverMonitorConstants;->defaultThresholdMap:Ljava/util/Map;

    .line 7
    .line 8
    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "mini_page_size_exception"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-wide/high16 v1, 0x4164000000000000L    # 1.048576E7

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "mini_save_image_exception"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseRenderType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "com.alipay.plus.android.miniprogram.engine.api.MYEmbedViewParentView"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "com.alibaba.griver.core.webview.AndroidWebViewDelegateView"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "1"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "0"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "2"

    .line 27
    .line 28
    return-object p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static parseWorkerType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "com.alibaba.ariver.v8worker.V8Worker"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "com.alibaba.griver.core.worker.GriverWebWorker"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "1"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "0"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "2"

    .line 27
    .line 28
    return-object p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
