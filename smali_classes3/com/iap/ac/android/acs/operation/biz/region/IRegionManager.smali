.class public interface abstract Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchLaunchableGroupsWithCodes(Ljava/util/List;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract fetchLaunchableGroupsWithCodesNoCache(Ljava/util/List;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract fetchLaunchableGroupsWithParams(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/IAPOperationFetchLaunchableGroupsParams;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/IAPOperationFetchLaunchableGroupsParams;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getInitConfig()Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;
.end method

.method public abstract initRegion(Landroid/content/Context;Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;)V
.end method

.method public abstract isRegionMiniProgram(Ljava/lang/String;)Z
.end method

.method public abstract logout()V
.end method

.method public abstract searchAppsByKeywords(Ljava/lang/String;IILcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack<",
            "Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/SearchAppsResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRegionGatewayUrl(Ljava/lang/String;)V
.end method

.method public abstract setRegionLogUploadUrl(Ljava/lang/String;)V
.end method
