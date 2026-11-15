.class public LZ2/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ2/v;->z(LZ2/C;)LZ2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ2/C;

.field public final synthetic b:LZ2/v;


# direct methods
.method public constructor <init>(LZ2/v;LZ2/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/v$a;->b:LZ2/v;

    .line 2
    .line 3
    iput-object p2, p0, LZ2/v$a;->a:LZ2/C;

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
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LZ2/m$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ2/v$a;->b(LZ2/m$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public b(LZ2/m$a;)I
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/v$a;->b:LZ2/v;

    .line 2
    .line 3
    invoke-static {v0}, LZ2/v;->f(LZ2/v;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p1, LZ2/m$a;->g:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, LZ2/v$a;->a:LZ2/C;

    .line 13
    .line 14
    iget-object p1, p1, LZ2/m$a;->b:Lcom/facebook/common/references/CloseableReference;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->F()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, LZ2/C;->a(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
