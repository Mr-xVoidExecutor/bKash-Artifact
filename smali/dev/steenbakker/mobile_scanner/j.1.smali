.class public final synthetic Ldev/steenbakker/mobile_scanner/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/o0$c;


# instance fields
.field public final synthetic a:Ldev/steenbakker/mobile_scanner/w;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ldev/steenbakker/mobile_scanner/w;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/j;->a:Ldev/steenbakker/mobile_scanner/w;

    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/j;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/j;->a:Ldev/steenbakker/mobile_scanner/w;

    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/j;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ldev/steenbakker/mobile_scanner/w;->j(Ldev/steenbakker/mobile_scanner/w;Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
