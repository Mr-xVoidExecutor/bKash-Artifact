.class public final synthetic Lcom/alipay/plus/flutter/miniprogram/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic a:LW4/k$d;


# direct methods
.method public synthetic constructor <init>(LW4/k$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/plus/flutter/miniprogram/j;->a:LW4/k$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/flutter/miniprogram/j;->a:LW4/k$d;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->a(LW4/k$d;Ljava/lang/String;Ljava/lang/String;)LK5/E;

    move-result-object p1

    return-object p1
.end method
