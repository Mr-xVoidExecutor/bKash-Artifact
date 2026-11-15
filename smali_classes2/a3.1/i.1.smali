.class public final synthetic La3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic a:La3/k;

.field public final synthetic b:La3/k$a;


# direct methods
.method public synthetic constructor <init>(La3/k;La3/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/i;->a:La3/k;

    iput-object p2, p0, La3/i;->b:La3/k$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La3/i;->a:La3/k;

    iget-object v1, p0, La3/i;->b:La3/k$a;

    invoke-static {v0, v1}, La3/k$a;->i(La3/k;La3/k$a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
