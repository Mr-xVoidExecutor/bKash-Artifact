.class public final synthetic Lio/flutter/plugins/camera/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/camera/Messages$r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camera/Messages$r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camera/K;->a:Lio/flutter/plugins/camera/Messages$r;

    iput-object p2, p0, Lio/flutter/plugins/camera/K;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/plugins/camera/K;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/camera/K;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camera/K;->a:Lio/flutter/plugins/camera/Messages$r;

    iget-object v1, p0, Lio/flutter/plugins/camera/K;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/camera/K;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/camera/K;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lio/flutter/plugins/camera/O;->f(Lio/flutter/plugins/camera/Messages$r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
