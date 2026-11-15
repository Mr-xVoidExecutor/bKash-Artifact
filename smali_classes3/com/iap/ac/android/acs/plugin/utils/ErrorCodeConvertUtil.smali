.class public Lcom/iap/ac/android/acs/plugin/utils/ErrorCodeConvertUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_API_BANNED:I = 0x65

.field public static final CODE_COLLECTED:I = 0x186a1

.field public static final CODE_COLLECT_CONTENT_DIFF:I = 0x186a3

.field public static final CODE_COLLECT_COUNT_DIFF:I = 0x186a2

.field public static final CODE_COLLECT_LIMIT:I = 0x186a0

.field public static final CODE_NETWORK_ERROR:I = 0x64

.field public static final CODE_PARAMETER_INVALID:I = 0x2

.field public static final CODE_UNKNOWN_ERROR:I = 0x3

.field public static final MSG_API_BANNED:Ljava/lang/String; = "API is banned"

.field public static final MSG_NETWORK_ERROR:Ljava/lang/String; = "Network error"

.field public static final MSG_PARAMETER_INVALID:Ljava/lang/String; = "Parameters is invalid"

.field public static final MSG_UNKNOWN_ERROR:Ljava/lang/String; = "Unknown error"

.field public static final NATIVE_API_IS_BANNED:I = 0x2774

.field public static final NATIVE_LACK_COMPONENT:I = 0x277b

.field public static final NATIVE_NETWORK_ERROR:I = 0x2778

.field public static final NATIVE_PARAMETER_INVALID:I = 0x2776

.field public static final NATIVE_SERVER_ERROR:I = 0x2779

.field public static final NATIVE_SPI_NOT_IMPLEMENTED:I = 0x2777

.field public static final NATIVE_UNKNOW_ERROR:I = 0x277a


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

.method public static callback2Failure(ILjava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
    .locals 2

    .line 1
    const/16 v0, 0x2774

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Unknown error"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const v1, 0x186a3

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const v1, 0x186a2

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const v1, 0x186a1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const v1, 0x186a0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const/16 v1, 0x64

    .line 33
    .line 34
    const-string p1, "Network error"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const/4 v1, 0x2

    .line 38
    const-string p1, "Parameters is invalid"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0x65

    .line 42
    .line 43
    const-string p1, "API is banned"

    .line 44
    .line 45
    :goto_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    new-instance p0, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    const-string v0, "error"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v0, "errorMessage"

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    const-string p1, "ErrorCodeConvertUtil"

    .line 64
    .line 65
    const-string v0, "JSONObject put exception"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {p2, p0}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x2776
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x186a0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
