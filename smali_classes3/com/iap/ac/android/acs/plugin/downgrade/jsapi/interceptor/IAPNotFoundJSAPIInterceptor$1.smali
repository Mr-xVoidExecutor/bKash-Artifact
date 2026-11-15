.class Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor;->convertCallback(Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor;

.field final synthetic val$bridgeCallback:Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor;Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor$1;->val$bridgeCallback:Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public onResult(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor$1;->val$bridgeCallback:Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;->sendJSONResponse(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
