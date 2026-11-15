.class public final Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment$RuntimeEnvironmentInner;
    }
.end annotation


# static fields
.field private static final LOW_DEVICE_CONFIG:Ljava/lang/String; = "ta_lowDevice"

.field private static final TAG:Ljava/lang/String; = "RuntimeEnvironment"

.field public static final synthetic a:I

.field private static runtimeMainOptMethod:Ljava/lang/reflect/Method;

.field private static sLowDeviceConfig:Ljava/lang/String;


# instance fields
.field private mGradeStrategies:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;",
            "Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;",
            ">;"
        }
    .end annotation
.end field

.field private mSceneCodeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->mGradeStrategies:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->mSceneCodeList:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->mGradeStrategies:Ljava/util/HashMap;

    sget-object v1, Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;->DEVICE:Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;

    new-instance v2, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/DeviceGradeJudgement;

    invoke-direct {v2}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/DeviceGradeJudgement;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->mGradeStrategies:Ljava/util/HashMap;

    sget-object v1, Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;->PERFORMANCE:Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;

    new-instance v2, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/PerformanceGradeJudgement;

    invoke-direct {v2}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/PerformanceGradeJudgement;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->mGradeStrategies:Ljava/util/HashMap;

    sget-object v1, Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;->NETWORK:Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;

    new-instance v2, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/NetworkGradeJudgement;

    invoke-direct {v2}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/NetworkGradeJudgement;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->mGradeStrategies:Ljava/util/HashMap;

    sget-object v1, Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;->MEMORY:Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;

    new-instance v2, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/MemoryGradeJudgement;

    invoke-direct {v2}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/MemoryGradeJudgement;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->mGradeStrategies:Ljava/util/HashMap;

    sget-object v1, Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;->WEB_VIEW_TYPE:Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;

    new-instance v2, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/WebViewTypeJudgement;

    invoke-direct {v2}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/WebViewTypeJudgement;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->mGradeStrategies:Ljava/util/HashMap;

    sget-object v1, Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;->BATTERY:Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;

    new-instance v2, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/PowerGradeJudgement;

    invoke-direct {v2}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/PowerGradeJudgement;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->mSceneCodeList:Ljava/util/ArrayList;

    const-string v1, "customScene"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment$RuntimeEnvironmentInner;->access$100()Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;

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

.method public static getRuntimePerformanceType(Landroid/content/Context;)Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->getInstance()Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;->DEVICE:Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->getRuntimeEnvironmentState(Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;)Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method private gradleStrategyInvoke(Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;)Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->mGradeStrategies:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;->getRuntimeEnvironmentType()Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "gradleStrategyInvoke error"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/app/api/performance/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;->NORMAL:Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;

    .line 23
    .line 24
    return-object p1
    .line 25
.end method

.method private static runtimeMainOpt()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->runtimeMainOptMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "com.alipay.mobile.nebulax.ANROptimizeHelper"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "runtimeMainOpt"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->runtimeMainOptMethod:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->runtimeMainOptMethod:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
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


# virtual methods
.method public addRuntimeEnvironmentListener(Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;Lcom/alibaba/ariver/app/api/performance/runtime/RuntimeEnvironmentListener;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->runtimeMainOpt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->mGradeStrategies:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;->addEnvironmentStateChangeListener(Lcom/alibaba/ariver/app/api/performance/runtime/RuntimeEnvironmentListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object p2, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "addStateChangeListener error"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/app/api/performance/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public getBuryingPointInfo()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->runtimeMainOpt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->mGradeStrategies:Ljava/util/HashMap;

    .line 15
    .line 16
    sget-object v4, Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;->MEMORY:Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, "ST-"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/alibaba/ariver/app/api/performance/runtime/RuntimeUtils;->isTinyStartingFlag()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, "&OS-"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, "&D-"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->mGradeStrategies:Ljava/util/HashMap;

    .line 61
    .line 62
    sget-object v7, Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;->DEVICE:Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;->invoke()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v6, "&P-"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->mGradeStrategies:Ljava/util/HashMap;

    .line 83
    .line 84
    sget-object v7, Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;->PERFORMANCE:Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;->invoke()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, "&NW-"

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->mGradeStrategies:Ljava/util/HashMap;

    .line 105
    .line 106
    sget-object v7, Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;->NETWORK:Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;->invoke()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v6, "&NWQ-"

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->mGradeStrategies:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;->getValue()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v6, "&MV-"

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v6, "&M-"

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v6, p0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->mGradeStrategies:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;->invoke()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v6, "&NM-"

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->mGradeStrategies:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/MemoryGradeJudgement;

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/MemoryGradeJudgement;->getAvailableLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "&WT-"

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->mGradeStrategies:Ljava/util/HashMap;

    .line 195
    .line 196
    sget-object v4, Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;->WEB_VIEW_TYPE:Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;->invoke()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "&CT-"

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptHelper;->coldStartType()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, "&BTM-"

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, "&PAS-"

    .line 236
    .line 237
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptHelper;->processAttachTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->mGradeStrategies:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-static {v5, v0}, Lcom/alibaba/ariver/app/api/performance/runtime/RuntimeHelper;->appendInfo(Ljava/lang/StringBuilder;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    sget-object v4, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->TAG:Ljava/lang/String;

    .line 260
    .line 261
    const-string v5, "getBuryingPointInfo"

    .line 262
    .line 263
    invoke-static {v4, v5, v0}, Lcom/alibaba/ariver/app/api/performance/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->TAG:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v5, "getBuryingPointInfo:"

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v5, ";Cost:"

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    sub-long/2addr v5, v2

    .line 291
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v0, v2}, Lcom/alibaba/ariver/app/api/performance/DLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v1
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public getGradeStrategies()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;",
            "Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->mGradeStrategies:Ljava/util/HashMap;

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

.method public getRuntimeEnvironmentState(Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;)Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->getRuntimeEnvironmentState(Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;Ljava/lang/String;)Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;

    move-result-object p1

    return-object p1
.end method

.method public getRuntimeEnvironmentState(Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;Ljava/lang/String;)Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->runtimeMainOpt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->TAG:Ljava/lang/String;

    const-string p2, "runtimeMainOpt is false"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/app/api/performance/DLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;->NORMAL:Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->getStrategiesFromConfig(Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;->NORMAL:Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->gradleStrategyInvoke(Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;)Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;

    move-result-object p2

    .line 9
    :goto_1
    sget-object v0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/app/api/performance/DLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public getStrategiesFromConfig(Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method
