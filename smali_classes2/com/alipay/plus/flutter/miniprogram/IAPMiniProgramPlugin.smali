.class public final Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/a;
.implements LW4/k$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0011H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "<init>",
        "()V",
        "channel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "context",
        "Landroid/content/Context;",
        "isMainEngineInit",
        "",
        "()Z",
        "setMainEngineInit",
        "(Z)V",
        "onAttachedToEngine",
        "",
        "flutterPluginBinding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onMethodCall",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "result",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "onDetachedFromEngine",
        "binding",
        "iap_mini_program_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIAPMiniProgramPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPMiniProgramPlugin.kt\ncom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,345:1\n216#2,2:346\n*S KotlinDebug\n*F\n+ 1 IAPMiniProgramPlugin.kt\ncom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin\n*L\n289#1:346,2\n*E\n"
    }
.end annotation


# instance fields
.field private channel:LW4/k;

.field private context:Landroid/content/Context;

.field private isMainEngineInit:Z


# direct methods
.method public constructor <init>()V
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic a(LW4/k$d;Ljava/lang/String;Ljava/lang/String;)LK5/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->onMethodCall$lambda$1(LW4/k$d;Ljava/lang/String;Ljava/lang/String;)LK5/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LW4/k$d;Lcom/alibaba/griver/core/model/applist/FetchAppsResult;)LK5/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->onMethodCall$lambda$3(LW4/k$d;Lcom/alibaba/griver/core/model/applist/FetchAppsResult;)LK5/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LW4/k$d;Lcom/alipay/plus/flutter/miniprogram/model/ApiErrorBean;)LK5/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->onMethodCall$lambda$9(LW4/k$d;Lcom/alipay/plus/flutter/miniprogram/model/ApiErrorBean;)LK5/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LW4/k$d;Ljava/util/Map;)LK5/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->onMethodCall$lambda$11(LW4/k$d;Ljava/util/Map;)LK5/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LW4/k$d;Z)LK5/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->onMethodCall$lambda$2(LW4/k$d;Z)LK5/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LW4/k$d;Lcom/alipay/plus/flutter/miniprogram/model/ApiErrorBean;)LK5/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->onMethodCall$lambda$4(LW4/k$d;Lcom/alipay/plus/flutter/miniprogram/model/ApiErrorBean;)LK5/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LW4/k$d;Ljava/lang/String;)LK5/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->onMethodCall$lambda$8(LW4/k$d;Ljava/lang/String;)LK5/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LW4/k$d;Lcom/alipay/plus/flutter/miniprogram/model/ApiErrorBean;)LK5/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->onMethodCall$lambda$6(LW4/k$d;Lcom/alipay/plus/flutter/miniprogram/model/ApiErrorBean;)LK5/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LW4/k$d;Lcom/alibaba/griver/core/model/applist/AppInfosResult;)LK5/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->onMethodCall$lambda$5(LW4/k$d;Lcom/alibaba/griver/core/model/applist/AppInfosResult;)LK5/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LW4/k$d;)LK5/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->onMethodCall$lambda$0(LW4/k$d;)LK5/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LW4/k$d;Z)LK5/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->onMethodCall$lambda$7(LW4/k$d;Z)LK5/E;

    move-result-object p0

    return-object p0
.end method

.method private static final onMethodCall$lambda$0(LW4/k$d;)LK5/E;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getSuccessBean()Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, LK5/E;->a:LK5/E;

    .line 15
    .line 16
    return-object p0
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
.end method

.method private static final onMethodCall$lambda$1(LW4/k$d;Ljava/lang/String;Ljava/lang/String;)LK5/E;
    .locals 0

    .line 1
    sget-object p1, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, LK5/E;->a:LK5/E;

    .line 19
    .line 20
    return-object p0
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
.end method

.method private static final onMethodCall$lambda$11(LW4/k$d;Ljava/util/Map;)LK5/E;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, LK5/E;->a:LK5/E;

    .line 10
    .line 11
    return-object p0
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
.end method

.method private static final onMethodCall$lambda$2(LW4/k$d;Z)LK5/E;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getSuccessBean()Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, LK5/E;->a:LK5/E;

    .line 33
    .line 34
    return-object p0
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
.end method

