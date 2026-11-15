.class public interface abstract Lcom/iap/ac/android/region/cdp/rpc/CdpQueryRpcFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPERATION_TYPE_BATCH_QUERY:Ljava/lang/String; = "eco.region.client.cdp.batchQuery"


# virtual methods
.method public abstract querySpace(Lcom/iap/ac/android/region/cdp/model/request/CdpSpaceQueryRpcRequest;)Lcom/iap/ac/android/region/cdp/model/result/CdpSpaceQueryRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.cdp.batchQuery"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
