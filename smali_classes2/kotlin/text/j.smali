.class public final synthetic Lkotlin/text/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:Lkotlin/text/k$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/j;->a:Lkotlin/text/k$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/j;->a:Lkotlin/text/k$a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/text/k$a;->d(Lkotlin/text/k$a;I)Lkotlin/text/g;

    move-result-object p1

    return-object p1
.end method
