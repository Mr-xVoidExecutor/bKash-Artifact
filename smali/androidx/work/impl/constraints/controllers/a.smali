.class public final synthetic Landroidx/work/impl/constraints/controllers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/controllers/b;

.field public final synthetic b:Landroidx/work/impl/constraints/controllers/b$a$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/constraints/controllers/b;Landroidx/work/impl/constraints/controllers/b$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/a;->a:Landroidx/work/impl/constraints/controllers/b;

    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/a;->b:Landroidx/work/impl/constraints/controllers/b$a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/a;->a:Landroidx/work/impl/constraints/controllers/b;

    iget-object v1, p0, Landroidx/work/impl/constraints/controllers/a;->b:Landroidx/work/impl/constraints/controllers/b$a$a;

    invoke-static {v0, v1}, Landroidx/work/impl/constraints/controllers/b$a;->a(Landroidx/work/impl/constraints/controllers/b;Landroidx/work/impl/constraints/controllers/b$a$a;)LK5/E;

    move-result-object v0

    return-object v0
.end method
