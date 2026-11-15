.class public final synthetic Lq/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/u$b;

.field public final synthetic b:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public synthetic constructor <init>(Lq/u$b;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/v;->a:Lq/u$b;

    iput-object p2, p0, Lq/v;->b:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/v;->a:Lq/u$b;

    iget-object v1, p0, Lq/v;->b:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1}, Lq/u$b;->a(Lq/u$b;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method
