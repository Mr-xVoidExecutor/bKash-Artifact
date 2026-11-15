.class public final LW4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LW4/a$d;

.field public final synthetic b:LW4/a;


# direct methods
.method public constructor <init>(LW4/a;LW4/a$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, LW4/a$b;->b:LW4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LW4/a$b;->a:LW4/a$d;

    return-void
.end method

.method public synthetic constructor <init>(LW4/a;LW4/a$d;LW4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LW4/a$b;-><init>(LW4/a;LW4/a$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;LW4/c$b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LW4/a$b;->a:LW4/a$d;

    .line 2
    .line 3
    iget-object v1, p0, LW4/a$b;->b:LW4/a;

    .line 4
    .line 5
    invoke-static {v1}, LW4/a;->a(LW4/a;)LW4/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, LW4/i;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, LW4/a$b$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, LW4/a$b$a;-><init>(LW4/a$b;LW4/c$b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, LW4/a$d;->a(Ljava/lang/Object;LW4/a$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "BasicMessageChannel#"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LW4/a$b;->b:LW4/a;

    .line 34
    .line 35
    invoke-static {v1}, LW4/a;->b(LW4/a;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Failed to handle message"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-interface {p2, p1}, LW4/c$b;->a(Ljava/nio/ByteBuffer;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
