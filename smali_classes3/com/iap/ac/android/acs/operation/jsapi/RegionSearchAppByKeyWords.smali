.class public Lcom/iap/ac/android/acs/operation/jsapi/RegionSearchAppByKeyWords;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field private static final JS_API_REGION_SEARCH_APPS_BY_KEYWORDS:Ljava/lang/String; = "regionSearchAppsByKeywords"

.field private static final KEY_KEYWORDS:Ljava/lang/String; = "keywords"

.field private static final KEY_QUERYSIZE:Ljava/lang/String; = "querySize"

.field private static final KEY_QUERYSTARTINDEX:Ljava/lang/String; = "queryStartIndex"

.field private static final TAG:Ljava/lang/String; = "GriverOperation"


# instance fields
.field private final KEY_APP_ID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "appId"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/jsapi/RegionSearchAppByKeyWords;->KEY_APP_ID:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public regionSearchAppsByKeywords(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 6
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p3}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->isRegionMiniProgram(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->FORBIDDEN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "GriverOperation"

    .line 24
    .line 25
    const-string p3, "regionSearchAppsByKeywords, jsParameters is null"

    .line 26
    .line 27
    invoke-static {p1, p3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "regionSearchAppsByKeywords"

    .line 31
    .line 32
    const-string p3, "jsParameters is null"

    .line 33
    .line 34
    invoke-static {p1, p3}, Lcom/iap/ac/android/acs/operation/utils/CallbackUtil;->getInvalidParamError(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p3, "keywords"

    .line 43
    .line 44
    invoke-static {p1, p3}, Lcom/iap/ac/android/acs/operation/utils/FastJsonUtil;->optString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string p3, "queryStartIndex"

    .line 49
    .line 50
    invoke-static {p1, p3}, Lcom/iap/ac/android/acs/operation/utils/FastJsonUtil;->optString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v0, "querySize"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/iap/ac/android/acs/operation/utils/FastJsonUtil;->optString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p3, v0}, Lcom/iap/ac/android/acs/operation/utils/ParameterCheckUtil;->intInvalid(Ljava/lang/Object;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, Lcom/iap/ac/android/acs/operation/utils/ParameterCheckUtil;->intInvalid(Ljava/lang/Object;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Lcom/iap/ac/android/acs/operation/utils/ParameterCheckUtil;->stringInvalid(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {p3}, Lcom/iap/ac/android/acs/operation/utils/ParameterCheckUtil;->convert2IntValue(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {p1}, Lcom/iap/ac/android/acs/operation/utils/ParameterCheckUtil;->convert2IntValue(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    new-instance p1, Lcom/iap/ac/android/acs/operation/jsapi/RegionSearchAppByKeyWords$1;

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    move-object v1, p0

    .line 93
    move-object v5, p2

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/acs/operation/jsapi/RegionSearchAppByKeyWords$1;-><init>(Lcom/iap/ac/android/acs/operation/jsapi/RegionSearchAppByKeyWords;Ljava/lang/String;IILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :goto_0
    const/16 p1, 0x2776

    .line 102
    .line 103
    const-string p3, "Parameters is invalid"

    .line 104
    .line 105
    invoke-static {p1, p3, p2}, Lcom/iap/ac/android/acs/operation/utils/ErrorCodeConvertUtil;->callback2Failure(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
