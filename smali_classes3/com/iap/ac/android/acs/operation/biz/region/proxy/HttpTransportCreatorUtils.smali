.class public Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static createHttpTransporter(Lcom/alibaba/griver/core/adapter/OperationNetworkProxy;)Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;
    .locals 1
    .param p0    # Lcom/alibaba/griver/core/adapter/OperationNetworkProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils$1;-><init>(Lcom/alibaba/griver/core/adapter/OperationNetworkProxy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
