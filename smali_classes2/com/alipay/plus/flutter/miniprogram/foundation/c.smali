.class public final synthetic Lcom/alipay/plus/flutter/miniprogram/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb6/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb6/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/plus/flutter/miniprogram/foundation/c;->a:Lb6/l;

    iput-object p2, p0, Lcom/alipay/plus/flutter/miniprogram/foundation/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/flutter/miniprogram/foundation/c;->a:Lb6/l;

    iget-object v1, p0, Lcom/alipay/plus/flutter/miniprogram/foundation/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/plus/flutter/miniprogram/foundation/IAPMiniProgramApiHelper$decodeUrlContent$1;->a(Lb6/l;Ljava/lang/String;)V

    return-void
.end method
