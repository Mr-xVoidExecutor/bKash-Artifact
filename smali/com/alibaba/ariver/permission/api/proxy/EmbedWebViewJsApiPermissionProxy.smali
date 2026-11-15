.class public interface abstract Lcom/alibaba/ariver/permission/api/proxy/EmbedWebViewJsApiPermissionProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract callFromWebView(Lcom/alibaba/ariver/app/api/Page;)Z
.end method

.method public abstract shouldInterceptJSApiCall(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z
.end method
