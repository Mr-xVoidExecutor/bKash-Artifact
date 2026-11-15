.class public final Lcom/alipay/plus/flutter/miniprogram/event/GriverAppEventImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/page/GriverAppEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alipay/plus/flutter/miniprogram/event/GriverAppEventImpl;",
        "Lcom/alibaba/griver/api/common/page/GriverAppEvent;",
        "<init>",
        "()V",
        "onAppStart",
        "",
        "app",
        "Lcom/alibaba/ariver/app/api/App;",
        "onAppExit",
        "onInitialized",
        "onFinalized",
        "createParams",
        "",
        "",
        "",
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


# virtual methods
.method public final createParams(Lcom/alibaba/ariver/app/api/App;)Ljava/util/Map;
    .locals 3
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v1, "appId"

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "appVersion"

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppVersion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "appType"

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/alipay/plus/flutter/miniprogram/helper/IAPFlutterUtil;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/helper/IAPFlutterUtil;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/alipay/plus/flutter/miniprogram/helper/IAPFlutterUtil;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-static {}, LN5/I;->h()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    const-string v1, "startParams"

    .line 54
    .line 55
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v0
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
.end method

.method public onAppExit(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/plus/flutter/miniprogram/event/GriverAppEventImpl;->createParams(Lcom/alibaba/ariver/app/api/App;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;->Companion:Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel$Companion;->getInstance()Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onAppExit"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;->sendEmptyMethod(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public onAppStart(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/plus/flutter/miniprogram/event/GriverAppEventImpl;->createParams(Lcom/alibaba/ariver/app/api/App;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;->Companion:Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel$Companion;->getInstance()Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onAppStart"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;->sendEmptyMethod(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
