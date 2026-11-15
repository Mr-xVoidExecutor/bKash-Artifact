.class Lcom/iap/ac/android/container/adapter/griver/extension/ACLocationManagerExtensionImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/container/extension/ExtensionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/container/adapter/griver/extension/ACLocationManagerExtensionImpl;->locationWithRequest(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/griver/core/jsapi/device/location/ACLocationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/container/adapter/griver/extension/ACLocationManagerExtensionImpl;

.field final synthetic val$callback:Lcom/alibaba/griver/core/jsapi/device/location/ACLocationCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/container/adapter/griver/extension/ACLocationManagerExtensionImpl;Lcom/alibaba/griver/core/jsapi/device/location/ACLocationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/container/adapter/griver/extension/ACLocationManagerExtensionImpl$1;->this$0:Lcom/iap/ac/android/container/adapter/griver/extension/ACLocationManagerExtensionImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/container/adapter/griver/extension/ACLocationManagerExtensionImpl$1;->val$callback:Lcom/alibaba/griver/core/jsapi/device/location/ACLocationCallback;

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
.method public sendJSONResponse(ZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/extension/ACLocationManagerExtensionImpl$1;->val$callback:Lcom/alibaba/griver/core/jsapi/device/location/ACLocationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/extension/ACLocationManagerExtensionImpl$1;->val$callback:Lcom/alibaba/griver/core/jsapi/device/location/ACLocationCallback;

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/core/jsapi/device/location/ACLocationCallback;->sendJSONResponse(ZLcom/alibaba/fastjson/JSONObject;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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
