.class public final synthetic Lq/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/u$c;


# instance fields
.field public final synthetic a:Lq/N0;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lq/N0;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/M0;->a:Lq/N0;

    iput p2, p0, Lq/M0;->b:I

    iput-wide p3, p0, Lq/M0;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq/M0;->a:Lq/N0;

    iget v1, p0, Lq/M0;->b:I

    iget-wide v2, p0, Lq/M0;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lq/N0;->a(Lq/N0;IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
