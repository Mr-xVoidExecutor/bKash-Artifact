.class public final synthetic Lio/flutter/plugins/camera/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/camera/p;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camera/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camera/m;->a:Lio/flutter/plugins/camera/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camera/m;->a:Lio/flutter/plugins/camera/p;

    invoke-static {v0}, Lio/flutter/plugins/camera/p;->c(Lio/flutter/plugins/camera/p;)V

    return-void
.end method
