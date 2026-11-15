.class public final Lcom/alibaba/ariver/app/api/performance/TinyStartupOptimizeSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static commonSwitch:Lcom/alibaba/ariver/app/api/performance/CommonSwitch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/api/performance/CommonSwitch;

    .line 2
    .line 3
    const-string v1, "h5_tiny_startup_opt"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/app/api/performance/CommonSwitch;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/ariver/app/api/performance/TinyStartupOptimizeSwitch;->commonSwitch:Lcom/alibaba/ariver/app/api/performance/CommonSwitch;

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

.method public static coreThreadPriority()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "coreThreadPriority"

    .line 2
    .line 3
    const-string v1, "-19"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/api/performance/TinyStartupOptimizeSwitch;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static coreThreadPriorityOpt()Z
    .locals 1

    .line 1
    const-string v0, "coreThreadPriorityOpt"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/TinyStartupOptimizeSwitch;->getBoolean(Ljava/lang/String;)Z

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

.method public static enableJsapiDetailLogOptimize()Z
    .locals 1

    .line 1
    const-string v0, "jsapiDetail"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/TinyStartupOptimizeSwitch;->getBoolean(Ljava/lang/String;)Z

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

.method public static enableReportDataOptimize()Z
    .locals 1

    .line 1
    const-string v0, "reportData"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/TinyStartupOptimizeSwitch;->getBoolean(Ljava/lang/String;)Z

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

.method public static enableUCBlackScreenOptimize()Z
    .locals 1

    .line 1
    const-string v0, "ucBlackScreen"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/TinyStartupOptimizeSwitch;->getBoolean(Ljava/lang/String;)Z

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

.method public static enableUCWebAROptimize()Z
    .locals 1

    .line 1
    const-string v0, "ucWebAR"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/TinyStartupOptimizeSwitch;->getBoolean(Ljava/lang/String;)Z

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

.method public static getBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/ariver/app/api/performance/TinyStartupOptimizeSwitch;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/alibaba/ariver/app/api/performance/TinyStartupOptimizeSwitch;->commonSwitch:Lcom/alibaba/ariver/app/api/performance/CommonSwitch;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/ariver/app/api/performance/CommonSwitch;->switchJudgment(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Ljava/lang/String;ZZZ)Z
    .locals 0

    if-eqz p2, :cond_0

    return p3

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/alibaba/ariver/app/api/performance/TinyStartupOptimizeSwitch;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/api/performance/TinyStartupOptimizeSwitch;->commonSwitch:Lcom/alibaba/ariver/app/api/performance/CommonSwitch;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/ariver/app/api/performance/CommonSwitch;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    return-object p3

    .line 2
    :cond_0
    sget-object p2, Lcom/alibaba/ariver/app/api/performance/TinyStartupOptimizeSwitch;->commonSwitch:Lcom/alibaba/ariver/app/api/performance/CommonSwitch;

    invoke-virtual {p2, p0, p1}, Lcom/alibaba/ariver/app/api/performance/CommonSwitch;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mainThreadPriority()Z
    .locals 1

    .line 1
    const-string v0, "mainThreadPriority"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/TinyStartupOptimizeSwitch;->getBoolean(Ljava/lang/String;)Z

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

.method public static priorityUpload()Z
    .locals 1

    .line 1
    const-string v0, "priorityUploadRate"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/TinyStartupOptimizeSwitch;->getBoolean(Ljava/lang/String;)Z

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

.method public static priorityUploadRate()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "priorityUploadRate"

    .line 2
    .line 3
    const-string v1, "0.1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/api/performance/TinyStartupOptimizeSwitch;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static runtimeInfoAdd()Z
    .locals 2

    .line 1
    const-string v0, "runtimeInfoAdd"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/api/performance/TinyStartupOptimizeSwitch;->getBoolean(Ljava/lang/String;Z)Z

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

.method public static switchPreload()Z
    .locals 2

    .line 1
    const-string v0, "switchPreload"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/api/performance/TinyStartupOptimizeSwitch;->getBoolean(Ljava/lang/String;Z)Z

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
