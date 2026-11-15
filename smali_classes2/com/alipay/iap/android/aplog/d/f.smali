.class public Lcom/alipay/iap/android/aplog/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/iap/android/aplog/d/d;->a()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 6

    .line 2
    invoke-static {p0}, Lcom/alipay/iap/android/aplog/d/d;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x100000

    .line 3
    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public static b()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/iap/android/aplog/d/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    div-int/lit16 v0, v0, 0x3e8

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    return v1
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
