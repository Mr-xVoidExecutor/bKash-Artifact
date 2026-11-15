.class public interface abstract Lcom/alibaba/ariver/websocket/core/RVWebSocketCallbackV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;


# virtual methods
.method public abstract onSocketClose(ILjava/lang/String;)V
.end method

.method public abstract onSocketOpen(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
