.class Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/container/event/IContainerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->realInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;

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
.method public onContainerCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->access$300(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;)Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->onContainerCreated(Landroid/os/Bundle;)V

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
.end method

.method public onContainerDestroyed(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->access$300(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;)Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->onContainerDestroyed(Landroid/os/Bundle;)V

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
.end method
