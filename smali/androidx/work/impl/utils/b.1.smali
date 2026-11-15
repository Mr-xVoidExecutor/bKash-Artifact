.class public final synthetic Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic a:Landroidx/work/impl/j0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/j0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/b;->a:Landroidx/work/impl/j0;

    iput-object p2, p0, Landroidx/work/impl/utils/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/b;->a:Landroidx/work/impl/j0;

    iget-object v1, p0, Landroidx/work/impl/utils/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/g;->e(Landroidx/work/impl/j0;Ljava/lang/String;)LK5/E;

    move-result-object v0

    return-object v0
.end method
