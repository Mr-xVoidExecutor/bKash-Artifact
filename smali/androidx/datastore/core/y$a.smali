.class public final Landroidx/datastore/core/y$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/y;->a(Landroidx/datastore/core/E;Lu0/b;Ljava/util/List;Lm6/M;Lb6/a;)Landroidx/datastore/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $scope:Lm6/M;


# direct methods
.method public constructor <init>(Lm6/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/y$a;->$scope:Lm6/M;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final invoke(Ljava/io/File;)Landroidx/datastore/core/t;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/datastore/core/x;

    iget-object v1, p0, Landroidx/datastore/core/y$a;->$scope:Lm6/M;

    invoke-interface {v1}, Lm6/M;->l()LR5/j;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/datastore/core/x;-><init>(LR5/j;Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/y$a;->invoke(Ljava/io/File;)Landroidx/datastore/core/t;

    move-result-object p1

    return-object p1
.end method
