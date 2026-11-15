.class public interface abstract Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPERATION_TYPE_ADD_FAVORITE:Ljava/lang/String; = "eco.region.client.favorite.addFavorite"

.field public static final OPERATION_TYPE_DELETE_RATING:Ljava/lang/String; = "eco.region.client.rating.delete"

.field public static final OPERATION_TYPE_HEART_BEAT:Ljava/lang/String; = "eco.region.client.miniprogram.heartbeat"

.field public static final OPERATION_TYPE_RATING_BATCH_QUERY:Ljava/lang/String; = "eco.region.client.rating.batchquery"

.field public static final OPERATION_TYPE_RATING_QUERY_OVER_ALL:Ljava/lang/String; = "eco.region.client.rating.queryOverallRating"

.field public static final OPERATION_TYPE_RATING_QUERY_USER_ID:Ljava/lang/String; = "eco.region.client.rating.queryByUserId"

.field public static final OPERATION_TYPE_REMOVE_FAVORITE:Ljava/lang/String; = "eco.region.client.favorite.removeFavorite"

.field public static final OPERATION_TYPE_SUBMIT_RATING:Ljava/lang/String; = "eco.region.client.rating.submit"


# virtual methods
.method public abstract addFavorite(Lcom/iap/ac/android/acs/operation/biz/region/bean/AddFavoriteRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/AddFavoriteResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.favorite.addFavorite"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract batchQuery(Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/BatchQueryRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/BatchQueryResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.rating.batchquery"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract deleteRating(Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/DeleteRatingRequest;)Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.rating.delete"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract heartBeat(Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.miniprogram.heartbeat"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract queryByUserId(Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/RatingQueryUserRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/RatingQueryUserResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.rating.queryByUserId"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract queryOverAllRating(Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/QueryOverAllRatingRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/QueryOverAllRatingResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.rating.queryOverallRating"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract removeFavorite(Lcom/iap/ac/android/acs/operation/biz/region/bean/RemoveFavoriteRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/RemoveFavoriteResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.favorite.removeFavorite"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract submitRating(Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/SubmitRatingRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/SubmitRatingResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.rating.submit"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
