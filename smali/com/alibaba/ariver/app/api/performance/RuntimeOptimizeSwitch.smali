.class public final Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO:Ljava/lang/String; = "NO"

.field private static final OPTIMIZE_CONFIG_KEY:Ljava/lang/String; = "h5_runtime_optimize"

.field private static final TAG:Ljava/lang/String;

.field private static final YES:Ljava/lang/String; = "YES"

.field private static sOptimizeConfig:Lcom/alibaba/fastjson/JSONObject;

.field private static sOptimizeSwitchCallback:Lcom/alibaba/ariver/app/api/performance/ANROptimizeSwitch$OnANROptimizeSwitchCallback;

.field private static sSwitchMapString:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AriverApp"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->sSwitchMapString:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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

.method private constructor <init>()V
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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static adNewPageExtensionOptEnable()Z
    .locals 1

    .line 1
    const-string v0, "adNewPageExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static addRuntimeInfoForBuryingPoint()Z
    .locals 1

    .line 1
    const-string v0, "addRuntimeInfoBP"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static addRuntimeInfoForFeedBack()Z
    .locals 1

    .line 1
    const-string v0, "runtimeInfoFeedBack"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static addRuntimeInfoForLog()Z
    .locals 1

    .line 1
    const-string v0, "addRuntimeInfoLog"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static addRuntimeInfoP2()Z
    .locals 1

    .line 1
    const-string v0, "addRuntimeInfoP2"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static defaultStackSampler()Z
    .locals 1

    .line 1
    const-string v0, "defaultStackSampler"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static deviceGradeExpand()Z
    .locals 2

    .line 1
    const-string v0, "deviceGradeExpand"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public static disclaimerOptEnabled()Z
    .locals 1

    .line 1
    const-string v0, "h5_disclaimer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static dumpAllThread()Z
    .locals 1

    .line 1
    const-string v0, "dumpAllThread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static dynamicLoadClassRecordOpt()Z
    .locals 1

    .line 1
    const-string v0, "loadClassRecord"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static edgeAppExtensionOptEnabled()Z
    .locals 1

    .line 1
    const-string v0, "edgeAppExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static enableThreadStart()Z
    .locals 1

    .line 1
    const-string v0, "asyncThreadStart"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static enableTransferTinyOpt()Z
    .locals 1

    .line 1
    const-string v0, "transferTiny"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static favoriteTipsExtensionOptEnable()Z
    .locals 1

    .line 1
    const-string v0, "favoriteTipsExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method private static getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->sOptimizeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "h5_runtime_optimize"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptHelper;->getOptimizeConfigFromSp(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->setConfig(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->sSwitchMapString:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->sOptimizeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object p1, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->sSwitchMapString:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->sOptimizeSwitchCallback:Lcom/alibaba/ariver/app/api/performance/ANROptimizeSwitch$OnANROptimizeSwitchCallback;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, p0, v0}, Lcom/alibaba/ariver/app/api/performance/ANROptimizeSwitch$OnANROptimizeSwitchCallback;->enableSwitch(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p1, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "(getSwitchValue):"

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, p0}, Lcom/alibaba/ariver/app/api/performance/DLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_1
    sget-object p1, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "getSwitchValue error"

    .line 78
    .line 79
    invoke-static {p1, v0, p0}, Lcom/alibaba/ariver/app/api/performance/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const-string p0, ""

    .line 83
    .line 84
    return-object p0
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
    .line 99
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
.end method

