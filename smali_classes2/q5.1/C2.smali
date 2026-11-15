.class public final synthetic Lq5/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/webviewflutter/s$b;

.field public final synthetic b:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/s$b;Landroid/webkit/JsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/C2;->a:Lio/flutter/plugins/webviewflutter/s$b;

    iput-object p2, p0, Lq5/C2;->b:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/C2;->a:Lio/flutter/plugins/webviewflutter/s$b;

    iget-object v1, p0, Lq5/C2;->b:Landroid/webkit/JsResult;

    check-cast p1, Lq5/u2;

    invoke-static {v0, v1, p1}, Lio/flutter/plugins/webviewflutter/s$b;->d(Lio/flutter/plugins/webviewflutter/s$b;Landroid/webkit/JsResult;Lq5/u2;)LK5/E;

    move-result-object p1

    return-object p1
.end method
