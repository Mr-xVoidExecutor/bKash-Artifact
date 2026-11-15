.class public Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private language:Ljava/lang/String;

.field private maxMemoryCacheSize:I

.field protected storageImpl:Lcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;

.field protected updateIntervalInHour:I


# direct methods
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


# virtual methods
.method public build()Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;
    .locals 7

    .line 1
    new-instance v6, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;->language:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;->updateIntervalInHour:I

    .line 6
    .line 7
    iget v3, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;->maxMemoryCacheSize:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;->storageImpl:Lcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;-><init>(Ljava/lang/String;IILcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$1;)V

    .line 14
    .line 15
    .line 16
    return-object v6
    .line 17
    .line 18
    .line 19
.end method

.method public language(Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;->language:Ljava/lang/String;

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

.method public maxMemoryCacheSize(I)Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;->maxMemoryCacheSize:I

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

.method public storageImpl(Lcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;)Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;
    .locals 0
    .param p1    # Lcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;->storageImpl:Lcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;

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

.method public updateIntervalInHour(I)Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;->updateIntervalInHour:I

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
