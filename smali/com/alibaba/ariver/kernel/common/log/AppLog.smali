.class public final Lcom/alibaba/ariver/kernel/common/log/AppLog;
.super Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;
    }
.end annotation


# static fields
.field public static final APP_LOG_APPEARANCE_FINISH:Ljava/lang/String; = "appearance finish"

.field public static final APP_LOG_APPEARANCE_START:Ljava/lang/String; = "appearance start"

.field public static final APP_LOG_ASYNC_UPDATE_FAIL:Ljava/lang/String; = "async update fail"

.field public static final APP_LOG_ASYNC_UPDATE_FINISH:Ljava/lang/String; = "async update finish"

.field public static final APP_LOG_ASYNC_UPDATE_START:Ljava/lang/String; = "async update start"

.field public static final APP_LOG_CONTAINER_AWAKE:Ljava/lang/String; = "container awake"

.field public static final APP_LOG_CONTAINER_FINISH:Ljava/lang/String; = "container finish"

.field public static final APP_LOG_CONTAINER_START:Ljava/lang/String; = "container start"

.field public static final APP_LOG_DECIDE_FAIL:Ljava/lang/String; = "decide fail"

.field public static final APP_LOG_DECIDE_FINISH:Ljava/lang/String; = "decide finish"

.field public static final APP_LOG_DECIDE_START:Ljava/lang/String; = "decide start"

.field public static final APP_LOG_DOWNGRADE:Ljava/lang/String; = "prepare downgrade"

.field public static final APP_LOG_PREPARE:Ljava/lang/String; = "prepare "

.field public static final APP_LOG_PREPARE_FAIL:Ljava/lang/String; = "prepare fail"

.field public static final APP_LOG_PREPARE_FINISH:Ljava/lang/String; = "prepare finish"

.field public static final APP_LOG_RUNTIME_INFO:Ljava/lang/String; = "runtime info"

.field public static final APP_LOG_TEM_INFO:Ljava/lang/String; = "template info"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mDesc:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;-><init>(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;)V

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->access$000(Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->mAppId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->access$100(Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->mDesc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;Lcom/alibaba/ariver/kernel/common/log/AppLog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/AppLog;-><init>(Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->baseInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->mAppId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->mDesc:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
