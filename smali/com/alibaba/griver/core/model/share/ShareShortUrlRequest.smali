.class public Lcom/alibaba/griver/core/model/share/ShareShortUrlRequest;
.super Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest;
.source "SourceFile"


# instance fields
.field public bizType:Ljava/lang/String;

.field public currentWorkspaceId:Ljava/lang/String;

.field public paramData:Ljava/lang/String;

.field public walletAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MINI_PROGRAM_APP_SHARE"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/core/model/share/ShareShortUrlRequest;->bizType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
.end method
