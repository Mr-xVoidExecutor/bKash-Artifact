.class public final synthetic Ldev/steenbakker/mobile_scanner/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$a;


# instance fields
.field public final synthetic a:Ldev/steenbakker/mobile_scanner/w;


# direct methods
.method public synthetic constructor <init>(Ldev/steenbakker/mobile_scanner/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/r;->a:Ldev/steenbakker/mobile_scanner/w;

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
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/r;->a:Ldev/steenbakker/mobile_scanner/w;

    invoke-static {v0, p1}, Ldev/steenbakker/mobile_scanner/w;->e(Ldev/steenbakker/mobile_scanner/w;Landroidx/camera/core/j;)V

    return-void
.end method
