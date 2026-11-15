.class public Lcom/alipay/iap/android/aplog/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/alipay/iap/android/aplog/d/l;->a:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x1388

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/alipay/iap/android/common/e/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Lcom/alipay/iap/android/aplog/d/l;->b:Ljava/lang/String;

    .line 20
    .line 21
    sput-wide v0, Lcom/alipay/iap/android/aplog/d/l;->a:J

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lcom/alipay/iap/android/aplog/d/l;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "unknown"

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/alipay/iap/android/aplog/d/l;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-static {p0}, Lcom/alipay/iap/android/common/e/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sput-object p0, Lcom/alipay/iap/android/aplog/d/l;->b:Ljava/lang/String;

    .line 46
    .line 47
    sput-wide v0, Lcom/alipay/iap/android/aplog/d/l;->a:J

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lcom/alipay/iap/android/aplog/d/l;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sput-object v3, Lcom/alipay/iap/android/aplog/d/l;->b:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    sget-object p0, Lcom/alipay/iap/android/aplog/d/l;->b:Ljava/lang/String;

    .line 60
    .line 61
    return-object p0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
