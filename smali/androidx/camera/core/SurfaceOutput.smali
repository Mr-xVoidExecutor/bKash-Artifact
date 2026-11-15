.class public interface abstract Landroidx/camera/core/SurfaceOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/SurfaceOutput$a;,
        Landroidx/camera/core/SurfaceOutput$Event;
    }
.end annotation


# virtual methods
.method public abstract O([F[F)V
.end method

.method public abstract close()V
.end method

.method public abstract getFormat()I
.end method

.method public abstract getSize()Landroid/util/Size;
.end method

.method public abstract k(Ljava/util/concurrent/Executor;Ll0/b;)Landroid/view/Surface;
.end method

.method public abstract r([F[FZ)V
.end method
