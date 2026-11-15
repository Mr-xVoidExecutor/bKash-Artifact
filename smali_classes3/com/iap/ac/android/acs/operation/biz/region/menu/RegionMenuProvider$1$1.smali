.class Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1$1;->this$1:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1;

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
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/AddFavoriteRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/AddFavoriteRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1$1;->this$1:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1;->val$appId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/AddFavoriteRepository;->addFavorite(Ljava/lang/String;)Lcom/iap/ac/android/acs/operation/biz/region/bean/AddFavoriteResult;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
