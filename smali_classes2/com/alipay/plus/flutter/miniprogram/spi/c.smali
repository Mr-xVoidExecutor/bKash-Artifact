.class public final synthetic Lcom/alipay/plus/flutter/miniprogram/spi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:Lb6/l;


# direct methods
.method public synthetic constructor <init>(Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/plus/flutter/miniprogram/spi/c;->a:Lb6/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/flutter/miniprogram/spi/c;->a:Lb6/l;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/alipay/plus/flutter/miniprogram/spi/IAPFlutterChannel;->a(Lb6/l;Ljava/util/Map;)LK5/E;

    move-result-object p1

    return-object p1
.end method
