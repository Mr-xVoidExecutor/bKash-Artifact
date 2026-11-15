.class Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/container/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/common/container/callback/Callback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$1;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$1$1;->this$1:Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$1;

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
.method public onResultFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$1$1;->this$1:Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$1;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$1;->val$callback:Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;

    .line 6
    .line 7
    invoke-static {v1, p1, p2, v0}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->access$100(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;ILjava/lang/String;Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public onResultSuccess(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$1$1;->this$1:Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$1;

    iget-object v0, v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$1;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;

    const-class v1, Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/SearchAppsResult;

    invoke-static {p1, v1}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/SearchAppsResult;

    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$1$1;->this$1:Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$1;

    iget-object v1, v1, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$1;->val$callback:Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;

    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->access$000(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/SearchAppsResult;Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;)V

    return-void
.end method

.method public bridge synthetic onResultSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$1$1;->onResultSuccess(Landroid/os/Bundle;)V

    return-void
.end method
