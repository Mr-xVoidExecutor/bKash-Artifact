.class public final synthetic LC/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/y0$a;


# instance fields
.field public final synthetic a:LC/C;

.field public final synthetic b:Landroidx/camera/core/impl/y0$a;


# direct methods
.method public synthetic constructor <init>(LC/C;Landroidx/camera/core/impl/y0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/B;->a:LC/C;

    iput-object p2, p0, LC/B;->b:Landroidx/camera/core/impl/y0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC/B;->a:LC/C;

    iget-object v1, p0, LC/B;->b:Landroidx/camera/core/impl/y0$a;

    invoke-static {v0, v1, p1}, LC/C;->a(LC/C;Landroidx/camera/core/impl/y0$a;Landroidx/camera/core/impl/y0;)V

    return-void
.end method
