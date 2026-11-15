.class Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils;->createHttpTransporter(Lcom/alibaba/griver/core/adapter/OperationNetworkProxy;)Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$proxy:Lcom/alibaba/griver/core/adapter/OperationNetworkProxy;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/adapter/OperationNetworkProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils$1;->val$proxy:Lcom/alibaba/griver/core/adapter/OperationNetworkProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public createHttpTransport(Landroid/content/Context;)Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils$1;->val$proxy:Lcom/alibaba/griver/core/adapter/OperationNetworkProxy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;-><init>(Lcom/alibaba/griver/core/adapter/OperationNetworkProxy;Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils$1;)V

    .line 7
    .line 8
    .line 9
    return-object p1
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
