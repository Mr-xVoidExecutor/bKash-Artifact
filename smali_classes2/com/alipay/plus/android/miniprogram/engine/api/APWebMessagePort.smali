.class public abstract Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessagePort;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessagePort$APWebMessageCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract postMessage(Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessage;)V
.end method

.method public abstract setWebMessageCallback(Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessagePort$APWebMessageCallback;)V
.end method

.method public abstract setWebMessageCallback(Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessagePort$APWebMessageCallback;Landroid/os/Handler;)V
.end method
