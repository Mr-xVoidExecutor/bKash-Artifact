.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/util/WSUniqueIDUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getUniqueID()I
    .locals 6

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/WSUniqueIDUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    :try_start_0
    sget v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/WSUniqueIDUtils;->a:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const v3, 0x7ffffffe

    .line 11
    .line 12
    .line 13
    if-lt v2, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/32 v4, 0xf4240

    .line 20
    .line 21
    .line 22
    rem-long/2addr v2, v4

    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    div-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    mul-int/2addr v2, v1

    .line 28
    const v3, 0xf4241

    .line 29
    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    sput v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/WSUniqueIDUtils;->a:I

    .line 33
    .line 34
    :cond_1
    sget v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/WSUniqueIDUtils;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    :try_start_1
    sput v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/WSUniqueIDUtils;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    const-string v3, "WSUniqueIDUtils"

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "[getUniqueID] Exception: "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v3, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/Random;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    add-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    :try_start_3
    sput v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/WSUniqueIDUtils;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return v1

    .line 91
    :goto_0
    :try_start_4
    sget v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/WSUniqueIDUtils;->a:I

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    sput v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/WSUniqueIDUtils;->a:I

    .line 96
    .line 97
    throw v1

    .line 98
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    throw v1
    .line 100
    .line 101
    .line 102
    .line 103
.end method
