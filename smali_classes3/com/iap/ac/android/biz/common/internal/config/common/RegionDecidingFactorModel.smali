.class public Lcom/iap/ac/android/biz/common/internal/config/common/RegionDecidingFactorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private regionDecidingFactor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MCC_OR_TIMEZONE"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/common/RegionDecidingFactorModel;->regionDecidingFactor:Ljava/lang/String;

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


# virtual methods
.method public getRegionDecidingFactor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/common/RegionDecidingFactorModel;->regionDecidingFactor:Ljava/lang/String;

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

.method public parseFromJson(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "IAPConnect"

    .line 8
    .line 9
    const-string v0, "RegionDecidingFactorModel, parse error, invalid input"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/common/RegionDecidingFactorModel;->regionDecidingFactor:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
