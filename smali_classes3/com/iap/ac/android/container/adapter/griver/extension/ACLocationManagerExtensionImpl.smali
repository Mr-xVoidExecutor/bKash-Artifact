.class public Lcom/iap/ac/android/container/adapter/griver/extension/ACLocationManagerExtensionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/core/jsapi/device/location/ACLocationManagerExtension;


# instance fields
.field public final a:Lcom/iap/ac/android/common/container/extension/LocationExtension;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/common/container/extension/LocationExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/container/adapter/griver/extension/ACLocationManagerExtensionImpl;->a:Lcom/iap/ac/android/common/container/extension/LocationExtension;

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
.method public locationWithRequest(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/griver/core/jsapi/device/location/ACLocationCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/extension/ACLocationManagerExtensionImpl;->a:Lcom/iap/ac/android/common/container/extension/LocationExtension;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "error"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p2, "errorMsg"

    .line 23
    .line 24
    const-string v0, "Unknown error"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p3, p2, p1}, Lcom/alibaba/griver/core/jsapi/device/location/ACLocationCallback;->sendJSONResponse(ZLcom/alibaba/fastjson/JSONObject;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/iap/ac/android/container/adapter/griver/extension/ACLocationManagerExtensionImpl;->a:Lcom/iap/ac/android/common/container/extension/LocationExtension;

    .line 40
    .line 41
    new-instance v1, Lcom/iap/ac/android/container/adapter/griver/extension/ACLocationManagerExtensionImpl$1;

    .line 42
    .line 43
    invoke-direct {v1, p0, p3}, Lcom/iap/ac/android/container/adapter/griver/extension/ACLocationManagerExtensionImpl$1;-><init>(Lcom/iap/ac/android/container/adapter/griver/extension/ACLocationManagerExtensionImpl;Lcom/alibaba/griver/core/jsapi/device/location/ACLocationCallback;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1, v0, v1}, Lcom/iap/ac/android/common/container/extension/LocationExtension;->locationWithRequest(Landroid/content/Context;Lorg/json/JSONObject;Lcom/iap/ac/android/common/container/extension/ExtensionCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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

.method public shouldIntercepted(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/extension/ACLocationManagerExtensionImpl;->a:Lcom/iap/ac/android/common/container/extension/LocationExtension;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/iap/ac/android/container/adapter/griver/extension/ACLocationManagerExtensionImpl;->a:Lcom/iap/ac/android/common/container/extension/LocationExtension;

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Lcom/iap/ac/android/common/container/extension/LocationExtension;->shouldIntercepted(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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
