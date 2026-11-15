.class Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest$DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceInfo"
.end annotation


# instance fields
.field public clientVersion:Ljava/lang/String;

.field public manufacturer:Ljava/lang/String;

.field public miniSDKVersion:Ljava/lang/String;

.field public osType:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field final synthetic this$0:Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest;

.field public tokenId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest$DeviceInfo;->this$0:Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest;Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest$DeviceInfo;-><init>(Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest;)V

    return-void
.end method
