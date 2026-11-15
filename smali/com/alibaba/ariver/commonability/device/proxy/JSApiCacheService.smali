.class public interface abstract Lcom/alibaba/ariver/commonability/device/proxy/JSApiCacheService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract getJSApiCache(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract supportH5PreCache(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z
.end method

.method public abstract updateJSApiCache(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
.end method
