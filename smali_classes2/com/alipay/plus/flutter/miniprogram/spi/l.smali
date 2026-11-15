.class public final synthetic Lcom/alipay/plus/flutter/miniprogram/spi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/plus/flutter/miniprogram/spi/l;->a:Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;

    iput-object p2, p0, Lcom/alipay/plus/flutter/miniprogram/spi/l;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/flutter/miniprogram/spi/l;->a:Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;

    iget-object v1, p0, Lcom/alipay/plus/flutter/miniprogram/spi/l;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;->l(Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;Ljava/util/Map;)V

    return-void
.end method
