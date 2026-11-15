.class public final Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001J\u0018\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\n\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;",
        "",
        "<init>",
        "()V",
        "getFailBean",
        "Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;",
        "msg",
        "",
        "getFailInfoBean",
        "data",
        "getSuccessBean",
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
.field public static final INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    invoke-direct {v0}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;-><init>()V

    sput-object v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;->INSTANCE:Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultUtils;

    return-void
.end method

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final getFailBean(Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 7
    .line 8
    const-string v1, "2000"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public final getFailInfoBean(Ljava/lang/Object;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    .line 2
    .line 3
    const-string v1, "2000"

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final getSuccessBean()Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    const/4 v1, 0x0

    const-string v2, "success"

    const-string v3, "1000"

    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSuccessBean(Ljava/lang/Object;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    const-string v1, "1000"

    const-string v2, "success"

    invoke-direct {v0, v1, p1, v2}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSuccessBean(Ljava/lang/Object;Ljava/lang/String;)Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;

    const-string v1, "1000"

    invoke-direct {v0, v1, p1, p2}, Lcom/alipay/plus/flutter/miniprogram/result/IAPFlutterResultBean;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
