.class public LF4/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/m;->m(LW4/c;LF4/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:LW4/a$e;


# direct methods
.method public constructor <init>(Ljava/util/Map;LW4/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/m$e;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, LF4/m$e;->b:LW4/a$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/m$e;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    invoke-static {p1}, LF4/a;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LF4/m$e;->b:LW4/a$e;

    .line 13
    .line 14
    iget-object v0, p0, LF4/m$e;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LW4/a$e;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public b(LF4/a$k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/m$e;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LF4/m$e;->b:LW4/a$e;

    .line 9
    .line 10
    iget-object v0, p0, LF4/m$e;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LW4/a$e;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LF4/a$k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF4/m$e;->b(LF4/a$k;)V

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
.end method
