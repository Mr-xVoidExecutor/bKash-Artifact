.class public final synthetic Lcom/iap/ac/android/acs/operation/biz/region/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;

.field public final synthetic b:Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/SearchAppsResult;


# direct methods
.method public synthetic constructor <init>(Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/SearchAppsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/b;->a:Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;

    iput-object p2, p0, Lcom/iap/ac/android/acs/operation/biz/region/b;->b:Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/SearchAppsResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/b;->a:Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;

    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/b;->b:Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/SearchAppsResult;

    invoke-static {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->b(Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/SearchAppsResult;)V

    return-void
.end method
