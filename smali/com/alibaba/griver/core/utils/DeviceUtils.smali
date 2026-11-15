.class public Lcom/alibaba/griver/core/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEVICE_DEFAULT:I = 0x1

.field public static final DEVICE_HIGH:I = 0x3

.field public static final DEVICE_LOW:I = 0x1

.field public static final DEVICE_MIDDLE:I = 0x2

.field public static final DINFO_NO_INIT:I = -0x64

.field public static final DINFO_UNKNOWN:I = -0x1

.field public static a:J = 0xc0000000L

.field public static b:J = -0x64L

.field public static c:J = 0x0L

.field static sAliveRamSize:J = -0x64L

.field static sRamSize:J = -0x64L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/utils/DeviceUtils;->a()V

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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/griver/core/utils/DeviceUtils;->getTotalMemory(Landroid/content/Context;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/alibaba/griver/core/utils/DeviceUtils;->b:J

    .line 10
    .line 11
    return-void
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
.end method

.method public static getAliveMemory(Landroid/content/Context;)J
    .locals 6

    .line 1
    sget-wide v0, Lcom/alibaba/griver/core/utils/DeviceUtils;->sAliveRamSize:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-wide v4, Lcom/alibaba/griver/core/utils/DeviceUtils;->c:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    const-wide/32 v4, 0xea60

    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v4

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-class v0, Lcom/alibaba/griver/core/utils/DeviceUtils;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "activity"

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/app/ActivityManager;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 44
    .line 45
    sput-wide v4, Lcom/alibaba/griver/core/utils/DeviceUtils;->sAliveRamSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    :try_start_1
    sput-wide v2, Lcom/alibaba/griver/core/utils/DeviceUtils;->sAliveRamSize:J

    .line 49
    .line 50
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sput-wide v1, Lcom/alibaba/griver/core/utils/DeviceUtils;->c:J

    .line 55
    .line 56
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    sget-wide v0, Lcom/alibaba/griver/core/utils/DeviceUtils;->sAliveRamSize:J

    .line 58
    .line 59
    return-wide v0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_1
    sget-wide v0, Lcom/alibaba/griver/core/utils/DeviceUtils;->sAliveRamSize:J

    .line 64
    .line 65
    return-wide v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static getDeviceLevel()I
    .locals 6

    .line 1
    sget-wide v0, Lcom/alibaba/griver/core/utils/DeviceUtils;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x64

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/griver/core/utils/DeviceUtils;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-wide v0, Lcom/alibaba/griver/core/utils/DeviceUtils;->b:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-wide v0, Lcom/alibaba/griver/core/utils/DeviceUtils;->b:J

    .line 29
    .line 30
    const-wide v4, 0xc0000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v2, v0, v4

    .line 36
    .line 37
    if-gez v2, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    sget-wide v2, Lcom/alibaba/griver/core/utils/DeviceUtils;->a:J

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-gez v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    return v0

    .line 48
    :cond_3
    const/4 v0, 0x3

    .line 49
    return v0

    .line 50
    :cond_4
    :goto_0
    return v3
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method

.method public static getTotalMemory(Landroid/content/Context;)J
    .locals 6

    .line 1
    sget-wide v0, Lcom/alibaba/griver/core/utils/DeviceUtils;->sRamSize:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v4, -0x64

    .line 11
    .line 12
    cmp-long v0, v0, v4

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-class v0, Lcom/alibaba/griver/core/utils/DeviceUtils;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "activity"

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/app/ActivityManager;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 33
    .line 34
    .line 35
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 36
    .line 37
    sput-wide v4, Lcom/alibaba/griver/core/utils/DeviceUtils;->sRamSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    :try_start_1
    sput-wide v2, Lcom/alibaba/griver/core/utils/DeviceUtils;->sRamSize:J

    .line 41
    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_1
    sget-wide v0, Lcom/alibaba/griver/core/utils/DeviceUtils;->sRamSize:J

    .line 48
    .line 49
    return-wide v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method
