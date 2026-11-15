.class public final synthetic Lw/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/g$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/j;

.field public final synthetic b:Landroidx/camera/core/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/j;Landroidx/camera/core/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/Y;->a:Landroidx/camera/core/j;

    iput-object p2, p0, Lw/Y;->b:Landroidx/camera/core/j;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/Y;->a:Landroidx/camera/core/j;

    iget-object v1, p0, Lw/Y;->b:Landroidx/camera/core/j;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroidx/camera/core/j;Landroidx/camera/core/j;Landroidx/camera/core/j;)V

    return-void
.end method
