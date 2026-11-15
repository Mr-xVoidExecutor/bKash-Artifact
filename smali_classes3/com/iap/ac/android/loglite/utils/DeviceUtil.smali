.class public Lcom/iap/ac/android/loglite/utils/DeviceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 10

    .line 1
    sget v0, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/16 v2, -0x64

    if-ne v0, v2, :cond_7

    .line 2
    const-class v0, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;

    monitor-enter v0

    const/4 v3, 0x0

    move v4, v3

    .line 3
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->a()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x80

    .line 7
    new-array v7, v5, [B

    .line 8
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-virtual {v8, v7}, Ljava/io/FileInputStream;->read([B)I

    move v6, v3

    .line 10
    :goto_1
    aget-byte v9, v7, v6

    invoke-static {v9}, Ljava/lang/Character;->isDigit(I)Z

    move-result v9

    if-eqz v9, :cond_1

    if-ge v6, v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v3, v6}, Ljava/lang/String;-><init>([BII)V

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 13
    sget v6, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->b:I

    if-le v5, v6, :cond_2

    .line 14
    sput v5, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 15
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :catchall_1
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_6

    .line 17
    :catch_0
    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_4
    :try_start_5
    sget v3, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->b:I

    if-ne v3, v2, :cond_6

    .line 19
    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "/proc/cpuinfo"

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v3, "cpu MHz"

    .line 20
    invoke-static {v3, v2}, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    .line 21
    sget v4, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->b:I

    if-le v3, v4, :cond_5

    .line 22
    sput v3, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v3

    goto :goto_4

    .line 23
    :cond_5
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_5

    :goto_4
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 24
    :catchall_5
    :try_start_9
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 25
    :catch_1
    :try_start_a
    sput v1, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->b:I

    .line 26
    :catchall_6
    :cond_6
    :goto_5
    monitor-exit v0

    goto :goto_7

    :goto_6
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v1

    .line 27
    :cond_7
    :goto_7
    sget v0, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->b:I

    :goto_8
    if-gtz v0, :cond_8

    return v1

    .line 28
    :cond_8
    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 6

    .line 29
    sget-wide v0, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v4, -0x64

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;

    monitor-enter v0

    .line 31
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v4, "activity"

    .line 32
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 33
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 34
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    sput-wide v4, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    :try_start_1
    sput-wide v2, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->c:J

    .line 36
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 37
    :cond_1
    :goto_1
    sget-wide v0, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->c:J

    :goto_2
    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-gtz p0, :cond_2

    return-wide v2

    :cond_2
    const-wide/32 v2, 0x100000

    .line 38
    div-long/2addr v0, v2

    return-wide v0
.end method
