.class public Lcom/alibaba/ariver/app/api/performance/runtime/judgement/DeviceGradeJudgement;
.super Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceJudgement"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;-><init>()V

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


# virtual methods
.method public getRuntimeEnvironmentType()Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/DeviceGradeJudgement;->invoke()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;->levelConversion(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "DeviceJudgement"

    .line 12
    .line 13
    const-string v2, "invoke error"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/app/api/performance/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;->NORMAL:Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public gradeStrategy()Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;->DEVICE:Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;

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

.method public invoke()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "DeviceJudgement"

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptimizeSwitch;->lowDeviceRedefineOpt()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "DeviceGradeJudgement-invoke-1:low"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/api/performance/DLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "low"

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;->getRuntimeEnvironmentProxy()Lcom/alibaba/ariver/app/api/performance/runtime/RuntimeEnvironmentProxy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/performance/runtime/RuntimeEnvironmentProxy;->getDeviceStatus()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "DeviceGradeJudgement-invoke-2:"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lcom/alibaba/ariver/app/api/performance/DLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :goto_0
    const-string v2, "invoke error"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/app/api/performance/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    return-object v0
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
