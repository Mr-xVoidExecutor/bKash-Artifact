.class public Lcom/iap/ac/android/common/imageloader/ACImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_IMAGE_LOADER_ERROR:Ljava/lang/String; = "No imageLoader impl!"

.field public static final TAG:Ljava/lang/String; = "ACImageLoader"

.field public static sAcImageLoader:Lcom/iap/ac/android/common/imageloader/IACImageLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/imageloader/ACImageLoader$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/common/imageloader/ACImageLoader$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iap/ac/android/common/imageloader/ACImageLoader;->sAcImageLoader:Lcom/iap/ac/android/common/imageloader/IACImageLoader;

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

.method public constructor <init>()V
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

.method public static getImageLoader()Lcom/iap/ac/android/common/imageloader/IACImageLoader;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/imageloader/ACImageLoader;->sAcImageLoader:Lcom/iap/ac/android/common/imageloader/IACImageLoader;

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

.method public static setImageLoaderImpl(Lcom/iap/ac/android/common/imageloader/IACImageLoader;)V
    .locals 0
    .param p0    # Lcom/iap/ac/android/common/imageloader/IACImageLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/iap/ac/android/common/imageloader/ACImageLoader;->sAcImageLoader:Lcom/iap/ac/android/common/imageloader/IACImageLoader;

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
