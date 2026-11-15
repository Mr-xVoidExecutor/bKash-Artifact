.class public final synthetic Lw/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/l;

.field public final synthetic b:Landroidx/camera/core/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/l;Landroidx/camera/core/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/D;->a:Landroidx/camera/core/l;

    iput-object p2, p0, Lw/D;->b:Landroidx/camera/core/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/D;->a:Landroidx/camera/core/l;

    iget-object v1, p0, Lw/D;->b:Landroidx/camera/core/l;

    invoke-static {v0, v1}, Landroidx/camera/core/ImageAnalysis;->e0(Landroidx/camera/core/l;Landroidx/camera/core/l;)V

    return-void
.end method
