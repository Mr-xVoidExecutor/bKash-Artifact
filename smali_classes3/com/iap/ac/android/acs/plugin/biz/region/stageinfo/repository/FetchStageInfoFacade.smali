.class public interface abstract Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfoFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FETCH_STAGE_INFO:Ljava/lang/String; = "eco.region.client.stage.batchQueryByStageCode"


# virtual methods
.method public abstract fetchStageInfo(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfoRequest;)Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.stage.batchQueryByStageCode"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
