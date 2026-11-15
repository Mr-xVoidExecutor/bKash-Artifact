.class public Lcom/alibaba/griver/base/api/H5Event$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/base/api/H5Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/alibaba/ariver/kernel/api/node/Node;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/alibaba/fastjson/JSONObject;

.field public f:Z

.field public g:Lcom/alibaba/griver/base/api/H5CallBack;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Object;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "native_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->f:Z

    .line 4
    const-string v1, "call"

    iput-object v1, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->h:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->l:Z

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/griver/base/api/H5Event;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "native_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->f:Z

    .line 9
    const-string v1, "call"

    iput-object v1, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->h:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->l:Z

    .line 11
    invoke-static {p1}, Lcom/alibaba/griver/base/api/H5Event;->access$1200(Lcom/alibaba/griver/base/api/H5Event;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->a:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/alibaba/griver/base/api/H5Event;->access$1300(Lcom/alibaba/griver/base/api/H5Event;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->c:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/alibaba/griver/base/api/H5Event;->access$1400(Lcom/alibaba/griver/base/api/H5Event;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->d:Z

    .line 14
    invoke-static {p1}, Lcom/alibaba/griver/base/api/H5Event;->access$1500(Lcom/alibaba/griver/base/api/H5Event;)Lcom/alibaba/griver/base/api/H5CallBack;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->g:Lcom/alibaba/griver/base/api/H5CallBack;

    .line 15
    invoke-static {p1}, Lcom/alibaba/griver/base/api/H5Event;->access$1600(Lcom/alibaba/griver/base/api/H5Event;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->h:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/alibaba/griver/base/api/H5Event;->access$1700(Lcom/alibaba/griver/base/api/H5Event;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->f:Z

    .line 17
    invoke-static {p1}, Lcom/alibaba/griver/base/api/H5Event;->access$1800(Lcom/alibaba/griver/base/api/H5Event;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    invoke-static {p1}, Lcom/alibaba/griver/base/api/H5Event;->access$1900(Lcom/alibaba/griver/base/api/H5Event;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->b:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 19
    invoke-static {p1}, Lcom/alibaba/griver/base/api/H5Event;->access$2000(Lcom/alibaba/griver/base/api/H5Event;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->i:Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Lcom/alibaba/griver/base/api/H5Event;->access$2100(Lcom/alibaba/griver/base/api/H5Event;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->j:Z

    .line 21
    invoke-static {p1}, Lcom/alibaba/griver/base/api/H5Event;->access$2200(Lcom/alibaba/griver/base/api/H5Event;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->k:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/alibaba/griver/base/api/H5Event;->access$2300(Lcom/alibaba/griver/base/api/H5Event;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->l:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/base/api/H5Event$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->a:Ljava/lang/String;

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

.method public static synthetic access$100(Lcom/alibaba/griver/base/api/H5Event$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->c:Ljava/lang/String;

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

.method public static synthetic access$1000(Lcom/alibaba/griver/base/api/H5Event$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->k:Ljava/lang/String;

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

.method public static synthetic access$1100(Lcom/alibaba/griver/base/api/H5Event$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->l:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$200(Lcom/alibaba/griver/base/api/H5Event$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->d:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$300(Lcom/alibaba/griver/base/api/H5Event$Builder;)Lcom/alibaba/griver/base/api/H5CallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->g:Lcom/alibaba/griver/base/api/H5CallBack;

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

.method public static synthetic access$400(Lcom/alibaba/griver/base/api/H5Event$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->h:Ljava/lang/String;

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

.method public static synthetic access$500(Lcom/alibaba/griver/base/api/H5Event$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->f:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$600(Lcom/alibaba/griver/base/api/H5Event$Builder;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->e:Lcom/alibaba/fastjson/JSONObject;

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

.method public static synthetic access$700(Lcom/alibaba/griver/base/api/H5Event$Builder;)Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->b:Lcom/alibaba/ariver/kernel/api/node/Node;

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

.method public static synthetic access$800(Lcom/alibaba/griver/base/api/H5Event$Builder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->i:Ljava/lang/Object;

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

.method public static synthetic access$900(Lcom/alibaba/griver/base/api/H5Event$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->j:Z

    .line 2
    .line 3
    return p0
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


# virtual methods
.method public action(Ljava/lang/String;)Lcom/alibaba/griver/base/api/H5Event$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->a:Ljava/lang/String;

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

.method public build()Lcom/alibaba/griver/base/api/H5Event;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/griver/base/api/H5Event;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/base/api/H5Event;-><init>(Lcom/alibaba/griver/base/api/H5Event$Builder;Lcom/alibaba/griver/base/api/H5Event$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public callback(Lcom/alibaba/griver/base/api/H5CallBack;)Lcom/alibaba/griver/base/api/H5Event$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->g:Lcom/alibaba/griver/base/api/H5CallBack;

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

.method public cancel(Z)Lcom/alibaba/griver/base/api/H5Event$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->d:Z

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

.method public dispatcherOnWorkerThread(Z)Lcom/alibaba/griver/base/api/H5Event$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->j:Z

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

.method public eventSource(Ljava/lang/String;)Lcom/alibaba/griver/base/api/H5Event$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->k:Ljava/lang/String;

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

.method public extra(Ljava/lang/Object;)Lcom/alibaba/griver/base/api/H5Event$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->i:Ljava/lang/Object;

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

.method public id(Ljava/lang/String;)Lcom/alibaba/griver/base/api/H5Event$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->c:Ljava/lang/String;

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

.method public keepCallback(Z)Lcom/alibaba/griver/base/api/H5Event$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->f:Z

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

.method public param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/griver/base/api/H5Event$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->e:Lcom/alibaba/fastjson/JSONObject;

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

.method public syncJsApi(Ljava/lang/Boolean;)Lcom/alibaba/griver/base/api/H5Event$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->l:Z

    .line 6
    .line 7
    return-object p0
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

.method public target(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/griver/base/api/H5Event$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->b:Lcom/alibaba/ariver/kernel/api/node/Node;

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

.method public type(Ljava/lang/String;)Lcom/alibaba/griver/base/api/H5Event$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/base/api/H5Event$Builder;->h:Ljava/lang/String;

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
