.class public interface abstract Lcom/alibaba/griver/core/worker/JSApiCachePoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Extension;


# static fields
.field public static final GET_LOCAL_STORAGE:Ljava/lang/String; = "getTinyLocalStorage"

.field public static final GET_SYSTEM_INFO:Ljava/lang/String; = "getSystemInfo"

.field public static final GET_USER_INFO:Ljava/lang/String; = "getUserInfo"


# virtual methods
.method public abstract getJsapiCacheData(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/fastjson/JSONObject;
.end method
