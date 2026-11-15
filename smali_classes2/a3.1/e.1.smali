.class public final synthetic La3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic a:La3/k;


# direct methods
.method public synthetic constructor <init>(La3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/e;->a:La3/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La3/e;->a:La3/k;

    invoke-static {v0}, La3/k$a;->g(La3/k;)Lc2/h;

    move-result-object v0

    return-object v0
.end method
