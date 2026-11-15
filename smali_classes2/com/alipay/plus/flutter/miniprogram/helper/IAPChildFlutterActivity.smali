.class public final Lcom/alipay/plus/flutter/miniprogram/helper/IAPChildFlutterActivity;
.super Lio/flutter/embedding/android/FlutterActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/plus/flutter/miniprogram/helper/IAPChildFlutterActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0005J\u0008\u0010\u000e\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alipay/plus/flutter/miniprogram/helper/IAPChildFlutterActivity;",
        "Lio/flutter/embedding/android/FlutterActivity;",
        "<init>",
        "()V",
        "destroyWay",
        "",
        "traceId",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setDestroyWay",
        "way",
        "onDestroy",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/alipay/plus/flutter/miniprogram/helper/IAPChildFlutterActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private destroyWay:I

.field private traceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alipay/plus/flutter/miniprogram/helper/IAPChildFlutterActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/plus/flutter/miniprogram/helper/IAPChildFlutterActivity$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/alipay/plus/flutter/miniprogram/helper/IAPChildFlutterActivity;->Companion:Lcom/alipay/plus/flutter/miniprogram/helper/IAPChildFlutterActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/plus/flutter/miniprogram/helper/IAPChildFlutterActivity;->destroyWay:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/plus/flutter/miniprogram/helper/IAPChildFlutterActivity;->traceId:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mIsTransparency = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->getMIsTransparency()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "IAPChildFlutterActivity"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramHelper;->getMIsTransparency()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/alipay/plus/flutter/miniprogram/R$style;->TransparentActivityTheme:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v0, Lcom/alipay/plus/flutter/miniprogram/R$style;->Theme_AppCompat_UnTranslucent:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "traceId"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/alipay/plus/flutter/miniprogram/helper/IAPChildFlutterActivity;->traceId:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/helper/IAPFlutterHelper;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/helper/IAPFlutterHelper;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/alipay/plus/flutter/miniprogram/helper/IAPFlutterHelper;->getProvidersActivity()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/alipay/plus/flutter/miniprogram/helper/IAPChildFlutterActivity;->traceId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/alipay/plus/flutter/miniprogram/helper/ActivityUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/helper/ActivityUtils;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/alipay/plus/flutter/miniprogram/helper/ActivityUtils;->addActivity(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alipay/plus/flutter/miniprogram/helper/IAPChildFlutterActivity;->destroyWay:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/plus/flutter/miniprogram/helper/IAPChildFlutterActivity;->traceId:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/helper/IAPFlutterHelper;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/helper/IAPFlutterHelper;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alipay/plus/flutter/miniprogram/helper/IAPFlutterHelper;->getProvidersCloseCallback()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/alipay/plus/flutter/miniprogram/helper/IAPChildFlutterActivity;->traceId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lb6/l;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alipay/plus/flutter/miniprogram/helper/IAPFlutterHelper;->getProvidersCloseCallback()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/alipay/plus/flutter/miniprogram/helper/IAPChildFlutterActivity;->traceId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "code"

    .line 58
    .line 59
    const-string v4, "1001"

    .line 60
    .line 61
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v3, "errorMsg"

    .line 65
    .line 66
    const-string v4, "USER_CANCEL"

    .line 67
    .line 68
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v3, "error"

    .line 72
    .line 73
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/plus/flutter/miniprogram/helper/ActivityUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/helper/ActivityUtils;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/alipay/plus/flutter/miniprogram/helper/ActivityUtils;->removeActivity(Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public final setDestroyWay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/plus/flutter/miniprogram/helper/IAPChildFlutterActivity;->destroyWay:I

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
