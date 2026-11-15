.class public Lcom/alibaba/griver/api/jsapi/diagnostic/Record;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;
    }
.end annotation


# instance fields
.field private errorNum:Ljava/lang/String;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeStamp:J

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/Record;->timeStamp:J

    .line 4
    invoke-static {p1}, Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;->access$000(Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/Record;->errorNum:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;->access$100(Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/Record;->parameters:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/Record;->uuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;Lcom/alibaba/griver/api/jsapi/diagnostic/Record$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/griver/api/jsapi/diagnostic/Record;-><init>(Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;)V

    return-void
.end method


# virtual methods
.method public getErrorNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/Record;->errorNum:Ljava/lang/String;

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

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/Record;->parameters:Ljava/util/Map;

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

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/Record;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
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

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/Record;->uuid:Ljava/lang/String;

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
