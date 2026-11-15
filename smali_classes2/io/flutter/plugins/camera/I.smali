.class public final synthetic Lio/flutter/plugins/camera/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/camera/O;

.field public final synthetic b:LV4/o$e;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camera/O;LV4/o$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camera/I;->a:Lio/flutter/plugins/camera/O;

    iput-object p2, p0, Lio/flutter/plugins/camera/I;->b:LV4/o$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camera/I;->a:Lio/flutter/plugins/camera/O;

    iget-object v1, p0, Lio/flutter/plugins/camera/I;->b:LV4/o$e;

    invoke-static {v0, v1}, Lio/flutter/plugins/camera/O;->c(Lio/flutter/plugins/camera/O;LV4/o$e;)V

    return-void
.end method
