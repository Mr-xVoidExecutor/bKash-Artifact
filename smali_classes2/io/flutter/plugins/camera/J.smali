.class public final synthetic Lio/flutter/plugins/camera/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/camera/O;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Lc5/b;

.field public final synthetic g:Lb5/b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camera/O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lc5/b;Lb5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camera/J;->a:Lio/flutter/plugins/camera/O;

    iput-object p2, p0, Lio/flutter/plugins/camera/J;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lio/flutter/plugins/camera/J;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lio/flutter/plugins/camera/J;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lio/flutter/plugins/camera/J;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Lio/flutter/plugins/camera/J;->f:Lc5/b;

    iput-object p7, p0, Lio/flutter/plugins/camera/J;->g:Lb5/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camera/J;->a:Lio/flutter/plugins/camera/O;

    iget-object v1, p0, Lio/flutter/plugins/camera/J;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lio/flutter/plugins/camera/J;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lio/flutter/plugins/camera/J;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Lio/flutter/plugins/camera/J;->e:Ljava/lang/Boolean;

    iget-object v5, p0, Lio/flutter/plugins/camera/J;->f:Lc5/b;

    iget-object v6, p0, Lio/flutter/plugins/camera/J;->g:Lb5/b;

    invoke-static/range {v0 .. v6}, Lio/flutter/plugins/camera/O;->d(Lio/flutter/plugins/camera/O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lc5/b;Lb5/b;)V

    return-void
.end method
