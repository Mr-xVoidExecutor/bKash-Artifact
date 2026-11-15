.class public Lcom/iap/ac/android/common/container/interceptor/BridgeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/common/container/interceptor/BridgeResponse$Error;,
        Lcom/iap/ac/android/common/container/interceptor/BridgeResponse$NamedValue;
    }
.end annotation


# static fields
.field public static final ERROR_CODE_FORBIDDEN_ERROR:I = 0x4

.field public static final ERROR_CODE_INVALID_PARAM:I = 0x2

.field public static final ERROR_CODE_JAVA_EXCEPTION:I = 0x6

.field public static final ERROR_CODE_NATIVE_NODE_NULL:I = 0x1e

.field public static final ERROR_CODE_NOT_FOUND:I = 0x1

.field public static final ERROR_CODE_SUCCESS:I = 0x0

.field public static final ERROR_CODE_SYSTEM_ERROR:I = 0x5

.field public static final ERROR_CODE_UNAUTHORIZED_USERINFO:I = 0xa

.field public static final ERROR_CODE_UNKNOWN_ERROR:I = 0x3

.field public static final ERROR_CODE_USER_NOT_GRANT:I = 0x7d1

.field public static FORBIDDEN_ERROR:Lcom/iap/ac/android/common/container/interceptor/BridgeResponse; = null

.field public static INVALID_PARAM:Lcom/iap/ac/android/common/container/interceptor/BridgeResponse; = null

.field public static final KEY_SUCCESS:Ljava/lang/String; = "success"

.field public static NATIVE_NODE_NULL:Lcom/iap/ac/android/common/container/interceptor/BridgeResponse; = null

.field public static NOT_FOUND:Lcom/iap/ac/android/common/container/interceptor/BridgeResponse; = null

.field public static SUCCESS:Lcom/iap/ac/android/common/container/interceptor/BridgeResponse; = null

.field public static final TAG:Ljava/lang/String; = "BridgeResponse"

.field public static UNAUTHORIZED_USERINFO_ERROR:Lcom/iap/ac/android/common/container/interceptor/BridgeResponse;

.field public static UNKNOWN_ERROR:Lcom/iap/ac/android/common/container/interceptor/BridgeResponse;


# instance fields
.field public response:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse$1;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse;->SUCCESS:Lcom/iap/ac/android/common/container/interceptor/BridgeResponse;

    .line 8
    .line 9
    new-instance v0, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse$Error;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "not implemented!"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse;->NOT_FOUND:Lcom/iap/ac/android/common/container/interceptor/BridgeResponse;

    .line 18
    .line 19
    new-instance v0, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse$Error;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v2, "invalid parameter!"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse;->INVALID_PARAM:Lcom/iap/ac/android/common/container/interceptor/BridgeResponse;

    .line 28
    .line 29
    new-instance v0, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse$Error;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const-string v2, "unknown error!"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse;->UNKNOWN_ERROR:Lcom/iap/ac/android/common/container/interceptor/BridgeResponse;

    .line 38
    .line 39
    new-instance v0, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse$Error;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const-string v2, "forbidden error!"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse;->FORBIDDEN_ERROR:Lcom/iap/ac/android/common/container/interceptor/BridgeResponse;

    .line 48
    .line 49
    new-instance v0, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse$Error;

    .line 50
    .line 51
    const-string v1, "unauthorized error!"

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse;->UNAUTHORIZED_USERINFO_ERROR:Lcom/iap/ac/android/common/container/interceptor/BridgeResponse;

    .line 59
    .line 60
    new-instance v0, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse$Error;

    .line 61
    .line 62
    const-string v1, "native node is null"

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse;->NATIVE_NODE_NULL:Lcom/iap/ac/android/common/container/interceptor/BridgeResponse;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse;->response:Lorg/json/JSONObject;

    return-void
.end method

.method public static newError(ILjava/lang/String;)Lcom/iap/ac/android/common/container/interceptor/BridgeResponse$Error;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse$Error;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

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
.end method

.method public static newValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/common/container/interceptor/BridgeResponse$NamedValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse$NamedValue;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse$NamedValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

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
.end method


# virtual methods
.method public get()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/container/interceptor/BridgeResponse;->response:Lorg/json/JSONObject;

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
.end method
