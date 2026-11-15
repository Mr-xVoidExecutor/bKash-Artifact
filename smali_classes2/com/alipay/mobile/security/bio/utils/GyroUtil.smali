.class public Lcom/alipay/mobile/security/bio/utils/GyroUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceAngle(FF)D
    .locals 4

    .line 1
    mul-float v0, p1, p1

    .line 2
    .line 3
    mul-float v1, p0, p0

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    float-to-double v2, p0

    .line 12
    div-double/2addr v2, v0

    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double p0, v2, v0

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    :goto_0
    move-wide v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 22
    .line 23
    cmpg-double p0, v2, v0

    .line 24
    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const/4 p0, 0x0

    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-gez p0, :cond_2

    .line 41
    .line 42
    sub-double v0, v2, v0

    .line 43
    .line 44
    :cond_2
    const-wide p0, 0x4076800000000000L    # 360.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v0, p0

    .line 50
    div-double/2addr v0, v2

    .line 51
    return-wide v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
