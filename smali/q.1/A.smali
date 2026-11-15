.class public final synthetic Lq/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/Q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/Y0;

.field public final synthetic d:Landroidx/camera/core/impl/r1;

.field public final synthetic e:Landroidx/camera/core/impl/c1;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lq/Q;Ljava/lang/String;Landroidx/camera/core/impl/Y0;Landroidx/camera/core/impl/r1;Landroidx/camera/core/impl/c1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/A;->a:Lq/Q;

    iput-object p2, p0, Lq/A;->b:Ljava/lang/String;

    iput-object p3, p0, Lq/A;->c:Landroidx/camera/core/impl/Y0;

    iput-object p4, p0, Lq/A;->d:Landroidx/camera/core/impl/r1;

    iput-object p5, p0, Lq/A;->e:Landroidx/camera/core/impl/c1;

    iput-object p6, p0, Lq/A;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq/A;->a:Lq/Q;

    iget-object v1, p0, Lq/A;->b:Ljava/lang/String;

    iget-object v2, p0, Lq/A;->c:Landroidx/camera/core/impl/Y0;

    iget-object v3, p0, Lq/A;->d:Landroidx/camera/core/impl/r1;

    iget-object v4, p0, Lq/A;->e:Landroidx/camera/core/impl/c1;

    iget-object v5, p0, Lq/A;->f:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lq/Q;->C(Lq/Q;Ljava/lang/String;Landroidx/camera/core/impl/Y0;Landroidx/camera/core/impl/r1;Landroidx/camera/core/impl/c1;Ljava/util/List;)V

    return-void
.end method
