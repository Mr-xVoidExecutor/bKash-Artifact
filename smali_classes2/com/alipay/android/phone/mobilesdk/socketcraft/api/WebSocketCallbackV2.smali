.class public interface abstract Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallbackV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;


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
