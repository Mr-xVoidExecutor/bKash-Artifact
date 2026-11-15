.class public final synthetic Lcom/alipay/plus/android/miniprogram/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/plus/android/miniprogram/engine/render/extension/MiniDefaultWebViewReceivedErrorExtension;

    invoke-direct {v0}, Lcom/alipay/plus/android/miniprogram/engine/render/extension/MiniDefaultWebViewReceivedErrorExtension;-><init>()V

    return-object v0
.end method
