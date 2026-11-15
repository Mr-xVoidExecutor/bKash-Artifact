.class public Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;
.super Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation


# instance fields
.field errNo:I

.field errorCode:I

.field errorMessage:Ljava/lang/String;

.field signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    iput p1, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->errorCode:I

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->errorMessage:Ljava/lang/String;

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->signature:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    iput p1, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->errorCode:I

    .line 11
    iput-object p2, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->errorMessage:Ljava/lang/String;

    .line 12
    iput p3, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->errNo:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    iput p1, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->errorCode:I

    .line 7
    iput-object p3, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->errorMessage:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->signature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->errorCode:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "error"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "message"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->errorMessage:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->signature:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "signature"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->signature:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v1, "errorMessage"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->errorMessage:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->errNo:I

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "errNo"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0
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

.method public getErrNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->errNo:I

    .line 2
    .line 3
    return v0
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

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->errorCode:I

    .line 2
    .line 3
    return v0
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

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->errorMessage:Ljava/lang/String;

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

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->signature:Ljava/lang/String;

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
