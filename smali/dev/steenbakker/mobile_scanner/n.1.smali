.class public final synthetic Ldev/steenbakker/mobile_scanner/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:Ldev/steenbakker/mobile_scanner/w;

.field public final synthetic b:Landroidx/camera/core/j;

.field public final synthetic c:Landroid/media/Image;


# direct methods
.method public synthetic constructor <init>(Ldev/steenbakker/mobile_scanner/w;Landroidx/camera/core/j;Landroid/media/Image;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/n;->a:Ldev/steenbakker/mobile_scanner/w;

    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/n;->b:Landroidx/camera/core/j;

    iput-object p3, p0, Ldev/steenbakker/mobile_scanner/n;->c:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/n;->a:Ldev/steenbakker/mobile_scanner/w;

    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/n;->b:Landroidx/camera/core/j;

    iget-object v2, p0, Ldev/steenbakker/mobile_scanner/n;->c:Landroid/media/Image;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Ldev/steenbakker/mobile_scanner/w;->k(Ldev/steenbakker/mobile_scanner/w;Landroidx/camera/core/j;Landroid/media/Image;Ljava/util/List;)LK5/E;

    move-result-object p1

    return-object p1
.end method