.method private static final onMethodCall$lambda$3(LW4/k$d;Lcom/alibaba/griver/core/model/applist/FetchAppsResult;)LK5/E;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getSuccessBean(Ljava/lang/Object;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, LK5/E;->a:LK5/E;

    .line 15
    .line 16
    return-object p0
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
.end method

.method private static final onMethodCall$lambda$4(LW4/k$d;Lcom/alipay/plus/flutter/miniprogram/model/ApiErrorBean;)LK5/E;
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailInfoBean(Ljava/lang/Object;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, LK5/E;->a:LK5/E;

    .line 20
    .line 21
    return-object p0
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
.end method

.method private static final onMethodCall$lambda$5(LW4/k$d;Lcom/alibaba/griver/core/model/applist/AppInfosResult;)LK5/E;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getSuccessBean(Ljava/lang/Object;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, LK5/E;->a:LK5/E;

    .line 15
    .line 16
    return-object p0
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
.end method

.method private static final onMethodCall$lambda$6(LW4/k$d;Lcom/alipay/plus/flutter/miniprogram/model/ApiErrorBean;)LK5/E;
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailInfoBean(Ljava/lang/Object;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, LK5/E;->a:LK5/E;

    .line 20
    .line 21
    return-object p0
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
.end method

.method private static final onMethodCall$lambda$7(LW4/k$d;Z)LK5/E;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getSuccessBean(Ljava/lang/Object;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, LK5/E;->a:LK5/E;

    .line 19
    .line 20
    return-object p0
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
.end method

.method private static final onMethodCall$lambda$8(LW4/k$d;Ljava/lang/String;)LK5/E;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getSuccessBean(Ljava/lang/Object;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, LK5/E;->a:LK5/E;

    .line 15
    .line 16
    return-object p0
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
.end method

.method private static final onMethodCall$lambda$9(LW4/k$d;Lcom/alipay/plus/flutter/miniprogram/model/ApiErrorBean;)LK5/E;
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailInfoBean(Ljava/lang/Object;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, LK5/E;->a:LK5/E;

    .line 20
    .line 21
    return-object p0
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
.end method


# virtual methods
.method public final isMainEngineInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->isMainEngineInit:Z

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
    .line 24
    .line 25
    .line 26
.end method

.method public onAttachedToEngine(LR4/a$b;)V
    .locals 4
    .param p1    # LR4/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->isMainEngineInit:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, LR4/a$b;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->context:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, LW4/k;

    .line 23
    .line 24
    invoke-virtual {p1}, LR4/a$b;->b()LW4/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.alipay.plus.flutter.miniprogram.iap_mini_program"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LW4/k;-><init>(LW4/c;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->channel:LW4/k;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LW4/k;->e(LW4/k$c;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "onAttachedToEngine channel "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->channel:LW4/k;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v3, "channel"

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/o;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "IapMiniProgramPlugin"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;->Companion:Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel$Companion;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel$Companion;->getInstance()Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;->initChannel(LR4/a$b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel$Companion;->getInstance()Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;->getPluginList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->channel:LW4/k;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/o;->v(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v2, v0

    .line 97
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->isMainEngineInit:Z

    .line 106
    .line 107
    return-void
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public onDetachedFromEngine(LR4/a$b;)V
    .locals 4
    .param p1    # LR4/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDetachedFromEngine channel "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->channel:LW4/k;

    .line 17
    .line 18
    const-string v1, "channel"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/o;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "IapMiniProgramPlugin"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->channel:LW4/k;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/o;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v2

    .line 47
    :cond_1
    invoke-virtual {p1, v2}, LW4/k;->e(LW4/k$c;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;->Companion:Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel$Companion;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel$Companion;->getInstance()Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;->getPluginList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->channel:LW4/k;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/o;->v(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v2, v3

    .line 69
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel$Companion;->getInstance()Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;->getPluginList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel$Companion;->getInstance()Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;->setInit(Z)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->unregisterActivityCallbacks()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public onMethodCall(LW4/j;LW4/k$d;)V
    .locals 24
    .param p1    # LW4/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LW4/k$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "result"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, LW4/j;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_78

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "arguments is error"

    .line 26
    .line 27
    const-string v6, "context"

    .line 28
    .line 29
    const-string v7, "IAPMiniProgramPlugin"

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x1

    .line 33
    const-string v10, "has not init"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const-string v12, "arguments is empty"

    .line 37
    .line 38
    const-string v13, ""

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    sparse-switch v4, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3b

    .line 45
    .line 46
    :sswitch_0
    const-string v4, "openFlutterPage"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3b

    .line 55
    .line 56
    :cond_0
    iget-object v0, v0, LW4/j;->b:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v3, v0, Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    check-cast v0, Ljava/util/Map;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v0, v14

    .line 66
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "toString(...)"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v4, "path"

    .line 82
    .line 83
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object/from16 v17, v4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    move-object/from16 v17, v13

    .line 100
    .line 101
    :goto_2
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    const-string v0, "error parameter"

    .line 108
    .line 109
    invoke-interface {v2, v0, v13, v14}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const-string v4, "data"

    .line 116
    .line 117
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v13, v4

    .line 131
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 132
    .line 133
    const-string v4, "params"

    .line 134
    .line 135
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move-object v0, v14

    .line 141
    :goto_4
    instance-of v4, v0, Ljava/util/Map;

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    check-cast v0, Ljava/util/Map;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move-object v0, v14

    .line 149
    :goto_5
    if-nez v0, :cond_9

    .line 150
    .line 151
    invoke-static {}, LN5/I;->h()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_9
    move-object/from16 v20, v0

    .line 156
    .line 157
    :try_start_0
    invoke-static {v13}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    const-string v4, "traceId"

    .line 164
    .line 165
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v4, LK5/E;->a:LK5/E;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_8

    .line 173
    :cond_a
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_c

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/util/Map$Entry;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v5, LK5/E;->a:LK5/E;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_c
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v4, "toJSONString(...)"

    .line 214
    .line 215
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    move-object/from16 v19, v0

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v19, v13

    .line 225
    .line 226
    :goto_9
    sget-object v15, Lcom/alipay/plus/flutter/miniprogram/helper/IAPFlutterHelper;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/helper/IAPFlutterHelper;

    .line 227
    .line 228
    iget-object v0, v1, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->context:Landroid/content/Context;

    .line 229
    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    invoke-static {v6}, Lkotlin/jvm/internal/o;->v(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v16, v14

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_d
    move-object/from16 v16, v0

    .line 239
    .line 240
    :goto_a
    new-instance v0, Lcom/alipay/plus/flutter/miniprogram/i;

    .line 241
    .line 242
    invoke-direct {v0, v2}, Lcom/alipay/plus/flutter/miniprogram/i;-><init>(LW4/k$d;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v18, v3

    .line 246
    .line 247
    move-object/from16 v21, v0

    .line 248
    .line 249
    invoke-virtual/range {v15 .. v21}, Lcom/alipay/plus/flutter/miniprogram/helper/IAPFlutterHelper;->openFlutterPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb6/l;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LK5/E;->a:LK5/E;

    .line 253
    .line 254
    goto/16 :goto_3c

    .line 255
    .line 256
    :sswitch_1
    const-string v4, "setOpenId"

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_e

    .line 263
    .line 264
    goto/16 :goto_3b

    .line 265
    .line 266
    :cond_e
    iget-object v0, v0, LW4/j;->b:Ljava/lang/Object;

    .line 267
    .line 268
    instance-of v3, v0, Ljava/util/List;

    .line 269
    .line 270
    if-eqz v3, :cond_f

    .line 271
    .line 272
    check-cast v0, Ljava/util/List;

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_f
    move-object v0, v14

    .line 276
    :goto_b
    if-nez v0, :cond_10

    .line 277
    .line 278
    new-instance v0, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_11

    .line 288
    .line 289
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 290
    .line 291
    invoke-virtual {v0, v12}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_11
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    instance-of v3, v0, Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v3, :cond_12

    .line 310
    .line 311
    move-object v14, v0

    .line 312
    check-cast v14, Ljava/lang/String;

    .line 313
    .line 314
    :cond_12
    if-nez v14, :cond_13

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_13
    move-object v13, v14

    .line 318
    :goto_c
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/acl/IAPMemberServiceImpl;->Companion:Lcom/alipay/plus/flutter/miniprogram/acl/IAPMemberServiceImpl$Companion;

    .line 319
    .line 320
    invoke-virtual {v0, v13}, Lcom/alipay/plus/flutter/miniprogram/acl/IAPMemberServiceImpl$Companion;->setOpenId(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getSuccessBean()Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_d
    sget-object v0, LK5/E;->a:LK5/E;

    .line 337
    .line 338
    goto/16 :goto_3c

    .line 339
    .line 340
    :sswitch_2
    const-string v4, "sendResult"

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_14

    .line 347
    .line 348
    goto/16 :goto_3b

    .line 349
    .line 350
    :cond_14
    iget-object v0, v0, LW4/j;->b:Ljava/lang/Object;

    .line 351
    .line 352
    instance-of v3, v0, Ljava/util/List;

    .line 353
    .line 354
    if-eqz v3, :cond_15

    .line 355
    .line 356
    check-cast v0, Ljava/util/List;

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_15
    move-object v0, v14

    .line 360
    :goto_e
    if-nez v0, :cond_16

    .line 361
    .line 362
    new-instance v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_17

    .line 372
    .line 373
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 374
    .line 375
    invoke-virtual {v0, v12}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_12

    .line 387
    :cond_17
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    instance-of v4, v3, Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v4, :cond_18

    .line 394
    .line 395
    check-cast v3, Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_18
    move-object v3, v14

    .line 399
    :goto_f
    if-nez v3, :cond_19

    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_19
    move-object v13, v3

    .line 403
    :goto_10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-le v4, v9, :cond_1c

    .line 413
    .line 414
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lkotlin/jvm/internal/F;->i(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_1a

    .line 423
    .line 424
    move-object v14, v0

    .line 425
    check-cast v14, Ljava/util/Map;

    .line 426
    .line 427
    :cond_1a
    if-nez v14, :cond_1b

    .line 428
    .line 429
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 432
    .line 433
    .line 434
    move-object v3, v0

    .line 435
    goto :goto_11

    .line 436
    :cond_1b
    move-object v3, v14

    .line 437
    :cond_1c
    :goto_11
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/helper/IAPFlutterHelper;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/helper/IAPFlutterHelper;

    .line 438
    .line 439
    new-instance v4, Lcom/alipay/plus/flutter/miniprogram/k;

    .line 440
    .line 441
    invoke-direct {v4, v2}, Lcom/alipay/plus/flutter/miniprogram/k;-><init>(LW4/k$d;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v13, v3, v4}, Lcom/alipay/plus/flutter/miniprogram/helper/IAPFlutterHelper;->closeFlutterPage(Ljava/lang/String;Ljava/util/Map;Lb6/l;)V

    .line 445
    .line 446
    .line 447
    :goto_12
    sget-object v0, LK5/E;->a:LK5/E;

    .line 448
    .line 449
    goto/16 :goto_3c

    .line 450
    .line 451
    :sswitch_3
    const-string v4, "init"

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_1d

    .line 458
    .line 459
    goto/16 :goto_3b

    .line 460
    .line 461
    :cond_1d
    iget-object v0, v0, LW4/j;->b:Ljava/lang/Object;

    .line 462
    .line 463
    instance-of v3, v0, Ljava/util/List;

    .line 464
    .line 465
    if-eqz v3, :cond_1e

    .line 466
    .line 467
    check-cast v0, Ljava/util/List;

    .line 468
    .line 469
    goto :goto_13

    .line 470
    :cond_1e
    move-object v0, v14

    .line 471
    :goto_13
    if-nez v0, :cond_1f

    .line 472
    .line 473
    new-instance v0, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_20

    .line 483
    .line 484
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 485
    .line 486
    invoke-virtual {v0, v12}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_21

    .line 498
    .line 499
    :cond_20
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    instance-of v4, v3, Ljava/util/List;

    .line 504
    .line 505
    if-eqz v4, :cond_21

    .line 506
    .line 507
    check-cast v3, Ljava/util/List;

    .line 508
    .line 509
    goto :goto_14

    .line 510
    :cond_21
    move-object v3, v14

    .line 511
    :goto_14
    if-nez v3, :cond_22

    .line 512
    .line 513
    new-instance v3, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    :cond_22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-le v4, v9, :cond_25

    .line 523
    .line 524
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    instance-of v5, v4, Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v5, :cond_23

    .line 531
    .line 532
    check-cast v4, Ljava/lang/String;

    .line 533
    .line 534
    goto :goto_15

    .line 535
    :cond_23
    move-object v4, v14

    .line 536
    :goto_15
    if-nez v4, :cond_24

    .line 537
    .line 538
    move-object v4, v13

    .line 539
    :cond_24
    sget-object v5, Lcom/alipay/plus/flutter/miniprogram/acl/IAPMemberServiceImpl;->Companion:Lcom/alipay/plus/flutter/miniprogram/acl/IAPMemberServiceImpl$Companion;

    .line 540
    .line 541
    invoke-virtual {v5, v4}, Lcom/alipay/plus/flutter/miniprogram/acl/IAPMemberServiceImpl$Companion;->setOpenId(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_25
    invoke-static {}, LN5/I;->h()Ljava/util/Map;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-le v5, v8, :cond_28

    .line 553
    .line 554
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    instance-of v5, v0, Ljava/util/Map;

    .line 559
    .line 560
    if-eqz v5, :cond_26

    .line 561
    .line 562
    check-cast v0, Ljava/util/Map;

    .line 563
    .line 564
    goto :goto_16

    .line 565
    :cond_26
    move-object v0, v14

    .line 566
    :goto_16
    if-nez v0, :cond_27

    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_27
    move-object v4, v0

    .line 570
    :cond_28
    :goto_17
    invoke-static {}, Lcom/alibaba/griver/init/IAPGriverConfig;->getInstance()Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v5, "customUserAgent"

    .line 575
    .line 576
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    if-eqz v5, :cond_29

    .line 581
    .line 582
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    if-nez v5, :cond_2a

    .line 587
    .line 588
    :cond_29
    move-object v5, v13

    .line 589
    :cond_2a
    invoke-virtual {v0, v5}, Lcom/alibaba/griver/core/GriverConfiguration;->setAppendUserAgent(Ljava/lang/String;)Lcom/alibaba/griver/core/GriverConfiguration;

    .line 590
    .line 591
    .line 592
    const-string v0, "listeners"

    .line 593
    .line 594
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    instance-of v5, v0, Ljava/util/List;

    .line 599
    .line 600
    if-eqz v5, :cond_2b

    .line 601
    .line 602
    check-cast v0, Ljava/util/List;

    .line 603
    .line 604
    goto :goto_18

    .line 605
    :cond_2b
    move-object v0, v14

    .line 606
    :goto_18
    if-nez v0, :cond_2c

    .line 607
    .line 608
    new-instance v0, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    :cond_2c
    const-string v5, "env"

    .line 614
    .line 615
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    if-eqz v5, :cond_2e

    .line 620
    .line 621
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    if-nez v5, :cond_2d

    .line 626
    .line 627
    goto :goto_19

    .line 628
    :cond_2d
    move-object/from16 v19, v5

    .line 629
    .line 630
    goto :goto_1a

    .line 631
    :cond_2e
    :goto_19
    move-object/from16 v19, v13

    .line 632
    .line 633
    :goto_1a
    const-string v5, "isTransparency"

    .line 634
    .line 635
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    instance-of v7, v5, Ljava/lang/Boolean;

    .line 640
    .line 641
    if-eqz v7, :cond_2f

    .line 642
    .line 643
    check-cast v5, Ljava/lang/Boolean;

    .line 644
    .line 645
    goto :goto_1b

    .line 646
    :cond_2f
    move-object v5, v14

    .line 647
    :goto_1b
    if-eqz v5, :cond_30

    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    :cond_30
    move/from16 v22, v11

    .line 654
    .line 655
    const-string v5, "language"

    .line 656
    .line 657
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    instance-of v5, v4, Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v5, :cond_31

    .line 664
    .line 665
    check-cast v4, Ljava/lang/String;

    .line 666
    .line 667
    goto :goto_1c

    .line 668
    :cond_31
    move-object v4, v14

    .line 669
    :goto_1c
    if-nez v4, :cond_32

    .line 670
    .line 671
    move-object/from16 v23, v13

    .line 672
    .line 673
    goto :goto_1d

    .line 674
    :cond_32
    move-object/from16 v23, v4

    .line 675
    .line 676
    :goto_1d
    sget-object v15, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;

    .line 677
    .line 678
    iget-object v4, v1, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->context:Landroid/content/Context;

    .line 679
    .line 680
    if-nez v4, :cond_33

    .line 681
    .line 682
    invoke-static {v6}, Lkotlin/jvm/internal/o;->v(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v16, v14

    .line 686
    .line 687
    goto :goto_1e

    .line 688
    :cond_33
    move-object/from16 v16, v4

    .line 689
    .line 690
    :goto_1e
    invoke-static {v3}, Lkotlin/jvm/internal/F;->h(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_34

    .line 695
    .line 696
    goto :goto_1f

    .line 697
    :cond_34
    move-object v3, v14

    .line 698
    :goto_1f
    if-nez v3, :cond_35

    .line 699
    .line 700
    new-instance v3, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    :cond_35
    move-object/from16 v17, v3

    .line 706
    .line 707
    invoke-static {v0}, Lkotlin/jvm/internal/F;->h(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_36

    .line 712
    .line 713
    move-object v14, v0

    .line 714
    :cond_36
    if-nez v14, :cond_37

    .line 715
    .line 716
    new-instance v0, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 719
    .line 720
    .line 721
    move-object/from16 v18, v0

    .line 722
    .line 723
    goto :goto_20

    .line 724
    :cond_37
    move-object/from16 v18, v14

    .line 725
    .line 726
    :goto_20
    new-instance v0, Lcom/alipay/plus/flutter/miniprogram/g;

    .line 727
    .line 728
    invoke-direct {v0, v2}, Lcom/alipay/plus/flutter/miniprogram/g;-><init>(LW4/k$d;)V

    .line 729
    .line 730
    .line 731
    new-instance v3, Lcom/alipay/plus/flutter/miniprogram/j;

    .line 732
    .line 733
    invoke-direct {v3, v2}, Lcom/alipay/plus/flutter/miniprogram/j;-><init>(LW4/k$d;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v20, v0

    .line 737
    .line 738
    move-object/from16 v21, v3

    .line 739
    .line 740
    invoke-virtual/range {v15 .. v23}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->init(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lb6/a;Lb6/p;ZLjava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :goto_21
    sget-object v0, LK5/E;->a:LK5/E;

    .line 744
    .line 745
    goto/16 :goto_3c

    .line 746
    .line 747
    :sswitch_4
    const-string v4, "canDecodeUrl"

    .line 748
    .line 749
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_38

    .line 754
    .line 755
    goto/16 :goto_3b

    .line 756
    .line 757
    :cond_38
    iget-object v0, v0, LW4/j;->b:Ljava/lang/Object;

    .line 758
    .line 759
    instance-of v3, v0, Ljava/util/List;

    .line 760
    .line 761
    if-eqz v3, :cond_39

    .line 762
    .line 763
    check-cast v0, Ljava/util/List;

    .line 764
    .line 765
    goto :goto_22

    .line 766
    :cond_39
    move-object v0, v14

    .line 767
    :goto_22
    if-nez v0, :cond_3a

    .line 768
    .line 769
    new-instance v0, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .line 773
    .line 774
    :cond_3a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_3b

    .line 779
    .line 780
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 781
    .line 782
    invoke-virtual {v0, v12}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    goto :goto_24

    .line 794
    :cond_3b
    sget-object v3, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;

    .line 795
    .line 796
    invoke-virtual {v3}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->isInit()Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-nez v3, :cond_3c

    .line 801
    .line 802
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 803
    .line 804
    invoke-virtual {v0, v10}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_3c
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    instance-of v3, v0, Ljava/lang/String;

    .line 821
    .line 822
    if-eqz v3, :cond_3d

    .line 823
    .line 824
    move-object v14, v0

    .line 825
    check-cast v14, Ljava/lang/String;

    .line 826
    .line 827
    :cond_3d
    if-nez v14, :cond_3e

    .line 828
    .line 829
    goto :goto_23

    .line 830
    :cond_3e
    move-object v13, v14

    .line 831
    :goto_23
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_3f

    .line 836
    .line 837
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 838
    .line 839
    invoke-virtual {v0, v12}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :cond_3f
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/foundation/IAPMiniProgramApiHelper;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/foundation/IAPMiniProgramApiHelper;

    .line 852
    .line 853
    new-instance v3, Lcom/alipay/plus/flutter/miniprogram/p;

    .line 854
    .line 855
    invoke-direct {v3, v2}, Lcom/alipay/plus/flutter/miniprogram/p;-><init>(LW4/k$d;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v13, v3}, Lcom/alipay/plus/flutter/miniprogram/foundation/IAPMiniProgramApiHelper;->canDecodeUrl(Ljava/lang/String;Lb6/l;)V

    .line 859
    .line 860
    .line 861
    :goto_24
    sget-object v0, LK5/E;->a:LK5/E;

    .line 862
    .line 863
    goto/16 :goto_3c

    .line 864
    .line 865
    :sswitch_5
    const-string v0, "closeAllApp"

    .line 866
    .line 867
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_40

    .line 872
    .line 873
    goto/16 :goto_3b

    .line 874
    .line 875
    :cond_40
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;

    .line 876
    .line 877
    invoke-virtual {v0}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->isInit()Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-nez v3, :cond_41

    .line 882
    .line 883
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 884
    .line 885
    invoke-virtual {v0, v10}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v7, v10}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_41
    invoke-virtual {v0}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->closeAllApp()V

    .line 901
    .line 902
    .line 903
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 904
    .line 905
    invoke-virtual {v0}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getSuccessBean()Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    sget-object v0, LK5/E;->a:LK5/E;

    .line 917
    .line 918
    goto/16 :goto_3c

    .line 919
    .line 920
    :sswitch_6
    const-string v4, "fetchApps"

    .line 921
    .line 922
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-nez v3, :cond_42

    .line 927
    .line 928
    goto/16 :goto_3b

    .line 929
    .line 930
    :cond_42
    iget-object v0, v0, LW4/j;->b:Ljava/lang/Object;

    .line 931
    .line 932
    instance-of v3, v0, Ljava/util/List;

    .line 933
    .line 934
    if-eqz v3, :cond_43

    .line 935
    .line 936
    check-cast v0, Ljava/util/List;

    .line 937
    .line 938
    goto :goto_25

    .line 939
    :cond_43
    move-object v0, v14

    .line 940
    :goto_25
    if-nez v0, :cond_44

    .line 941
    .line 942
    new-instance v0, Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 945
    .line 946
    .line 947
    :cond_44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-eqz v3, :cond_45

    .line 952
    .line 953
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 954
    .line 955
    invoke-virtual {v0, v12}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    goto :goto_27

    .line 967
    :cond_45
    sget-object v3, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;

    .line 968
    .line 969
    invoke-virtual {v3}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->isInit()Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-nez v3, :cond_46

    .line 974
    .line 975
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 976
    .line 977
    invoke-virtual {v0, v10}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :cond_46
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    instance-of v3, v0, Ljava/lang/String;

    .line 994
    .line 995
    if-eqz v3, :cond_47

    .line 996
    .line 997
    move-object v14, v0

    .line 998
    check-cast v14, Ljava/lang/String;

    .line 999
    .line 1000
    :cond_47
    if-nez v14, :cond_48

    .line 1001
    .line 1002
    goto :goto_26

    .line 1003
    :cond_48
    move-object v13, v14

    .line 1004
    :goto_26
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-nez v0, :cond_49

    .line 1009
    .line 1010
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 1011
    .line 1012
    invoke-virtual {v0, v12}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :cond_49
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/helper/IAPFlutterUtil;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/helper/IAPFlutterUtil;

    .line 1025
    .line 1026
    const-class v3, Lcom/alipay/plus/flutter/miniprogram/model/FetchAppRequestBean;

    .line 1027
    .line 1028
    invoke-virtual {v0, v13, v3}, Lcom/alipay/plus/flutter/miniprogram/helper/IAPFlutterUtil;->getObjectFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Lcom/alipay/plus/flutter/miniprogram/model/FetchAppRequestBean;

    .line 1033
    .line 1034
    if-nez v0, :cond_4a

    .line 1035
    .line 1036
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 1037
    .line 1038
    invoke-virtual {v0, v5}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :cond_4a
    invoke-virtual {v0}, Lcom/alipay/plus/flutter/miniprogram/model/FetchAppRequestBean;->getFetchRequestVo()Lcom/alibaba/griver/core/vo/FetchAppRequestVO;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    sget-object v3, Lcom/alipay/plus/flutter/miniprogram/foundation/IAPMiniProgramApiHelper;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/foundation/IAPMiniProgramApiHelper;

    .line 1055
    .line 1056
    new-instance v4, Lcom/alipay/plus/flutter/miniprogram/l;

    .line 1057
    .line 1058
    invoke-direct {v4, v2}, Lcom/alipay/plus/flutter/miniprogram/l;-><init>(LW4/k$d;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v5, Lcom/alipay/plus/flutter/miniprogram/m;

    .line 1062
    .line 1063
    invoke-direct {v5, v2}, Lcom/alipay/plus/flutter/miniprogram/m;-><init>(LW4/k$d;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v3, v0, v4, v5}, Lcom/alipay/plus/flutter/miniprogram/foundation/IAPMiniProgramApiHelper;->fetchAppList(Lcom/alibaba/griver/core/vo/FetchAppRequestVO;Lb6/l;Lb6/l;)V

    .line 1067
    .line 1068
    .line 1069
    :goto_27
    sget-object v0, LK5/E;->a:LK5/E;

    .line 1070
    .line 1071
    goto/16 :goto_3c

    .line 1072
    .line 1073
    :sswitch_7
    const-string v4, "openUrl"

    .line 1074
    .line 1075
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-nez v3, :cond_4b

    .line 1080
    .line 1081
    goto/16 :goto_3b

    .line 1082
    .line 1083
    :cond_4b
    iget-object v0, v0, LW4/j;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    instance-of v3, v0, Ljava/util/List;

    .line 1086
    .line 1087
    if-eqz v3, :cond_4c

    .line 1088
    .line 1089
    check-cast v0, Ljava/util/List;

    .line 1090
    .line 1091
    goto :goto_28

    .line 1092
    :cond_4c
    move-object v0, v14

    .line 1093
    :goto_28
    if-nez v0, :cond_4d

    .line 1094
    .line 1095
    new-instance v0, Ljava/util/ArrayList;

    .line 1096
    .line 1097
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    :cond_4d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-nez v3, :cond_54

    .line 1105
    .line 1106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-ge v3, v8, :cond_4e

    .line 1111
    .line 1112
    goto :goto_2b

    .line 1113
    :cond_4e
    sget-object v3, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;

    .line 1114
    .line 1115
    invoke-virtual {v3}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->isInit()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-nez v4, :cond_4f

    .line 1120
    .line 1121
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 1122
    .line 1123
    invoke-virtual {v0, v10}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v7, v10}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :cond_4f
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    instance-of v5, v4, Ljava/lang/String;

    .line 1143
    .line 1144
    if-eqz v5, :cond_50

    .line 1145
    .line 1146
    check-cast v4, Ljava/lang/String;

    .line 1147
    .line 1148
    goto :goto_29

    .line 1149
    :cond_50
    move-object v4, v14

    .line 1150
    :goto_29
    if-nez v4, :cond_51

    .line 1151
    .line 1152
    goto :goto_2a

    .line 1153
    :cond_51
    move-object v13, v4

    .line 1154
    :goto_2a
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0}, Lkotlin/jvm/internal/F;->i(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    if-eqz v4, :cond_52

    .line 1163
    .line 1164
    move-object v14, v0

    .line 1165
    check-cast v14, Ljava/util/Map;

    .line 1166
    .line 1167
    :cond_52
    if-nez v14, :cond_53

    .line 1168
    .line 1169
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 1170
    .line 1171
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    :cond_53
    invoke-virtual {v3, v13, v14}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->openUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getSuccessBean()Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_2c

    .line 1191
    :cond_54
    :goto_2b
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 1192
    .line 1193
    invoke-virtual {v0, v12}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    :goto_2c
    sget-object v0, LK5/E;->a:LK5/E;

    .line 1205
    .line 1206
    goto/16 :goto_3c

    .line 1207
    .line 1208
    :sswitch_8
    const-string v4, "openApp"

    .line 1209
    .line 1210
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-nez v3, :cond_55

    .line 1215
    .line 1216
    goto/16 :goto_3b

    .line 1217
    .line 1218
    :cond_55
    iget-object v0, v0, LW4/j;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    instance-of v3, v0, Ljava/util/List;

    .line 1221
    .line 1222
    if-eqz v3, :cond_56

    .line 1223
    .line 1224
    check-cast v0, Ljava/util/List;

    .line 1225
    .line 1226
    goto :goto_2d

    .line 1227
    :cond_56
    move-object v0, v14

    .line 1228
    :goto_2d
    if-nez v0, :cond_57

    .line 1229
    .line 1230
    new-instance v0, Ljava/util/ArrayList;

    .line 1231
    .line 1232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    :cond_57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    if-nez v3, :cond_5e

    .line 1240
    .line 1241
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    if-ge v3, v8, :cond_58

    .line 1246
    .line 1247
    goto :goto_30

    .line 1248
    :cond_58
    sget-object v3, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;

    .line 1249
    .line 1250
    invoke-virtual {v3}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->isInit()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    if-nez v4, :cond_59

    .line 1255
    .line 1256
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 1257
    .line 1258
    invoke-virtual {v0, v10}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v7, v10}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :cond_59
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    instance-of v5, v4, Ljava/lang/String;

    .line 1278
    .line 1279
    if-eqz v5, :cond_5a

    .line 1280
    .line 1281
    check-cast v4, Ljava/lang/String;

    .line 1282
    .line 1283
    goto :goto_2e

    .line 1284
    :cond_5a
    move-object v4, v14

    .line 1285
    :goto_2e
    if-nez v4, :cond_5b

    .line 1286
    .line 1287
    goto :goto_2f

    .line 1288
    :cond_5b
    move-object v13, v4

    .line 1289
    :goto_2f
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {v0}, Lkotlin/jvm/internal/F;->i(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    if-eqz v4, :cond_5c

    .line 1298
    .line 1299
    move-object v14, v0

    .line 1300
    check-cast v14, Ljava/util/Map;

    .line 1301
    .line 1302
    :cond_5c
    if-nez v14, :cond_5d

    .line 1303
    .line 1304
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 1305
    .line 1306
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    :cond_5d
    invoke-virtual {v3, v13, v14}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->openApp(Ljava/lang/String;Ljava/util/Map;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getSuccessBean()Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_31

    .line 1326
    :cond_5e
    :goto_30
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 1327
    .line 1328
    invoke-virtual {v0, v12}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    :goto_31
    sget-object v0, LK5/E;->a:LK5/E;

    .line 1340
    .line 1341
    goto/16 :goto_3c

    .line 1342
    .line 1343
    :sswitch_9
    const-string v4, "decodeUrlContent"

    .line 1344
    .line 1345
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    if-nez v3, :cond_5f

    .line 1350
    .line 1351
    goto/16 :goto_3b

    .line 1352
    .line 1353
    :cond_5f
    iget-object v0, v0, LW4/j;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    instance-of v3, v0, Ljava/util/List;

    .line 1356
    .line 1357
    if-eqz v3, :cond_60

    .line 1358
    .line 1359
    check-cast v0, Ljava/util/List;

    .line 1360
    .line 1361
    goto :goto_32

    .line 1362
    :cond_60
    move-object v0, v14

    .line 1363
    :goto_32
    if-nez v0, :cond_61

    .line 1364
    .line 1365
    new-instance v0, Ljava/util/ArrayList;

    .line 1366
    .line 1367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    :cond_61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    if-eqz v3, :cond_62

    .line 1375
    .line 1376
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 1377
    .line 1378
    invoke-virtual {v0, v12}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_34

    .line 1390
    :cond_62
    sget-object v3, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;

    .line 1391
    .line 1392
    invoke-virtual {v3}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->isInit()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    if-nez v3, :cond_63

    .line 1397
    .line 1398
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 1399
    .line 1400
    invoke-virtual {v0, v10}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :cond_63
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    instance-of v3, v0, Ljava/lang/String;

    .line 1417
    .line 1418
    if-eqz v3, :cond_64

    .line 1419
    .line 1420
    move-object v14, v0

    .line 1421
    check-cast v14, Ljava/lang/String;

    .line 1422
    .line 1423
    :cond_64
    if-nez v14, :cond_65

    .line 1424
    .line 1425
    goto :goto_33

    .line 1426
    :cond_65
    move-object v13, v14

    .line 1427
    :goto_33
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-nez v0, :cond_66

    .line 1432
    .line 1433
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 1434
    .line 1435
    invoke-virtual {v0, v12}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    return-void

    .line 1447
    :cond_66
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/foundation/IAPMiniProgramApiHelper;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/foundation/IAPMiniProgramApiHelper;

    .line 1448
    .line 1449
    new-instance v3, Lcom/alipay/plus/flutter/miniprogram/q;

    .line 1450
    .line 1451
    invoke-direct {v3, v2}, Lcom/alipay/plus/flutter/miniprogram/q;-><init>(LW4/k$d;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v4, Lcom/alipay/plus/flutter/miniprogram/h;

    .line 1455
    .line 1456
    invoke-direct {v4, v2}, Lcom/alipay/plus/flutter/miniprogram/h;-><init>(LW4/k$d;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0, v13, v3, v4}, Lcom/alipay/plus/flutter/miniprogram/foundation/IAPMiniProgramApiHelper;->decodeUrlContent(Ljava/lang/String;Lb6/l;Lb6/l;)V

    .line 1460
    .line 1461
    .line 1462
    :goto_34
    sget-object v0, LK5/E;->a:LK5/E;

    .line 1463
    .line 1464
    goto/16 :goto_3c

    .line 1465
    .line 1466
    :sswitch_a
    const-string v4, "changeLanguage"

    .line 1467
    .line 1468
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-nez v3, :cond_67

    .line 1473
    .line 1474
    goto/16 :goto_3b

    .line 1475
    .line 1476
    :cond_67
    iget-object v0, v0, LW4/j;->b:Ljava/lang/Object;

    .line 1477
    .line 1478
    instance-of v3, v0, Ljava/util/List;

    .line 1479
    .line 1480
    if-eqz v3, :cond_68

    .line 1481
    .line 1482
    check-cast v0, Ljava/util/List;

    .line 1483
    .line 1484
    goto :goto_35

    .line 1485
    :cond_68
    move-object v0, v14

    .line 1486
    :goto_35
    if-nez v0, :cond_69

    .line 1487
    .line 1488
    new-instance v0, Ljava/util/ArrayList;

    .line 1489
    .line 1490
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    :cond_69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    if-eqz v3, :cond_6a

    .line 1498
    .line 1499
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 1500
    .line 1501
    invoke-virtual {v0, v12}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_37

    .line 1513
    :cond_6a
    sget-object v3, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;

    .line 1514
    .line 1515
    invoke-virtual {v3}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->isInit()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    if-nez v4, :cond_6b

    .line 1520
    .line 1521
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 1522
    .line 1523
    invoke-virtual {v0, v10}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :cond_6b
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    instance-of v4, v0, Ljava/lang/String;

    .line 1540
    .line 1541
    if-eqz v4, :cond_6c

    .line 1542
    .line 1543
    move-object v14, v0

    .line 1544
    check-cast v14, Ljava/lang/String;

    .line 1545
    .line 1546
    :cond_6c
    if-nez v14, :cond_6d

    .line 1547
    .line 1548
    goto :goto_36

    .line 1549
    :cond_6d
    move-object v13, v14

    .line 1550
    :goto_36
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-nez v0, :cond_6e

    .line 1555
    .line 1556
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 1557
    .line 1558
    invoke-virtual {v0, v12}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    return-void

    .line 1570
    :cond_6e
    invoke-virtual {v3, v13}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->setMLanguage(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getSuccessBean()Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    :goto_37
    sget-object v0, LK5/E;->a:LK5/E;

    .line 1587
    .line 1588
    goto/16 :goto_3c

    .line 1589
    .line 1590
    :sswitch_b
    const-string v4, "fetchAppInfoListByIds"

    .line 1591
    .line 1592
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    if-nez v3, :cond_6f

    .line 1597
    .line 1598
    goto/16 :goto_3b

    .line 1599
    .line 1600
    :cond_6f
    iget-object v0, v0, LW4/j;->b:Ljava/lang/Object;

    .line 1601
    .line 1602
    instance-of v3, v0, Ljava/util/List;

    .line 1603
    .line 1604
    if-eqz v3, :cond_70

    .line 1605
    .line 1606
    check-cast v0, Ljava/util/List;

    .line 1607
    .line 1608
    goto :goto_38

    .line 1609
    :cond_70
    move-object v0, v14

    .line 1610
    :goto_38
    if-nez v0, :cond_71

    .line 1611
    .line 1612
    new-instance v0, Ljava/util/ArrayList;

    .line 1613
    .line 1614
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    :cond_71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    if-eqz v3, :cond_72

    .line 1622
    .line 1623
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 1624
    .line 1625
    invoke-virtual {v0, v12}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_3a

    .line 1637
    :cond_72
    sget-object v3, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;

    .line 1638
    .line 1639
    invoke-virtual {v3}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->isInit()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    if-nez v3, :cond_73

    .line 1644
    .line 1645
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 1646
    .line 1647
    invoke-virtual {v0, v10}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    return-void

    .line 1659
    :cond_73
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    instance-of v3, v0, Ljava/lang/String;

    .line 1664
    .line 1665
    if-eqz v3, :cond_74

    .line 1666
    .line 1667
    move-object v14, v0

    .line 1668
    check-cast v14, Ljava/lang/String;

    .line 1669
    .line 1670
    :cond_74
    if-nez v14, :cond_75

    .line 1671
    .line 1672
    goto :goto_39

    .line 1673
    :cond_75
    move-object v13, v14

    .line 1674
    :goto_39
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-nez v0, :cond_76

    .line 1679
    .line 1680
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 1681
    .line 1682
    invoke-virtual {v0, v12}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    return-void

    .line 1694
    :cond_76
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/helper/IAPFlutterUtil;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/helper/IAPFlutterUtil;

    .line 1695
    .line 1696
    const-class v3, Lcom/alipay/plus/flutter/miniprogram/model/FetchAppsByIdsRequestBean;

    .line 1697
    .line 1698
    invoke-virtual {v0, v13, v3}, Lcom/alipay/plus/flutter/miniprogram/helper/IAPFlutterUtil;->getObjectFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    check-cast v0, Lcom/alipay/plus/flutter/miniprogram/model/FetchAppsByIdsRequestBean;

    .line 1703
    .line 1704
    if-nez v0, :cond_77

    .line 1705
    .line 1706
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    .line 1707
    .line 1708
    invoke-virtual {v0, v5}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-interface {v2, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    return-void

    .line 1720
    :cond_77
    invoke-virtual {v0}, Lcom/alipay/plus/flutter/miniprogram/model/FetchAppsByIdsRequestBean;->getFetchRequestVo()Lcom/alibaba/griver/core/model/applist/FetchAppsByIdsRequest;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    sget-object v3, Lcom/alipay/plus/flutter/miniprogram/foundation/IAPMiniProgramApiHelper;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/foundation/IAPMiniProgramApiHelper;

    .line 1725
    .line 1726
    new-instance v4, Lcom/alipay/plus/flutter/miniprogram/n;

    .line 1727
    .line 1728
    invoke-direct {v4, v2}, Lcom/alipay/plus/flutter/miniprogram/n;-><init>(LW4/k$d;)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v5, Lcom/alipay/plus/flutter/miniprogram/o;

    .line 1732
    .line 1733
    invoke-direct {v5, v2}, Lcom/alipay/plus/flutter/miniprogram/o;-><init>(LW4/k$d;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v3, v0, v4, v5}, Lcom/alipay/plus/flutter/miniprogram/foundation/IAPMiniProgramApiHelper;->fetchAppInfoListByIds(Lcom/alibaba/griver/core/model/applist/FetchAppsByIdsRequest;Lb6/l;Lb6/l;)V

    .line 1737
    .line 1738
    .line 1739
    :goto_3a
    sget-object v0, LK5/E;->a:LK5/E;

    .line 1740
    .line 1741
    goto :goto_3c

    .line 1742
    :cond_78
    :goto_3b
    invoke-interface/range {p2 .. p2}, LW4/k$d;->notImplemented()V

    .line 1743
    .line 1744
    .line 1745
    sget-object v0, LK5/E;->a:LK5/E;

    .line 1746
    .line 1747
    :goto_3c
    return-void

    .line 1748
    nop

    :sswitch_data_0
    .sparse-switch
        -0x78f525f2 -> :sswitch_b
        -0x7132a4d8 -> :sswitch_a
        -0x5a75c768 -> :sswitch_9
        -0x4b4b4089 -> :sswitch_8
        -0x4b4af53b -> :sswitch_7
        -0x49c9a7b4 -> :sswitch_6
        -0x14db7728 -> :sswitch_5
        -0xdef494f -> :sswitch_4
        0x316510 -> :sswitch_3
        0x1a60bdc5 -> :sswitch_2
        0x1c101c07 -> :sswitch_1
        0x751e3021 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setMainEngineInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;->isMainEngineInit:Z

    .line 2
    .line 3
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method
