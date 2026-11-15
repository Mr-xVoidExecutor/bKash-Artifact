.class public Lcom/alibaba/ariver/app/api/performance/runtime/judgement/WebViewTypeJudgement;
.super Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WebViewTypeJudgement"


# instance fields
.field private getWebViewTypeMethod:Ljava/lang/reflect/Method;


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
    sget-object v0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;->HIGH:Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/WebViewTypeJudgement;->invoke()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SYSTEM_BUILD_IN"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;->LOW:Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/performance/RuntimeEnvironmentType;->setValue(Ljava/lang/String;)V

    .line 18
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
    sget-object v0, Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;->WEB_VIEW_TYPE:Lcom/alibaba/ariver/app/api/performance/runtime/GradeStrategy;

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
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/AbstractGradeJudgement;->getRuntimeEnvironmentProxy()Lcom/alibaba/ariver/app/api/performance/runtime/RuntimeEnvironmentProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/performance/runtime/RuntimeEnvironmentProxy;->getWebViewType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/WebViewTypeJudgement;->getWebViewTypeMethod:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "com.alipay.mobile.nebula.util.H5Utils"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "getWebViewType"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/WebViewTypeJudgement;->getWebViewTypeMethod:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/performance/runtime/judgement/WebViewTypeJudgement;->getWebViewTypeMethod:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_1
    const-string v1, "WebViewTypeJudgement"

    .line 48
    .line 49
    const-string v2, "invoke error"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/app/api/performance/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    return-object v0
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
