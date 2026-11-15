.class public final synthetic Lkotlin/text/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic a:Lkotlin/text/m;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/m;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/l;->a:Lkotlin/text/m;

    iput-object p2, p0, Lkotlin/text/l;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/l;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/text/l;->a:Lkotlin/text/m;

    iget-object v1, p0, Lkotlin/text/l;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lkotlin/text/l;->c:I

    invoke-static {v0, v1, v2}, Lkotlin/text/m;->a(Lkotlin/text/m;Ljava/lang/CharSequence;I)Lkotlin/text/i;

    move-result-object v0

    return-object v0
.end method
