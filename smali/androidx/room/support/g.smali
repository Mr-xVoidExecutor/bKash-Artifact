.class public final Landroidx/room/support/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/e;
.implements Landroidx/room/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/support/g$a;,
        Landroidx/room/support/g$b;,
        Landroidx/room/support/g$c;
    }
.end annotation


# instance fields
.field public final a:LS0/e;

.field public final b:Landroidx/room/support/b;

.field public final c:Landroidx/room/support/g$a;


# direct methods
.method public constructor <init>(LS0/e;Landroidx/room/support/b;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/room/support/g;->a:LS0/e;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/room/support/g;->b:Landroidx/room/support/b;

    .line 17
    .line 18
    new-instance p1, Landroidx/room/support/g$a;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroidx/room/support/g$a;-><init>(Landroidx/room/support/b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/room/support/g;->c:Landroidx/room/support/g$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/room/support/g;->getDelegate()LS0/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Landroidx/room/support/b;->l(LS0/e;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public Y()LS0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/g;->c:Landroidx/room/support/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/support/g$a;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/support/g;->c:Landroidx/room/support/g$a;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final a()Landroidx/room/support/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/g;->b:Landroidx/room/support/b;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/g;->c:Landroidx/room/support/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/support/g$a;->close()V

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
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/g;->a:LS0/e;

    invoke-interface {v0}, LS0/e;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()LS0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/g;->a:LS0/e;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/g;->a:LS0/e;

    invoke-interface {v0, p1}, LS0/e;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
