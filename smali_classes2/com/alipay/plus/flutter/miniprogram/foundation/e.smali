.class public final synthetic Lcom/alipay/plus/flutter/miniprogram/foundation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb6/l;

.field public final synthetic b:Lcom/alibaba/griver/core/model/applist/FetchAppsResult;


# direct methods
.method public synthetic constructor <init>(Lb6/l;Lcom/alibaba/griver/core/model/applist/FetchAppsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/plus/flutter/miniprogram/foundation/e;->a:Lb6/l;

    iput-object p2, p0, Lcom/alipay/plus/flutter/miniprogram/foundation/e;->b:Lcom/alibaba/griver/core/model/applist/FetchAppsResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/flutter/miniprogram/foundation/e;->a:Lb6/l;

    iget-object v1, p0, Lcom/alipay/plus/flutter/miniprogram/foundation/e;->b:Lcom/alibaba/griver/core/model/applist/FetchAppsResult;

    invoke-static {v0, v1}, Lcom/alipay/plus/flutter/miniprogram/foundation/IAPMiniProgramApiHelper$fetchAppList$1;->a(Lb6/l;Lcom/alibaba/griver/core/model/applist/FetchAppsResult;)V

    return-void
.end method
