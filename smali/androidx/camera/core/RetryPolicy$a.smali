.class public final Landroidx/camera/core/RetryPolicy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/RetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/RetryPolicy;

.field public b:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/RetryPolicy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/RetryPolicy$a;->a:Landroidx/camera/core/RetryPolicy;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/camera/core/RetryPolicy;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Landroidx/camera/core/RetryPolicy$a;->b:J

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public a()Landroidx/camera/core/RetryPolicy;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/RetryPolicy$a;->a:Landroidx/camera/core/RetryPolicy;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/camera/core/impl/X0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/camera/core/impl/X0;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/camera/core/RetryPolicy$a;->b:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/X0;->c(J)Landroidx/camera/core/RetryPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/j1;

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/camera/core/RetryPolicy$a;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Landroidx/camera/core/impl/j1;-><init>(JLandroidx/camera/core/RetryPolicy;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
