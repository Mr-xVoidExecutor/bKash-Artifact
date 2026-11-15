.class public interface abstract Lcom/alibaba/ariver/kernel/api/track/runtime/RuntimeErrorNoProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract recordAppRuntimeError(Landroid/os/Bundle;Lcom/alibaba/ariver/kernel/api/track/runtime/TrackRuntimeCate;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/runtime/TrackRuntimeError;
.end method

.method public abstract recordAppRuntimeError(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/kernel/api/track/runtime/TrackRuntimeCate;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/runtime/TrackRuntimeError;
.end method

.method public abstract recordJsApiRuntimeError(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/kernel/api/track/runtime/TrackRuntimeCate;Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/track/runtime/TrackRuntimeErrorType;Ljava/lang/String;I)Lcom/alibaba/ariver/kernel/api/track/runtime/TrackRuntimeBridgeResponse;
.end method

.method public abstract recordPageRuntimeError(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/kernel/api/track/runtime/TrackRuntimeCate;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/runtime/TrackRuntimeError;
.end method

.method public abstract recordStartUpError(Lcom/alibaba/ariver/kernel/api/track/runtime/TrackRuntimeCate;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/runtime/TrackRuntimeError;
.end method
