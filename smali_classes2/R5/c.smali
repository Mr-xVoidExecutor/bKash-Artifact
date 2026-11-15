.class public final synthetic LR5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic a:[LR5/j;

.field public final synthetic b:Lkotlin/jvm/internal/z;


# direct methods
.method public synthetic constructor <init>([LR5/j;Lkotlin/jvm/internal/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/c;->a:[LR5/j;

    iput-object p2, p0, LR5/c;->b:Lkotlin/jvm/internal/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LR5/c;->a:[LR5/j;

    iget-object v1, p0, LR5/c;->b:Lkotlin/jvm/internal/z;

    check-cast p1, LK5/E;

    check-cast p2, LR5/j$b;

    invoke-static {v0, v1, p1, p2}, LR5/e;->c([LR5/j;Lkotlin/jvm/internal/z;LK5/E;LR5/j$b;)LK5/E;

    move-result-object p1

    return-object p1
.end method
