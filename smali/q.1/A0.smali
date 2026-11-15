.class public final synthetic Lq/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/a;


# instance fields
.field public final synthetic a:Lq/C0;

.field public final synthetic b:Landroidx/camera/core/impl/Y0;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lq/C0;Landroidx/camera/core/impl/Y0;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/A0;->a:Lq/C0;

    iput-object p2, p0, Lq/A0;->b:Landroidx/camera/core/impl/Y0;

    iput-object p3, p0, Lq/A0;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/A0;->a:Lq/C0;

    iget-object v1, p0, Lq/A0;->b:Landroidx/camera/core/impl/Y0;

    iget-object v2, p0, Lq/A0;->c:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lq/C0;->l(Lq/C0;Landroidx/camera/core/impl/Y0;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
