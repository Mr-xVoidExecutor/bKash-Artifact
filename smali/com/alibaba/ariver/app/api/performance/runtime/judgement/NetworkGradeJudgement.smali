.class public Lcom/alibaba/ariver/app/api/performance/runtime/judgement/NetworkGradeJudgement;
.super Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;
.source "SourceFile"


# static fields
.field private static final DEFAULT_QOS_LEVEL:I = 0x1

.field private static final LOW_QOS_LEVEL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "NetworkJudgement"

.field private static getQosLevelMethod:Ljava/lang/reflect/Method;


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

.method private getLevel(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "low"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "high"

    .line 8
    .line 9
    :goto_0
    return-object p1
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

.method public static getQos()I
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/NetworkGradeJudgement;->getQosLevelMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "com.alipay.mobile.nebula.util.QosHelper"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "getQosLevel"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/NetworkGradeJudgement;->getQosLevelMethod:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/NetworkGradeJudgement;->getQosLevelMethod:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return v0

    .line 36
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "getQos error:"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "NetworkJudgement"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/alibaba/ariver/app/api/performance/DLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0
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


# virtual methods
.method public getRuntimeEnvironmentType()Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;
    .locals 4

    .line 1
    const-string v0, "NetworkJudgement"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/NetworkGradeJudgement;->getQos()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/NetworkGradeJudgement;->getLevel(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;->levelConversion(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;->setValue(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;->info()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/api/performance/DLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    const-string v2, "invoke error"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/app/api/performance/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;->UNKNOW:Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;

    .line 50
    .line 51
    return-object v0
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

.method public getValue()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;->getRuntimeEnvironmentProxy()Lcom/alibaba/ariver/app/api/performance/runtime/RuntimeEnvironmentProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/performance/runtime/RuntimeEnvironmentProxy;->getQos()Ljava/lang/String;

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
    const-string v1, "NetworkJudgement"

    .line 12
    .line 13
    const-string v2, "getValue error"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/app/api/performance/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

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
    sget-object v0, Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;->NETWORK:Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;

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
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/NetworkGradeJudgement;->getQos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/NetworkGradeJudgement;->getLevel(I)Ljava/lang/String;

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
    const-string v1, "NetworkJudgement"

    .line 12
    .line 13
    const-string v2, "invoke error"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/app/api/performance/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method
