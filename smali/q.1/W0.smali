.class public final synthetic Lq/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/u$c;


# instance fields
.field public final synthetic a:Lq/X0;


# direct methods
.method public synthetic constructor <init>(Lq/X0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/W0;->a:Lq/X0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/W0;->a:Lq/X0;

    invoke-static {v0, p1}, Lq/X0;->a(Lq/X0;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
