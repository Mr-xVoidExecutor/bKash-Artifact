.class public final synthetic Lj1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:Lj1/I;

.field public final synthetic b:Lj1/D;


# direct methods
.method public synthetic constructor <init>(Lj1/I;Lj1/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/H;->a:Lj1/I;

    iput-object p2, p0, Lj1/H;->b:Lj1/D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/H;->a:Lj1/I;

    iget-object v1, p0, Lj1/H;->b:Lj1/D;

    check-cast p1, LR0/b;

    invoke-static {v0, v1, p1}, Lj1/I;->e(Lj1/I;Lj1/D;LR0/b;)LK5/E;

    move-result-object p1

    return-object p1
.end method
