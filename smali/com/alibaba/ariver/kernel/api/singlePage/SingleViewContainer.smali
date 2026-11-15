.class public interface abstract Lcom/alibaba/ariver/kernel/api/singlePage/SingleViewContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/api/singlePage/SingleViewContainer$PageExitHandler;,
        Lcom/alibaba/ariver/kernel/api/singlePage/SingleViewContainer$OnEmbedWebviewPostMessageWithResult;,
        Lcom/alibaba/ariver/kernel/api/singlePage/SingleViewContainer$H5WebDataCallBack;,
        Lcom/alibaba/ariver/kernel/api/singlePage/SingleViewContainer$OnEmbedWebviewPostNotification;,
        Lcom/alibaba/ariver/kernel/api/singlePage/SingleViewContainer$OnEmbedWebviewPostMessage;,
        Lcom/alibaba/ariver/kernel/api/singlePage/SingleViewContainer$PostMessageResponseCallback;
    }
.end annotation


# virtual methods
.method public abstract addOnEmbedWebviewPostMessage(Lcom/alibaba/ariver/kernel/api/singlePage/SingleViewContainer$OnEmbedWebviewPostMessage;)V
.end method

.method public abstract addOnEmbedWebviewPostMessageWithResult(Lcom/alibaba/ariver/kernel/api/singlePage/SingleViewContainer$OnEmbedWebviewPostMessageWithResult;)V
.end method

.method public abstract addPostNotificationListener(Lcom/alibaba/ariver/kernel/api/singlePage/SingleViewContainer$OnEmbedWebviewPostNotification;)V
.end method

.method public abstract exitWebviewContainer()V
.end method

.method public abstract getCurrentUrl()Ljava/lang/String;
.end method

.method public abstract getErrorCallback()Lcom/alibaba/ariver/kernel/api/singlePage/CaprSinglePageProxy$CaprErrorCallback;
.end method

.method public abstract getPage()Lcom/alibaba/ariver/app/api/Page;
.end method

.method public abstract getPageToken()Ljava/lang/String;
.end method

.method public abstract getProgressCallback()Lcom/alibaba/ariver/kernel/api/singlePage/CaprSinglePageProxy$CaprProgressCallback;
.end method

.method public abstract getStartParams()Landroid/os/Bundle;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract getViewContainer()Landroid/view/ViewGroup;
.end method

.method public abstract getmJsapiBlackList()Lcom/alibaba/fastjson/JSONArray;
.end method

.method public abstract getmLaunchParamsBlackList()Lcom/alibaba/fastjson/JSONArray;
.end method

.method public abstract isSystemWebview()Z
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract popWebview(Lcom/alibaba/ariver/app/api/Page;)V
.end method

.method public abstract postMessageToEmbedWebview(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/kernel/api/singlePage/SingleViewContainer$PostMessageResponseCallback;)V
.end method

.method public abstract postMessageToNative(Lcom/alibaba/fastjson/JSONObject;)V
.end method

.method public abstract postMessageToNativeWithResult(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract postNotificationMessage(Lcom/alibaba/fastjson/JSONObject;)V
.end method

.method public abstract pushWebview(Lcom/alibaba/ariver/app/api/Page;)V
.end method

.method public abstract registerExtensionByPoint(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract sendDataToWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/kernel/api/singlePage/SingleViewContainer$H5WebDataCallBack;)V
.end method

.method public abstract sendPauseEventToToWeb(Lcom/alibaba/fastjson/JSONObject;)V
.end method

.method public abstract sendResumeEventToToWeb(Lcom/alibaba/fastjson/JSONObject;)V
.end method

.method public abstract setBackgroundColor(I)Z
.end method

.method public abstract setPageExitHandle(Lcom/alibaba/ariver/kernel/api/singlePage/SingleViewContainer$PageExitHandler;)V
.end method
