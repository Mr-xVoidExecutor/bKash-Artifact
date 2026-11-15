.class public Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;


# instance fields
.field private mClickService:Lcom/iap/ac/android/region/cdp/delegate/ClickService;

.field private mImageService:Lcom/iap/ac/android/region/cdp/delegate/ImageService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;->INSTANCE:Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;

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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static getInstance()Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;->INSTANCE:Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;

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


# virtual methods
.method public getClickService()Lcom/iap/ac/android/region/cdp/delegate/ClickService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;->mClickService:Lcom/iap/ac/android/region/cdp/delegate/ClickService;

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

.method public getImageService()Lcom/iap/ac/android/region/cdp/delegate/ImageService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;->mImageService:Lcom/iap/ac/android/region/cdp/delegate/ImageService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService;->getInstance()Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public setClickService(Lcom/iap/ac/android/region/cdp/delegate/ClickService;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/region/cdp/delegate/ClickService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;->mClickService:Lcom/iap/ac/android/region/cdp/delegate/ClickService;

    .line 2
    .line 3
    return-void
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

.method public setImageService(Lcom/iap/ac/android/region/cdp/delegate/ImageService;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/region/cdp/delegate/ImageService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;->mImageService:Lcom/iap/ac/android/region/cdp/delegate/ImageService;

    .line 2
    .line 3
    return-void
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
