.class public final enum Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

.field public static final enum REMOTE_DEBUG_NETWORK_ERROR:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

.field public static final enum REMOTE_DEBUG_NETWORK_REQUEST:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

.field public static final enum REMOTE_DEBUG_NETWORK_RESPONSE:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

.field public static final enum REMOTE_DEBUG_STORAGE:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

.field public static final enum STANDARD_LOG:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;


# instance fields
.field private mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tinyAppRemoteDebug_network_error"

    .line 5
    .line 6
    const-string v3, "REMOTE_DEBUG_NETWORK_ERROR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->REMOTE_DEBUG_NETWORK_ERROR:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 12
    .line 13
    new-instance v2, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "tinyAppRemoteDebug_network_request"

    .line 17
    .line 18
    const-string v5, "REMOTE_DEBUG_NETWORK_REQUEST"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->REMOTE_DEBUG_NETWORK_REQUEST:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 24
    .line 25
    new-instance v4, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "tinyAppRemoteDebug_network_response"

    .line 29
    .line 30
    const-string v7, "REMOTE_DEBUG_NETWORK_RESPONSE"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->REMOTE_DEBUG_NETWORK_RESPONSE:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 36
    .line 37
    new-instance v6, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "tinyAppRemoteDebug_storage"

    .line 41
    .line 42
    const-string v9, "REMOTE_DEBUG_STORAGE"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->REMOTE_DEBUG_STORAGE:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 48
    .line 49
    new-instance v8, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "tinyAppStandardLog"

    .line 53
    .line 54
    const-string v11, "STANDARD_LOG"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->STANDARD_LOG:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 60
    .line 61
    const/4 v10, 0x5

    .line 62
    new-array v10, v10, [Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 63
    .line 64
    aput-object v0, v10, v1

    .line 65
    .line 66
    aput-object v2, v10, v3

    .line 67
    .line 68
    aput-object v4, v10, v5

    .line 69
    .line 70
    aput-object v6, v10, v7

    .line 71
    .line 72
    aput-object v8, v10, v9

    .line 73
    .line 74
    sput-object v10, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->$VALUES:[Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->mType:Ljava/lang/String;

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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->$VALUES:[Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 8
    .line 9
    return-object v0
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
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->mType:Ljava/lang/String;

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
