.class public final synthetic Ldev/steenbakker/mobile_scanner/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/steenbakker/mobile_scanner/w;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lb6/l;

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/camera/core/CameraSelector;

.field public final synthetic g:Lb6/l;

.field public final synthetic h:Ljava/util/concurrent/Executor;

.field public final synthetic i:Z

.field public final synthetic j:Lb6/l;

.field public final synthetic k:Lb6/l;


# direct methods
.method public synthetic constructor <init>(Ldev/steenbakker/mobile_scanner/w;Lcom/google/common/util/concurrent/ListenableFuture;Lb6/l;Landroid/util/Size;ZLandroidx/camera/core/CameraSelector;Lb6/l;Ljava/util/concurrent/Executor;ZLb6/l;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/i;->a:Ldev/steenbakker/mobile_scanner/w;

    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/i;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Ldev/steenbakker/mobile_scanner/i;->c:Lb6/l;

    iput-object p4, p0, Ldev/steenbakker/mobile_scanner/i;->d:Landroid/util/Size;

    iput-boolean p5, p0, Ldev/steenbakker/mobile_scanner/i;->e:Z

    iput-object p6, p0, Ldev/steenbakker/mobile_scanner/i;->f:Landroidx/camera/core/CameraSelector;

    iput-object p7, p0, Ldev/steenbakker/mobile_scanner/i;->g:Lb6/l;

    iput-object p8, p0, Ldev/steenbakker/mobile_scanner/i;->h:Ljava/util/concurrent/Executor;

    iput-boolean p9, p0, Ldev/steenbakker/mobile_scanner/i;->i:Z

    iput-object p10, p0, Ldev/steenbakker/mobile_scanner/i;->j:Lb6/l;

    iput-object p11, p0, Ldev/steenbakker/mobile_scanner/i;->k:Lb6/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/i;->a:Ldev/steenbakker/mobile_scanner/w;

    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/i;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Ldev/steenbakker/mobile_scanner/i;->c:Lb6/l;

    iget-object v3, p0, Ldev/steenbakker/mobile_scanner/i;->d:Landroid/util/Size;

    iget-boolean v4, p0, Ldev/steenbakker/mobile_scanner/i;->e:Z

    iget-object v5, p0, Ldev/steenbakker/mobile_scanner/i;->f:Landroidx/camera/core/CameraSelector;

    iget-object v6, p0, Ldev/steenbakker/mobile_scanner/i;->g:Lb6/l;

    iget-object v7, p0, Ldev/steenbakker/mobile_scanner/i;->h:Ljava/util/concurrent/Executor;

    iget-boolean v8, p0, Ldev/steenbakker/mobile_scanner/i;->i:Z

    iget-object v9, p0, Ldev/steenbakker/mobile_scanner/i;->j:Lb6/l;

    iget-object v10, p0, Ldev/steenbakker/mobile_scanner/i;->k:Lb6/l;

    invoke-static/range {v0 .. v10}, Ldev/steenbakker/mobile_scanner/w;->c(Ldev/steenbakker/mobile_scanner/w;Lcom/google/common/util/concurrent/ListenableFuture;Lb6/l;Landroid/util/Size;ZLandroidx/camera/core/CameraSelector;Lb6/l;Ljava/util/concurrent/Executor;ZLb6/l;Lb6/l;)V

    return-void
.end method
