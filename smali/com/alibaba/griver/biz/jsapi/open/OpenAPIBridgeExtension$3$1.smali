.class Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;->result(Lcom/alipay/iap/android/wallet/acl/oauth/OAuthScopeQueryResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
        "Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3$1;->this$1:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public bridge synthetic result(Lcom/alipay/iap/android/wallet/acl/base/Result;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3$1;->result(Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;)V

    return-void
.end method

.method public result(Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;)V
    .locals 6

    .line 2
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3
    const-string v0, "getUserInfo#inner getMemberInfo spi callback,  memberInfoResult: %s,"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenAPIBridgeExtension"

    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;->getMemberInfo()Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;->getMemberInfo()Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3$1;->this$1:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;

    iget-object v1, v1, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;->this$0:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;

    iget-object v2, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->avatar:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;->access$300(Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "avatar"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3$1;->this$1:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;

    iget-object v1, v1, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;->this$0:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;

    iget-object v2, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->userName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;->access$300(Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nickName"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3$1;->this$1:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;

    iget-object v1, v1, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;->this$0:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;

    iget-object v2, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->gender:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;->access$300(Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gender"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->getExtendedInfo()Ljava/util/Map;

    move-result-object v1

    const-string v2, "city"

    const-string v3, "province"

    const-string v4, "countryCode"

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->getExtendedInfo()Ljava/util/Map;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3$1;->this$1:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;

    iget-object v1, v1, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;->this$0:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;

    .line 13
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;->access$300(Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3$1;->this$1:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;

    iget-object v1, v1, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;->this$0:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;->access$300(Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3$1;->this$1:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;

    iget-object v1, v1, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;->this$0:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;->access$300(Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    const-string p1, ""

    invoke-virtual {v0, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    const-string v1, "response"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3$1;->this$1:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;

    iget-object p1, p1, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 25
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3$1;->this$1:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;

    iget-object p1, p1, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
