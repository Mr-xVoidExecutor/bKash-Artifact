.class public final synthetic Lq5/B3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lb6/l;


# direct methods
.method public synthetic constructor <init>(Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/B3;->a:Lb6/l;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/B3;->a:Lb6/l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/WebViewProxyApi;->E(Lb6/l;Ljava/lang/String;)V

    return-void
.end method
