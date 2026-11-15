.class public final synthetic Lcom/alipay/plus/flutter/miniprogram/spi/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;->n(Ljava/util/Map;)LK5/E;

    move-result-object p1

    return-object p1
.end method
