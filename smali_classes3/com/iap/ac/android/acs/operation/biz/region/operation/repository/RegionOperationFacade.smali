.class public interface abstract Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPERATION_TYPE_FETCH_ALL_APPS:Ljava/lang/String; = "eco.region.client.miniprogram.queryAllApps"

.field public static final OPERATION_TYPE_QUERY_ALL_APPS:Ljava/lang/String; = "eco.region.client.miniprogram.queryAllApps"

.field public static final OPERATION_TYPE_QUERY_FAVORITE:Ljava/lang/String; = "eco.region.client.favorite.queryFavorites"

.field public static final OPERATION_TYPE_QUERY_RECENTLY_USED_APPS:Ljava/lang/String; = "eco.region.client.recentlyused.queryRecentlyUsedApps"

.field public static final OPERATION_TYPE_REMOVE_RECENTLY_USED_APP:Ljava/lang/String; = "eco.region.client.recentlyused.removeRecentlyUsedApp"

.field public static final OPERATION_TYPE_REORDER_FAVORITE:Ljava/lang/String; = "eco.region.client.favorite.reorderFavorites"

.field public static final OPERATION_TYPE_SEARCH_APPS_BY_KEYWORDS:Ljava/lang/String; = "eco.region.client.miniprogram.search"


# virtual methods
.method public abstract fetchAllApps(Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/FetchAllAppsRequest;)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/FetchAllAppsResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.miniprogram.queryAllApps"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract fetchFavoriteApps(Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/QueryFavoritesRequest;)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/QueryFavoritesResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.favorite.queryFavorites"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract fetchRecentlyUsedApps(Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/QueryRecentlyUsedRequest;)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/QueryRecentlyUsedResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.recentlyused.queryRecentlyUsedApps"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract removeRecentlyUsedApp(Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RemoveRecentlyUsedRequest;)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RemoveRecentlyUsedResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.recentlyused.removeRecentlyUsedApp"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract reorderFavoriteApps(Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/ReorderFavoritesRequest;)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/ReorderFavoritesResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.favorite.reorderFavorites"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract searchAppsByKeyWord(Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/SearchAppsByKeyWordRequest;)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/SearchAppsByKeyWordResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.miniprogram.search"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
