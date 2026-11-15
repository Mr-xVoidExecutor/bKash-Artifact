.class public final synthetic LD1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/o;->a:Ljava/lang/String;

    iput-boolean p2, p0, LD1/o;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LD1/o;->a:Ljava/lang/String;

    iget-boolean v1, p0, LD1/o;->b:Z

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/alipay/plus/flutter/miniprogram/acl/IAPPaymentServiceImpl;->a(Ljava/lang/String;ZLjava/util/Map;)LK5/E;

    move-result-object p1

    return-object p1
.end method
