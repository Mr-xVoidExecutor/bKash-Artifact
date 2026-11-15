.class public final synthetic Lkotlin/text/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/B;->a:Ljava/util/List;

    iput-boolean p2, p0, Lkotlin/text/B;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/text/B;->a:Ljava/util/List;

    iget-boolean v1, p0, Lkotlin/text/B;->b:Z

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lkotlin/text/D;->M(Ljava/util/List;ZLjava/lang/CharSequence;I)LK5/n;

    move-result-object p1

    return-object p1
.end method
