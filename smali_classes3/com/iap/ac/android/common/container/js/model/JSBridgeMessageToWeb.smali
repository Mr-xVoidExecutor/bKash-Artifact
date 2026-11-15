.class public Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToWeb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_CALL:Ljava/lang/String; = "call"

.field public static final TYPE_CALL_BACK:Ljava/lang/String; = "callback"


# instance fields
.field public clientId:Ljava/lang/String;

.field public func:Ljava/lang/String;

.field public msgType:Ljava/lang/String;

.field public param:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;->clientId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToWeb;->clientId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;->func:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToWeb;->func:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "callback"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToWeb;->msgType:Ljava/lang/String;

    .line 15
    .line 16
    return-void
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
