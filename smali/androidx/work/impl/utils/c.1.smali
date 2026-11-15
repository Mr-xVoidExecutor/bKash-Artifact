.class public final synthetic Landroidx/work/impl/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic a:Landroidx/work/impl/j0;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/j0;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/j0;

    iput-object p2, p0, Landroidx/work/impl/utils/c;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/j0;

    iget-object v1, p0, Landroidx/work/impl/utils/c;->b:Ljava/util/UUID;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/g;->b(Landroidx/work/impl/j0;Ljava/util/UUID;)LK5/E;

    move-result-object v0

    return-object v0
.end method
