.class Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->convertCallback(Ljava/lang/String;Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;

.field final synthetic val$bridgeCallback:Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;

.field final synthetic val$jsapi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;Ljava/lang/String;Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor$1;->val$jsapi:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor$1;->val$bridgeCallback:Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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


# virtual methods
.method public onResult(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "IAPConnectInterceptor#callback: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor$1;->val$jsapi:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;->access$100(Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-long/2addr v1, v3

    .line 35
    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/acs/plugin/utils/MonitorUtil;->monitorFinish(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor$1;->val$bridgeCallback:Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;->sendJSONResponse(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
.end method
