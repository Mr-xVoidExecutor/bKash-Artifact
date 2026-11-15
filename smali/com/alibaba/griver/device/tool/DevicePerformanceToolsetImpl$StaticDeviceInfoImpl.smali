.class Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;
.super Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$StaticDeviceInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StaticDeviceInfoImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl$SingletonHolder;
    }
.end annotation


# static fields
.field public static final e:Ljava/io/FileFilter;


# instance fields
.field public volatile a:I

.field public volatile b:J

.field public volatile c:J

.field public volatile d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;->e:Ljava/io/FileFilter;

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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$StaticDeviceInfo;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;->e:Ljava/io/FileFilter;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length p0, p0

    .line 17
    :goto_0
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "[getCoresFromFile] error! %s"

    .line 2
    .line 3
    const-string v1, "DevicePerformanceToolset"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 12
    .line 13
    new-instance v4, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    const-string v5, "UTF-8"

    .line 16
    .line 17
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 28
    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const-string p0, "0-[\\d]+$"

    .line 33
    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p0, 0x2

    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    invoke-static {v1, v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return p0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {v1, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return v2

    .line 72
    :catchall_3
    move-exception p0

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_3
    :try_start_4
    invoke-static {v1, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catchall_4
    move-exception p0

    .line 84
    invoke-static {v1, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_4
    return v2

    .line 88
    :catchall_5
    move-exception p0

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :catchall_6
    move-exception v2

    .line 96
    invoke-static {v1, v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_5
    throw p0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static getInstance()Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl$SingletonHolder;->access$200()Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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


# virtual methods
.method public getMaxMemory(Landroid/content/Context;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    const-wide/16 v1, 0x400

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;->c:J

    .line 12
    .line 13
    :goto_0
    mul-long/2addr v3, v1

    .line 14
    return-wide v3

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;->getTotalMemory(Landroid/content/Context;)J

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;->c:J

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getNumberOfCPUCores()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;->b(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "/sys/devices/system/cpu/present"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;->b(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "/sys/devices/system/cpu/"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;->a(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_3
    iput v0, p0, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;->a:I

    .line 36
    .line 37
    iget v0, p0, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;->a:I

    .line 38
    .line 39
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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

.method public getTotalMemory(Landroid/content/Context;)J
    .locals 10

    .line 1
    const-string v0, "DevicePerformanceToolset"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-wide v3, p0, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;->b:J

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;->b:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "activity"

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/app/ActivityManager;

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 35
    .line 36
    .line 37
    iget-wide v6, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 38
    .line 39
    const-wide/16 v8, 0x400

    .line 40
    .line 41
    div-long/2addr v6, v8

    .line 42
    iput-wide v6, p0, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;->b:J

    .line 43
    .line 44
    iget-wide v5, v5, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 45
    .line 46
    div-long/2addr v5, v8

    .line 47
    iput-wide v5, p0, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;->d:J

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide v7, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v7, v5, v7

    .line 63
    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long v5, p1

    .line 71
    iput-wide v5, p0, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;->c:J

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-wide/32 v7, 0x100000

    .line 75
    .line 76
    .line 77
    div-long/2addr v5, v7

    .line 78
    long-to-int p1, v5

    .line 79
    int-to-long v5, p1

    .line 80
    iput-wide v5, p0, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;->c:J

    .line 81
    .line 82
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "getTotalMemory cost:"

    .line 88
    .line 89
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    sub-long/2addr v5, v3

    .line 97
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, ", total_mem:"

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-wide v3, p0, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;->b:J

    .line 106
    .line 107
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, ", LowMemoryThresold:"

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v3, p0, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;->d:J

    .line 116
    .line 117
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, ", Memory Class:"

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-wide v3, p0, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;->c:J

    .line 126
    .line 127
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-wide v0, p0, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    return-wide v0

    .line 140
    :goto_1
    const-string v3, "getTotalMemory got exception"

    .line 141
    .line 142
    invoke-static {v0, v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-wide v1
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
