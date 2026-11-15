.class public Lcom/iap/ac/android/acs/operation/extension/RegionRatingExtensionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/menu/GriverMPAppRatingExtension;


# static fields
.field private static final menuItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/api/common/menu/RatingModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final provider:Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iap/ac/android/acs/operation/extension/RegionRatingExtensionImpl;->menuItemMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>(Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/extension/RegionRatingExtensionImpl;->provider:Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;

    .line 5
    .line 6
    new-instance v0, Lcom/iap/ac/android/acs/operation/extension/RegionRatingExtensionImpl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/iap/ac/android/acs/operation/extension/RegionRatingExtensionImpl$1;-><init>(Lcom/iap/ac/android/acs/operation/extension/RegionRatingExtensionImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;->addMenuDataChangeListener(Lcom/iap/ac/android/acs/operation/common/ContainerMenuDataChangeListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/iap/ac/android/acs/operation/extension/RegionRatingExtensionImpl$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/iap/ac/android/acs/operation/extension/RegionRatingExtensionImpl$2;-><init>(Lcom/iap/ac/android/acs/operation/extension/RegionRatingExtensionImpl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/acs/operation/event/OperationAppEventHandler;->addContainerListener(Lcom/iap/ac/android/acs/operation/event/IOperationContainerListener;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/acs/operation/extension/RegionRatingExtensionImpl;->menuItemMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic access$100(Lcom/iap/ac/android/acs/operation/extension/RegionRatingExtensionImpl;)Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/acs/operation/extension/RegionRatingExtensionImpl;->provider:Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.method public getAppRating(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/griver/api/common/menu/RatingModel;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/iap/ac/android/acs/operation/extension/RegionRatingExtensionImpl;->menuItemMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/griver/api/common/menu/RatingModel;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/iap/ac/android/acs/operation/extension/RegionRatingExtensionImpl$3;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/acs/operation/extension/RegionRatingExtensionImpl$3;-><init>(Lcom/iap/ac/android/acs/operation/extension/RegionRatingExtensionImpl;Lcom/alibaba/ariver/app/api/Page;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/alibaba/griver/api/common/menu/RatingModel;->clickListener:Lcom/alibaba/griver/api/common/menu/RatingModel$OnClickListener;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method
