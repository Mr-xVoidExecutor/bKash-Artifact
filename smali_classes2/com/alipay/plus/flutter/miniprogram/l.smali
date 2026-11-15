.class public final synthetic Lcom/alipay/plus/flutter/miniprogram/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:LW4/k$d;


# direct methods
.method public synthetic constructor <init>(LW4/k$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/plus/flutter/miniprogram/l;->a:LW4/k$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/flutter/miniprogram/l;->a:LW4/k$d;

    check-cast p1, Lcom/alibaba/griver/core/model/applist/FetchAppsResult;

    invoke-static {v0, p1}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->b(LW4/k$d;Lcom/alibaba/griver/core/model/applist/FetchAppsResult;)LK5/E;

    move-result-object p1

    return-object p1
.end method
