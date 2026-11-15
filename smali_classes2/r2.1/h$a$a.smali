.class public Lr2/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lr2/h$a;


# direct methods
.method public constructor <init>(Lr2/h$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/h$a$a;->b:Lr2/h$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lr2/h$a$a;->a:I

    .line 7
    .line 8
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/h$a$a;->b:Lr2/h$a;

    .line 2
    .line 3
    iget v1, p0, Lr2/h$a$a;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lr2/h$a;->u(Lr2/h$a;ILr2/c;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .locals 1

    .line 1
    iget v0, p0, Lr2/h$a$a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr2/h$a$a;->b:Lr2/h$a;

    .line 6
    .line 7
    invoke-interface {p1}, Lr2/c;->getProgress()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lr2/a;->p(F)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public d(Lr2/c;)V
    .locals 2

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
    iget-object v0, p0, Lr2/h$a$a;->b:Lr2/h$a;

    .line 8
    .line 9
    iget v1, p0, Lr2/h$a$a;->a:I

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lr2/h$a;->v(Lr2/h$a;ILr2/c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lr2/c;->isFinished()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lr2/h$a$a;->b:Lr2/h$a;

    .line 22
    .line 23
    iget v1, p0, Lr2/h$a$a;->a:I

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lr2/h$a;->u(Lr2/h$a;ILr2/c;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
    .line 29
.end method
