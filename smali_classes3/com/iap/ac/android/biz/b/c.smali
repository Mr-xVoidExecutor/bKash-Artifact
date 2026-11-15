.class public final Lcom/iap/ac/android/biz/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/core/adapter/OperationNetworkProxyAdapter;


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/biz/common/model/InitConfig;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/model/InitConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/b/c;->a:Lcom/iap/ac/android/biz/common/model/InitConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 26
.end method


# virtual methods
.method public final sendHttpRequest(Lcom/alibaba/griver/core/adapter/HttpProxyRequestInfo;)Lcom/alibaba/griver/core/adapter/HttpProxyResponseInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/b/c;->a:Lcom/iap/ac/android/biz/common/model/InitConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;->PROXY_SCENE_MINI_PROGRAM:Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/model/InitConfig;->getCommonNetworkProxy(Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;)Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alibaba/griver/core/adapter/HttpProxyRequestInfo;->getRequestHeader()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;->setRequestHeader(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/griver/core/adapter/HttpProxyRequestInfo;->getProxyRequestData()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;->setProxyRequestData(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;->setScene(Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;->sendHttpRequest(Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;)Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/alibaba/griver/core/adapter/HttpProxyResponseInfo;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/alibaba/griver/core/adapter/HttpProxyResponseInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;->isSuccess()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/adapter/HttpProxyResponseInfo;->setSuccess(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;->getErrorCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/adapter/HttpProxyResponseInfo;->setErrorCode(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;->getErrorMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/adapter/HttpProxyResponseInfo;->setErrorMessage(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;->getProxyResponseHeader()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/adapter/HttpProxyResponseInfo;->setProxyResponseHeader(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;->getProxyResponseData()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/adapter/HttpProxyResponseInfo;->setProxyResponseData(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    return-object p1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
