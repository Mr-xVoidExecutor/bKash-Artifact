.class public final synthetic Lv/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/g0$b;


# instance fields
.field public final synthetic a:Lv/l$a;

.field public final synthetic b:Landroidx/camera/core/impl/g0;


# direct methods
.method public synthetic constructor <init>(Lv/l$a;Landroidx/camera/core/impl/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/k;->a:Lv/l$a;

    iput-object p2, p0, Lv/k;->b:Landroidx/camera/core/impl/g0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/g0$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/k;->a:Lv/l$a;

    iget-object v1, p0, Lv/k;->b:Landroidx/camera/core/impl/g0;

    invoke-static {v0, v1, p1}, Lv/l$a;->c(Lv/l$a;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/g0$a;)Z

    move-result p1

    return p1
.end method
