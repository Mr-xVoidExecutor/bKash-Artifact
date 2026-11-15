.class public final synthetic Lio/flutter/plugins/camera/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/camera/Messages$r;

.field public final synthetic b:Ld5/a;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camera/Messages$r;Ld5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camera/o;->a:Lio/flutter/plugins/camera/Messages$r;

    iput-object p2, p0, Lio/flutter/plugins/camera/o;->b:Ld5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camera/o;->a:Lio/flutter/plugins/camera/Messages$r;

    iget-object v1, p0, Lio/flutter/plugins/camera/o;->b:Ld5/a;

    invoke-static {v0, v1}, Lio/flutter/plugins/camera/p;->k(Lio/flutter/plugins/camera/Messages$r;Ld5/a;)V

    return-void
.end method
