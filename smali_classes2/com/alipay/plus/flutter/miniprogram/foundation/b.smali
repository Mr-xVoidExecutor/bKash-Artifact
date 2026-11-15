.class public final synthetic Lcom/alipay/plus/flutter/miniprogram/foundation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb6/l;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lb6/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/plus/flutter/miniprogram/foundation/b;->a:Lb6/l;

    iput-boolean p2, p0, Lcom/alipay/plus/flutter/miniprogram/foundation/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/flutter/miniprogram/foundation/b;->a:Lb6/l;

    iget-boolean v1, p0, Lcom/alipay/plus/flutter/miniprogram/foundation/b;->b:Z

    invoke-static {v0, v1}, Lcom/alipay/plus/flutter/miniprogram/foundation/IAPMiniProgramApiHelper;->b(Lb6/l;Z)V

    return-void
.end method
