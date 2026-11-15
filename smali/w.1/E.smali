.class public final synthetic Lw/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Y0$d;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageAnalysis;

.field public final synthetic b:Landroidx/camera/core/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysis;Landroidx/camera/core/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/E;->a:Landroidx/camera/core/ImageAnalysis;

    iput-object p2, p0, Lw/E;->b:Landroidx/camera/core/h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/Y0;Landroidx/camera/core/impl/Y0$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/E;->a:Landroidx/camera/core/ImageAnalysis;

    iget-object v1, p0, Lw/E;->b:Landroidx/camera/core/h;

    invoke-static {v0, v1, p1, p2}, Landroidx/camera/core/ImageAnalysis;->f0(Landroidx/camera/core/ImageAnalysis;Landroidx/camera/core/h;Landroidx/camera/core/impl/Y0;Landroidx/camera/core/impl/Y0$g;)V

    return-void
.end method
