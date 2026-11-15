.class public final synthetic Lio/flutter/plugins/camera/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/camera/x$c;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/camera/t;

.field public final synthetic b:Lio/flutter/plugins/camera/Messages$r;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/flutter/plugins/camera/Messages$n;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camera/t;Lio/flutter/plugins/camera/Messages$r;Ljava/lang/String;Lio/flutter/plugins/camera/Messages$n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camera/s;->a:Lio/flutter/plugins/camera/t;

    iput-object p2, p0, Lio/flutter/plugins/camera/s;->b:Lio/flutter/plugins/camera/Messages$r;

    iput-object p3, p0, Lio/flutter/plugins/camera/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/camera/s;->d:Lio/flutter/plugins/camera/Messages$n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camera/s;->a:Lio/flutter/plugins/camera/t;

    iget-object v1, p0, Lio/flutter/plugins/camera/s;->b:Lio/flutter/plugins/camera/Messages$r;

    iget-object v2, p0, Lio/flutter/plugins/camera/s;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/camera/s;->d:Lio/flutter/plugins/camera/Messages$n;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lio/flutter/plugins/camera/t;->B(Lio/flutter/plugins/camera/t;Lio/flutter/plugins/camera/Messages$r;Ljava/lang/String;Lio/flutter/plugins/camera/Messages$n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
