.class public final synthetic Lw/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageAnalysis$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysis$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/G;->a:Landroidx/camera/core/ImageAnalysis$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lw/H;->a(Landroidx/camera/core/ImageAnalysis$a;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/camera/core/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/G;->a:Landroidx/camera/core/ImageAnalysis$a;

    invoke-static {v0, p1}, Landroidx/camera/core/ImageAnalysis;->g0(Landroidx/camera/core/ImageAnalysis$a;Landroidx/camera/core/j;)V

    return-void
.end method
