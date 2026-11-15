.class public Lr2/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lr2/g$a;


# direct methods
.method public constructor <init>(Lr2/g$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lr2/g$a$a;->a:Lr2/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr2/g$a;Lr2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr2/g$a$a;-><init>(Lr2/g$a;)V

    return-void
.end method


# virtual methods
.method public a(Lr2/c;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public b(Lr2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/g$a$a;->a:Lr2/g$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr2/g$a;->u(Lr2/g$a;Lr2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public c(Lr2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/g$a$a;->a:Lr2/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/a;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lr2/g$a$a;->a:Lr2/g$a;

    .line 8
    .line 9
    invoke-interface {p1}, Lr2/c;->getProgress()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lr2/a;->p(F)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public d(Lr2/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lr2/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr2/g$a$a;->a:Lr2/g$a;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lr2/g$a;->v(Lr2/g$a;Lr2/c;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr2/c;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lr2/g$a$a;->a:Lr2/g$a;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lr2/g$a;->u(Lr2/g$a;Lr2/c;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
