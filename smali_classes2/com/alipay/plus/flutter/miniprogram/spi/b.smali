.class public final synthetic Lcom/alipay/plus/flutter/miniprogram/spi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lb6/l;


# direct methods
.method public synthetic constructor <init>(Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/plus/flutter/miniprogram/spi/b;->a:Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;

    iput-object p2, p0, Lcom/alipay/plus/flutter/miniprogram/spi/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/plus/flutter/miniprogram/spi/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/plus/flutter/miniprogram/spi/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/plus/flutter/miniprogram/spi/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/plus/flutter/miniprogram/spi/b;->f:Ljava/util/Set;

    iput-object p7, p0, Lcom/alipay/plus/flutter/miniprogram/spi/b;->g:Ljava/util/Map;

    iput-object p8, p0, Lcom/alipay/plus/flutter/miniprogram/spi/b;->h:Ljava/util/Map;

    iput-object p9, p0, Lcom/alipay/plus/flutter/miniprogram/spi/b;->i:Lb6/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/flutter/miniprogram/spi/b;->a:Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;

    iget-object v1, p0, Lcom/alipay/plus/flutter/miniprogram/spi/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/plus/flutter/miniprogram/spi/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/plus/flutter/miniprogram/spi/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/plus/flutter/miniprogram/spi/b;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/plus/flutter/miniprogram/spi/b;->f:Ljava/util/Set;

    iget-object v6, p0, Lcom/alipay/plus/flutter/miniprogram/spi/b;->g:Ljava/util/Map;

    iget-object v7, p0, Lcom/alipay/plus/flutter/miniprogram/spi/b;->h:Ljava/util/Map;

    iget-object v8, p0, Lcom/alipay/plus/flutter/miniprogram/spi/b;->i:Lb6/l;

    invoke-static/range {v0 .. v8}, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;->i(Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Lb6/l;)V

    return-void
.end method
