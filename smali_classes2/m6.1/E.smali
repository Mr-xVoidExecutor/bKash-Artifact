.class public final synthetic Lm6/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/B;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/B;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/E;->a:Lkotlin/jvm/internal/B;

    iput-boolean p2, p0, Lm6/E;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/E;->a:Lkotlin/jvm/internal/B;

    iget-boolean v1, p0, Lm6/E;->b:Z

    check-cast p1, LR5/j;

    check-cast p2, LR5/j$b;

    invoke-static {v0, v1, p1, p2}, Lm6/G;->a(Lkotlin/jvm/internal/B;ZLR5/j;LR5/j$b;)LR5/j;

    move-result-object p1

    return-object p1
.end method
