.class public final synthetic Landroidx/work/impl/constraints/trackers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/work/impl/constraints/trackers/g;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/work/impl/constraints/trackers/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/f;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/work/impl/constraints/trackers/f;->b:Landroidx/work/impl/constraints/trackers/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/f;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/f;->b:Landroidx/work/impl/constraints/trackers/g;

    invoke-static {v0, v1}, Landroidx/work/impl/constraints/trackers/g;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/g;)V

    return-void
.end method
