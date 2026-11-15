.class public final synthetic Lio/flutter/plugins/camera/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/camera/Messages$s;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camera/Messages$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camera/i;->a:Lio/flutter/plugins/camera/Messages$s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camera/i;->a:Lio/flutter/plugins/camera/Messages$s;

    invoke-interface {v0}, Lio/flutter/plugins/camera/Messages$s;->b()V

    return-void
.end method