.method public static h5ScreenShotOpt()Z
    .locals 1

    .line 1
    const-string v0, "h5ScreenShot"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static liteProcessPreLoadOpt()Z
    .locals 1

    .line 1
    const-string v0, "liteProcessPreLoad"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static loadClassReportTime()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "loadClassReportTime"

    .line 2
    .line 3
    const-string v1, "300"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public static logMainThreadPrintOpt()Z
    .locals 1

    .line 1
    const-string v0, "logMainThreadPrint"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static lowDeviceRedefineOpt()Z
    .locals 1

    .line 1
    const-string v0, "lowDeviceRedefine"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static navigationBarOptEnabled()Z
    .locals 1

    .line 1
    const-string v0, "h5_navigationBar"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static networkAvailableOpt()Z
    .locals 1

    .line 1
    const-string v0, "networkAvailableOpt"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static networkInfoOpt()Z
    .locals 1

    .line 1
    const-string v0, "networkInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static openStackTraceSample()Z
    .locals 1

    .line 1
    const-string v0, "stackTraceSample"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static optimizeEventThreadOpt()Z
    .locals 1

    .line 1
    const-string v0, "optimizeEventThread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static preRVInitializerOpt()Z
    .locals 1

    .line 1
    const-string v0, "preRVInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static preRenderInitDegradeOpt()Z
    .locals 1

    .line 1
    const-string v0, "preRenderInitDegrade"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static printDebugLog()Z
    .locals 1

    .line 1
    const-string v0, "printDebugLog"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static qosLevelOpt()Z
    .locals 1

    .line 1
    const-string v0, "qosLevel"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static rVSetProxyOpt()Z
    .locals 2

    .line 1
    const-string v0, "rVSetProxyOpt"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public static readRawResourceOpt()Z
    .locals 1

    .line 1
    const-string v0, "readRawResource"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static runtimeSampler()Z
    .locals 1

    .line 1
    const-string v0, "runtimeSampler"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static runtimeSamplerThreshold()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "runtimeSamplerThreshold"

    .line 2
    .line 3
    const-string v1, "3000"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public static rvInitOpt()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->rvInitOpt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public static rvInitOptOnMainProcess()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->rvInitOptOnMainProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public static setConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "config is null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/alibaba/ariver/app/api/performance/DLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->sOptimizeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static setSwitchListener(Lcom/alibaba/ariver/app/api/performance/ANROptimizeSwitch$OnANROptimizeSwitchCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->sOptimizeSwitchCallback:Lcom/alibaba/ariver/app/api/performance/ANROptimizeSwitch$OnANROptimizeSwitchCallback;

    .line 2
    .line 3
    return-void
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
.end method

.method public static showReminderExtensionOptEnable()Z
    .locals 1

    .line 1
    const-string v0, "showReminderExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static stackDelayMillis()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "stackDelayMillis"

    .line 2
    .line 3
    const-string v1, "500"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public static stackSampleInterval()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sampleInterval"

    .line 2
    .line 3
    const-string v1, "1000"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public static stackUploadThreshold()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "stackUploadThreshold"

    .line 2
    .line 3
    const-string v1, "4000"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public static stackUploadThresholdMax()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "stackUploadThresholdMax"

    .line 2
    .line 3
    const-string v1, "10000"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public static stackUploadThresholdMin()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "stackUploadThresholdMin"

    .line 2
    .line 3
    const-string v1, "5000"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method private static switchJudgment(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->switchJudgment(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static switchJudgment(Ljava/lang/String;Z)Z
    .locals 3

    .line 2
    :try_start_0
    sget-object v0, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->sOptimizeConfig:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "h5_runtime_optimize"

    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptHelper;->getOptimizeConfigFromSp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->setConfig(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->sSwitchMapString:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "YES"

    if-eqz v1, :cond_2

    .line 7
    :try_start_1
    sget-object v0, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->sOptimizeConfig:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const-string p1, "NO"

    move-object v0, p1

    .line 8
    :goto_1
    sget-object p1, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->sSwitchMapString:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->sOptimizeSwitchCallback:Lcom/alibaba/ariver/app/api/performance/ANROptimizeSwitch$OnANROptimizeSwitchCallback;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, p0, v0}, Lcom/alibaba/ariver/app/api/performance/ANROptimizeSwitch$OnANROptimizeSwitchCallback;->enableSwitch(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    sget-object p1, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alibaba/ariver/app/api/performance/DLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    .line 13
    :goto_2
    sget-object p1, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->TAG:Ljava/lang/String;

    const-string v0, "switchJudgment error"

    invoke-static {p1, v0, p0}, Lcom/alibaba/ariver/app/api/performance/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static uploadRvInitLog()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->uploadRvInitLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
