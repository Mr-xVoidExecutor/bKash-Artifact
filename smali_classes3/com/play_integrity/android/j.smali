.class public final Lcom/play_integrity/android/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/a;
.implements Lcom/play_integrity/android/b$b;
.implements Lcom/play_integrity/android/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\rH\u0016J \u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0016J*\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00122\u0018\u0010\u0018\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0004\u0012\u00020\u000b0\u0019H\u0016J,\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00122\u001a\u0010\u0018\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u001a\u0012\u0004\u0012\u00020\u000b0\u0019H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/play_integrity/android/PlayIntegrityPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lcom/play_integrity/android/HostApi$HostInitiatedApi;",
        "Lcom/play_integrity/android/StandardPlayIntegrityHostApi;",
        "<init>",
        "()V",
        "playIntegrity",
        "Lcom/play_integrity/android/PlayIntegrity;",
        "standardPlayIntegrity",
        "Lcom/play_integrity/android/StandardPlayIntegrity;",
        "onAttachedToEngine",
        "",
        "flutterPluginBinding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onDetachedFromEngine",
        "binding",
        "requestPlayIntegrityToken",
        "nonce",
        "",
        "result",
        "Lcom/play_integrity/android/HostApi$Result;",
        "Lcom/play_integrity/android/HostApi$IntegrityResult;",
        "initStandardIntegrityTokenProvider",
        "cloudProjectNumber",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "generateStandardIntegrityToken",
        "requestHash",
        "play_integrity_android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/play_integrity/android/h;

.field public b:Lcom/play_integrity/android/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic d(Lcom/play_integrity/android/b$e;Lcom/play_integrity/android/b$d;)LK5/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/play_integrity/android/j;->e(Lcom/play_integrity/android/b$e;Lcom/play_integrity/android/b$d;)LK5/E;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/play_integrity/android/b$e;Lcom/play_integrity/android/b$d;)LK5/E;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/play_integrity/android/b$e;->success(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, LK5/E;->a:LK5/E;

    .line 12
    .line 13
    return-object p0
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
.end method


# virtual methods
.method public a(Ljava/lang/String;Lb6/l;)V
    .locals 1

    .line 1
    const-string v0, "cloudProjectNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/play_integrity/android/j;->b:Lcom/play_integrity/android/q;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "standardPlayIntegrity"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/o;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/play_integrity/android/q;->o(Ljava/lang/String;Lb6/l;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public b(Ljava/lang/String;Lcom/play_integrity/android/b$e;)V
    .locals 2

    .line 1
    const-string v0, "nonce"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/play_integrity/android/j;->a:Lcom/play_integrity/android/h;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "playIntegrity"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/o;->v(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    new-instance v1, Lcom/play_integrity/android/i;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lcom/play_integrity/android/i;-><init>(Lcom/play_integrity/android/b$e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/play_integrity/android/h;->k(Ljava/lang/String;Lb6/l;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public c(Ljava/lang/String;Lb6/l;)V
    .locals 1

    .line 1
    const-string v0, "requestHash"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/play_integrity/android/j;->b:Lcom/play_integrity/android/q;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "standardPlayIntegrity"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/o;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/play_integrity/android/q;->g(Ljava/lang/String;Lb6/l;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public onAttachedToEngine(LR4/a$b;)V
    .locals 7

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LR4/a$b;->b()LW4/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lcom/play_integrity/android/d;->c(LW4/c;Lcom/play_integrity/android/b$b;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/play_integrity/android/w;->Z0:Lcom/play_integrity/android/w$a;

    .line 14
    .line 15
    invoke-virtual {p1}, LR4/a$b;->b()LW4/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "getBinaryMessenger(...)"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/play_integrity/android/w$a;->i(Lcom/play_integrity/android/w$a;LW4/c;Lcom/play_integrity/android/w;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/play_integrity/android/h;

    .line 32
    .line 33
    invoke-virtual {p1}, LR4/a$b;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lcom/play_integrity/android/h;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/play_integrity/android/j;->a:Lcom/play_integrity/android/h;

    .line 41
    .line 42
    new-instance v0, Lcom/play_integrity/android/q;

    .line 43
    .line 44
    invoke-virtual {p1}, LR4/a$b;->a()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "getApplicationContext(...)"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/play_integrity/android/q;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/play_integrity/android/j;->b:Lcom/play_integrity/android/q;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public onDetachedFromEngine(LR4/a$b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LR4/a$b;->b()LW4/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/play_integrity/android/d;->c(LW4/c;Lcom/play_integrity/android/b$b;)V

    .line 12
    .line 13
    .line 14
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
.end method
