.class public final synthetic Lcom/alipay/plus/flutter/miniprogram/spi/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lb6/l;


# direct methods
.method public synthetic constructor <init>(Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;Ljava/util/Map;Ljava/util/Map;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/plus/flutter/miniprogram/spi/p;->a:Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;

    iput-object p2, p0, Lcom/alipay/plus/flutter/miniprogram/spi/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/plus/flutter/miniprogram/spi/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/plus/flutter/miniprogram/spi/p;->d:Ljava/util/Set;

    iput-object p5, p0, Lcom/alipay/plus/flutter/miniprogram/spi/p;->e:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;

    iput-object p6, p0, Lcom/alipay/plus/flutter/miniprogram/spi/p;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/alipay/plus/flutter/miniprogram/spi/p;->g:Ljava/util/Map;

    iput-object p8, p0, Lcom/alipay/plus/flutter/miniprogram/spi/p;->h:Lb6/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/flutter/miniprogram/spi/p;->a:Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;

    iget-object v1, p0, Lcom/alipay/plus/flutter/miniprogram/spi/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/plus/flutter/miniprogram/spi/p;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/plus/flutter/miniprogram/spi/p;->d:Ljava/util/Set;

    iget-object v4, p0, Lcom/alipay/plus/flutter/miniprogram/spi/p;->e:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;

    iget-object v5, p0, Lcom/alipay/plus/flutter/miniprogram/spi/p;->f:Ljava/util/Map;

    iget-object v6, p0, Lcom/alipay/plus/flutter/miniprogram/spi/p;->g:Ljava/util/Map;

    iget-object v7, p0, Lcom/alipay/plus/flutter/miniprogram/spi/p;->h:Lb6/l;

    invoke-static/range {v0 .. v7}, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;->p(Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;Ljava/util/Map;Ljava/util/Map;Lb6/l;)V

    return-void
.end method
