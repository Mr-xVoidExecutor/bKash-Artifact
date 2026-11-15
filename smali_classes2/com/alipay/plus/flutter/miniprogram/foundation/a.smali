.class public final synthetic Lcom/alipay/plus/flutter/miniprogram/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb6/l;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb6/l;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/plus/flutter/miniprogram/foundation/a;->a:Lb6/l;

    iput p2, p0, Lcom/alipay/plus/flutter/miniprogram/foundation/a;->b:I

    iput-object p3, p0, Lcom/alipay/plus/flutter/miniprogram/foundation/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/flutter/miniprogram/foundation/a;->a:Lb6/l;

    iget v1, p0, Lcom/alipay/plus/flutter/miniprogram/foundation/a;->b:I

    iget-object v2, p0, Lcom/alipay/plus/flutter/miniprogram/foundation/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alipay/plus/flutter/miniprogram/foundation/IAPMiniProgramApiHelper;->a(Lb6/l;ILjava/lang/String;)V

    return-void
.end method
