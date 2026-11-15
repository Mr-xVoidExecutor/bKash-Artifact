.class public Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HTTP_HEADER_KEY_AC_USER_ID:Ljava/lang/String; = "Ac-UserId"

.field private static final TAG:Ljava/lang/String; = "NetworkProxy"

.field private static mInstance:Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private createHttpTransporter(Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;)Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;
    .locals 1
    .param p1    # Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1;-><init>(Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;)V

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
.end method

.method public static getInstance()Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;->mInstance:Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;->mInstance:Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;->mInstance:Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public setHttpTransporter(Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "NetworkProxy"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "set network proxy"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;->createHttpTransporter(Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;)Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "ac_biz"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->setCreater(Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "HttpTransporter proxy can not be null"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
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
.end method
