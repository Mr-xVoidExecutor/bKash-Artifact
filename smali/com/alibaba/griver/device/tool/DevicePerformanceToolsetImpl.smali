.class public Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/device/tool/DevicePerformanceToolset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;,
        Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$SingletonHolder;
    }
.end annotation


# static fields
.field public static a:Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$LEVEL;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$SingletonHolder;->INSTANCE:Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl;

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
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public getPerformanceLevel(Landroid/content/Context;)Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$LEVEL;
    .locals 8

    .line 1
    sget-object v0, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl;->a:Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$LEVEL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl;->getStaticDeviceInfo()Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$StaticDeviceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$StaticDeviceInfo;->getTotalMemory(Landroid/content/Context;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x400

    .line 19
    .line 20
    mul-long/2addr v2, v4

    .line 21
    invoke-virtual {p0}, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl;->getStaticDeviceInfo()Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$StaticDeviceInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$StaticDeviceInfo;->getNumberOfCPUCores()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "[getPerformanceLevel] totalMemory:"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "DevicePerformanceToolset"

    .line 47
    .line 48
    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide v6, 0x100000000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v4, v2, v6

    .line 57
    .line 58
    if-ltz v4, :cond_1

    .line 59
    .line 60
    sget-object p1, Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$LEVEL;->HIGH:Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$LEVEL;

    .line 61
    .line 62
    sput-object p1, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl;->a:Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$LEVEL;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-wide v6, 0xc0000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v4, v2, v6

    .line 71
    .line 72
    if-ltz v4, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    if-gt p1, v2, :cond_2

    .line 76
    .line 77
    sget-object p1, Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$LEVEL;->LOW:Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$LEVEL;

    .line 78
    .line 79
    sput-object p1, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl;->a:Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$LEVEL;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object p1, Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$LEVEL;->MIDDLE:Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$LEVEL;

    .line 83
    .line 84
    sput-object p1, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl;->a:Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$LEVEL;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    cmp-long p1, v2, v6

    .line 90
    .line 91
    if-ltz p1, :cond_4

    .line 92
    .line 93
    sget-object p1, Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$LEVEL;->LOW:Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$LEVEL;

    .line 94
    .line 95
    sput-object p1, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl;->a:Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$LEVEL;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object p1, Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$LEVEL;->UNKNOWN:Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$LEVEL;

    .line 99
    .line 100
    sput-object p1, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl;->a:Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$LEVEL;

    .line 101
    .line 102
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "getPerformanceLevel, cost:"

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    sub-long/2addr v2, v0

    .line 117
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", level:"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl;->a:Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$LEVEL;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl;->a:Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$LEVEL;

    .line 138
    .line 139
    return-object p1
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

.method public getStaticDeviceInfo()Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$StaticDeviceInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;->getInstance()Lcom/alibaba/griver/device/tool/DevicePerformanceToolsetImpl$StaticDeviceInfoImpl;

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
