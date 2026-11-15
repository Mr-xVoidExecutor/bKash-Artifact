.class public final synthetic La3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic a:La3/k$a;

.field public final synthetic b:La3/k;


# direct methods
.method public synthetic constructor <init>(La3/k$a;La3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/j;->a:La3/k$a;

    iput-object p2, p0, La3/j;->b:La3/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La3/j;->a:La3/k$a;

    iget-object v1, p0, La3/j;->b:La3/k;

    invoke-static {v0, v1}, La3/k$a;->h(La3/k$a;La3/k;)Lh2/f;

    move-result-object v0

    return-object v0
.end method
