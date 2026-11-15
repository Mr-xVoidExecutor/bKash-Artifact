.class public Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BIZCODE_CENTER:Ljava/lang/String; = "iapconnect_center"

.field public static final BL_ACS_NAVIGATE_SCENE_CODE_ALLOWED_LIST_CHECK:Ljava/lang/String; = "acs_navigate_scene_code_allowed_list_check"

.field public static final BL_ACS_NAVIGATE_SCENE_DOWNGRADE_AFTER:Ljava/lang/String; = "acs_navigate_scene_downgrade_after"

.field public static final BL_ACS_NAVIGATE_SCENE_DOWNGRADE_BEFORE:Ljava/lang/String; = "acs_navigate_scene_downgrade_before"

.field public static final BL_ACS_NAVIGATE_SCENE_MAP_FAILURE:Ljava/lang/String; = "acs_navigate_scene_map_failure"

.field public static final BL_ACS_NAVIGATE_SCENE_MAP_START:Ljava/lang/String; = "acs_navigate_scene_map_start"

.field public static final BL_ACS_NAVIGATE_SCENE_MAP_SUCCESS:Ljava/lang/String; = "acs_navigate_scene_map_success"

.field public static final EVENT_JSAPI_DOWNGRADE_AND_INTERCEPT_HANDLED:Ljava/lang/String; = "acs_jsapi_downgrade_and_intercept_handled"

.field public static final EVENT_JSAPI_DOWNGRADE_AND_INTERCEPT_HANDLED_FAIL:Ljava/lang/String; = "acs_jsapi_downgrade_and_intercept_handled_fail"

.field public static final EVENT_JSAPI_DOWNGRADE_AND_INTERCEPT_INVALID:Ljava/lang/String; = "acs_jsapi_downgrade_and_intercept_invalid"

.field public static final EVENT_JSAPI_DOWNGRADE_APPID_IS_NULL:Ljava/lang/String; = "ac_jsapi_downgrade_appId_is_null"

.field public static final EVENT_JSAPI_DOWNGRADE_PARAMS_INVALID:Ljava/lang/String; = "ac_jsapi_downgrade_params_invalid"

.field public static final EVENT_JSAPI_DOWNGRADE_TEXT_NOT_FOUND:Ljava/lang/String; = "ac_jsapi_downgrade_text_not_found"

.field public static final EXT_KEY_ACTION_TYPE:Ljava/lang/String; = "actionType"

.field public static final EXT_KEY_ALLOWED_TYPE:Ljava/lang/String; = "allowedType"

.field private static final EXT_KEY_APP_ID:Ljava/lang/String; = "appId"

.field public static final EXT_KEY_DOWNGRADE_TYPE:Ljava/lang/String; = "downgradeType"

.field public static final EXT_KEY_ERROR_CODE:Ljava/lang/String; = "error"

.field public static final EXT_KEY_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field public static final EXT_KEY_EXT_PARAMS:Ljava/lang/String; = "extParams"

.field public static final EXT_KEY_JSAPI_NAME:Ljava/lang/String; = "apiName"

.field public static final EXT_KEY_NAVIGATE_TYPE:Ljava/lang/String; = "navigateType"

.field private static final EXT_KEY_SCENE_CODE:Ljava/lang/String; = "sceneCode"


# direct methods
.method public constructor <init>()V
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

.method public static logException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "iapconnect_center"

    invoke-static {v0, p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    sget-object v0, Lcom/iap/ac/android/common/log/event/LogEventType;->CRUCIAL_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->setEventType(Lcom/iap/ac/android/common/log/event/LogEventType;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 3
    const-string v0, "errorMessage"

    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    return-void
.end method

.method public static logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    const-string v0, "iapconnect_center"

    invoke-static {v0, p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    sget-object v0, Lcom/iap/ac/android/common/log/event/LogEventType;->CRUCIAL_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 6
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->setEventType(Lcom/iap/ac/android/common/log/event/LogEventType;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 7
    const-string v0, "actionType"

    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 8
    const-string p1, "errorMessage"

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    return-void
.end method

.method public static newBehaviorLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;
    .locals 1

    .line 1
    const-string v0, "iapconnect_center"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/iap/ac/android/common/log/event/LogEventType;->BEHAVIOR_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->setEventType(Lcom/iap/ac/android/common/log/event/LogEventType;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "appId"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public static newExceptionLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;
    .locals 1

    .line 1
    const-string v0, "iapconnect_center"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/iap/ac/android/common/log/event/LogEventType;->CRUCIAL_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->setEventType(Lcom/iap/ac/android/common/log/event/LogEventType;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "appId"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public static newLoggerInScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;
    .locals 1

    .line 1
    const-string v0, "iapconnect_center"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/iap/ac/android/common/log/event/LogEventType;->BEHAVIOR_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->setEventType(Lcom/iap/ac/android/common/log/event/LogEventType;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "appId"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "sceneCode"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
