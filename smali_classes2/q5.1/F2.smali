.class public final synthetic Lq5/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/webviewflutter/s$b;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/s$b;ZLandroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/F2;->a:Lio/flutter/plugins/webviewflutter/s$b;

    iput-boolean p2, p0, Lq5/F2;->b:Z

    iput-object p3, p0, Lq5/F2;->c:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/F2;->a:Lio/flutter/plugins/webviewflutter/s$b;

    iget-boolean v1, p0, Lq5/F2;->b:Z

    iget-object v2, p0, Lq5/F2;->c:Landroid/webkit/ValueCallback;

    check-cast p1, Lq5/u2;

    invoke-static {v0, v1, v2, p1}, Lio/flutter/plugins/webviewflutter/s$b;->m(Lio/flutter/plugins/webviewflutter/s$b;ZLandroid/webkit/ValueCallback;Lq5/u2;)LK5/E;

    move-result-object p1

    return-object p1
.end method
