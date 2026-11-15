.class public final synthetic Lcom/alipay/plus/flutter/miniprogram/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic a:LW4/k$d;


# direct methods
.method public synthetic constructor <init>(LW4/k$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/plus/flutter/miniprogram/g;->a:LW4/k$d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/flutter/miniprogram/g;->a:LW4/k$d;

    invoke-static {v0}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->j(LW4/k$d;)LK5/E;

    move-result-object v0

    return-object v0
.end method
