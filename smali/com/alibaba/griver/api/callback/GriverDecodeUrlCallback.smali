.class public abstract Lcom/alibaba/griver/api/callback/GriverDecodeUrlCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onDecodeFailed(ILjava/lang/String;)V
.end method

.method public abstract onDecodeSuccess(Ljava/lang/String;)V
.end method
