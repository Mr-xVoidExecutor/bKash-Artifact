.class public final synthetic Lq/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lq/q1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/camera/camera2/internal/compat/E;

.field public final synthetic d:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;


# direct methods
.method public synthetic constructor <init>(Lq/q1;Ljava/util/List;Landroidx/camera/camera2/internal/compat/E;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/p1;->a:Lq/q1;

    iput-object p2, p0, Lq/p1;->b:Ljava/util/List;

    iput-object p3, p0, Lq/p1;->c:Landroidx/camera/camera2/internal/compat/E;

    iput-object p4, p0, Lq/p1;->d:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq/p1;->a:Lq/q1;

    iget-object v1, p0, Lq/p1;->b:Ljava/util/List;

    iget-object v2, p0, Lq/p1;->c:Landroidx/camera/camera2/internal/compat/E;

    iget-object v3, p0, Lq/p1;->d:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    invoke-static {v0, v1, v2, v3, p1}, Lq/q1;->z(Lq/q1;Ljava/util/List;Landroidx/camera/camera2/internal/compat/E;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
