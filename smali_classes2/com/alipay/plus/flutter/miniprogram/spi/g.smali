.class public final synthetic Lcom/alipay/plus/flutter/miniprogram/spi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lb6/l;


# direct methods
.method public synthetic constructor <init>(Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/plus/flutter/miniprogram/spi/g;->a:Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;

    iput-object p2, p0, Lcom/alipay/plus/flutter/miniprogram/spi/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/plus/flutter/miniprogram/spi/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/plus/flutter/miniprogram/spi/g;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/alipay/plus/flutter/miniprogram/spi/g;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/alipay/plus/flutter/miniprogram/spi/g;->f:Lb6/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/flutter/miniprogram/spi/g;->a:Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;

    iget-object v1, p0, Lcom/alipay/plus/flutter/miniprogram/spi/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/plus/flutter/miniprogram/spi/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/plus/flutter/miniprogram/spi/g;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/alipay/plus/flutter/miniprogram/spi/g;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/alipay/plus/flutter/miniprogram/spi/g;->f:Lb6/l;

    invoke-static/range {v0 .. v5}, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;->c(Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lb6/l;)V

    return-void
.end method
