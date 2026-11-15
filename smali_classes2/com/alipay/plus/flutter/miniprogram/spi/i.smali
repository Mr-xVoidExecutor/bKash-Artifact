.class public final synthetic Lcom/alipay/plus/flutter/miniprogram/spi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lb6/l;


# direct methods
.method public synthetic constructor <init>(Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/plus/flutter/miniprogram/spi/i;->a:Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;

    iput-object p2, p0, Lcom/alipay/plus/flutter/miniprogram/spi/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/plus/flutter/miniprogram/spi/i;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/alipay/plus/flutter/miniprogram/spi/i;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/alipay/plus/flutter/miniprogram/spi/i;->e:Lb6/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/flutter/miniprogram/spi/i;->a:Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;

    iget-object v1, p0, Lcom/alipay/plus/flutter/miniprogram/spi/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/plus/flutter/miniprogram/spi/i;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/alipay/plus/flutter/miniprogram/spi/i;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/alipay/plus/flutter/miniprogram/spi/i;->e:Lb6/l;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;->d(Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lb6/l;)V

    return-void
.end method
