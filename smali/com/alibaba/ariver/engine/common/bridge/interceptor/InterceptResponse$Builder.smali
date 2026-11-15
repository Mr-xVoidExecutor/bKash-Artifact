.class public Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field content:Lcom/alibaba/fastjson/JSONObject;

.field map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field name:Ljava/lang/String;

.field sessionId:Ljava/lang/String;

.field target:Ljava/lang/Object;

.field timeStamp:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;->timeStamp:J

    .line 9
    .line 10
    return-void
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

.method public static create()Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public addMaps(Ljava/util/Map;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;->map:Ljava/util/Map;

    .line 11
    .line 12
    :cond_1
    :goto_0
    return-object p0
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

.method public build()Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;-><init>(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public copy(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;->timeStamp()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;->timeStamp:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;->getSessionId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;->sessionId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;->getContent()Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;->content:Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;->getTarget()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;->target:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;->access$000(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;->map:Ljava/util/Map;

    .line 39
    .line 40
    return-object p0
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
.end method

.method public setContent(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;->content:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object p0
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

.method public setRequest(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;->getSessionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;->sessionId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;->name:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
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

.method public setTarget(Ljava/lang/Object;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;->target:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
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
