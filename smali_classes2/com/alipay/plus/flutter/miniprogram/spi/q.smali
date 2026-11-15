.class public final synthetic Lcom/alipay/plus/flutter/miniprogram/spi/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic a:Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lb6/l;


# direct methods
.method public synthetic constructor <init>(Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;Ljava/util/Map;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/plus/flutter/miniprogram/spi/q;->a:Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;

    iput-object p2, p0, Lcom/alipay/plus/flutter/miniprogram/spi/q;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/alipay/plus/flutter/miniprogram/spi/q;->c:Lb6/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/flutter/miniprogram/spi/q;->a:Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;

    iget-object v1, p0, Lcom/alipay/plus/flutter/miniprogram/spi/q;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/alipay/plus/flutter/miniprogram/spi/q;->c:Lb6/l;

    invoke-static {v0, v1, v2}, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel$sendFlutterChannel$1;->a(Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;Ljava/util/Map;Lb6/l;)LK5/E;

    move-result-object v0

    return-object v0
.end method
