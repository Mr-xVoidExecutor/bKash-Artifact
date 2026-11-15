.class public final synthetic Landroidx/work/impl/utils/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/L;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Landroidx/work/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/L;Ljava/util/UUID;Landroidx/work/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/K;->a:Landroidx/work/impl/utils/L;

    iput-object p2, p0, Landroidx/work/impl/utils/K;->b:Ljava/util/UUID;

    iput-object p3, p0, Landroidx/work/impl/utils/K;->c:Landroidx/work/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/K;->a:Landroidx/work/impl/utils/L;

    iget-object v1, p0, Landroidx/work/impl/utils/K;->b:Ljava/util/UUID;

    iget-object v2, p0, Landroidx/work/impl/utils/K;->c:Landroidx/work/g;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/L;->b(Landroidx/work/impl/utils/L;Ljava/util/UUID;Landroidx/work/g;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
