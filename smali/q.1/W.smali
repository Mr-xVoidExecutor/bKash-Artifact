.class public final synthetic Lq/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/compat/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/W;->a:Landroidx/camera/camera2/internal/compat/D;

    return-void
.end method


# virtual methods
.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/W;->a:Landroidx/camera/camera2/internal/compat/D;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/D;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
