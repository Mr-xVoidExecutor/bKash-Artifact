.class public abstract Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractGradeJudgement"


# instance fields
.field protected mRuntimeEnvironmentListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/ariver/app/api/performance/runtime/RuntimeEnvironmentListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRuntimeEnvironmentProxy:Lcom/alibaba/ariver/app/api/performance/runtime/RuntimeEnvironmentProxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;->mRuntimeEnvironmentListenerList:Ljava/util/ArrayList;

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


# virtual methods
.method public addEnvironmentStateChangeListener(Lcom/alibaba/ariver/app/api/performance/runtime/RuntimeEnvironmentListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;->mRuntimeEnvironmentListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public getRuntimeEnvironmentChangeListeners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/ariver/app/api/performance/runtime/RuntimeEnvironmentListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;->mRuntimeEnvironmentListenerList:Ljava/util/ArrayList;

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

.method public getRuntimeEnvironmentProxy()Lcom/alibaba/ariver/app/api/performance/runtime/RuntimeEnvironmentProxy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;->mRuntimeEnvironmentProxy:Lcom/alibaba/ariver/app/api/performance/runtime/RuntimeEnvironmentProxy;

    .line 2
    .line 3
    const-string v1, "AbstractGradeJudgement"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mRuntimeEnvironmentProxy not null,return"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/ariver/app/api/performance/DLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;->mRuntimeEnvironmentProxy:Lcom/alibaba/ariver/app/api/performance/runtime/RuntimeEnvironmentProxy;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_0
    const-string v0, "com.alipay.mobile.nebulax.integration.base.performance.RuntimeEnvironmentProxyImpl"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/alibaba/ariver/app/api/performance/runtime/RuntimeEnvironmentProxy;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;->mRuntimeEnvironmentProxy:Lcom/alibaba/ariver/app/api/performance/runtime/RuntimeEnvironmentProxy;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "mRuntimeEnvironmentProxy:"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;->mRuntimeEnvironmentProxy:Lcom/alibaba/ariver/app/api/performance/runtime/RuntimeEnvironmentProxy;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/alibaba/ariver/app/api/performance/DLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;->mRuntimeEnvironmentProxy:Lcom/alibaba/ariver/app/api/performance/runtime/RuntimeEnvironmentProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    const-string v2, "getRuntimeEnvironmentProxy error"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/app/api/performance/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

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

.method public abstract getRuntimeEnvironmentType()Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

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

.method public abstract gradeStrategy()Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;
.end method

.method public abstract invoke()Ljava/lang/String;
.end method

.method public levelConversion(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "high"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "low"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "medium"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;->UNKNOW:Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    sget-object p1, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;->HIGH:Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    sget-object p1, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;->LOW:Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    sget-object p1, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;->NORMAL:Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_2
        0x1a354 -> :sswitch_1
        0x30dda2 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
