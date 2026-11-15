.class public final LP1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP1/i$a;
    }
.end annotation


# static fields
.field public static final b:LP1/i$a;

.field public static final c:LK5/i;


# instance fields
.field public final a:LW4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP1/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP1/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP1/i;->b:LP1/i$a;

    .line 8
    .line 9
    new-instance v0, LP1/g;

    .line 10
    .line 11
    invoke-direct {v0}, LP1/g;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LK5/j;->b(Lb6/a;)LK5/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LP1/i;->c:LK5/i;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(LW4/c;)V
    .locals 1

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LP1/i;->a:LW4/c;

    .line 10
    .line 11
    return-void
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

.method public static synthetic a(Lb6/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP1/i;->f(Lb6/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b()LP1/j;
    .locals 1

    .line 1
    invoke-static {}, LP1/i;->d()LP1/j;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()LK5/i;
    .locals 1

    .line 1
    sget-object v0, LP1/i;->c:LK5/i;

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
    .line 24
    .line 25
    .line 26
.end method

.method public static final d()LP1/j;
    .locals 1

    .line 1
    sget-object v0, LP1/j;->d:LP1/j;

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
    .line 24
    .line 25
    .line 26
.end method

.method public static final f(Lb6/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lb6/a;->invoke()Ljava/lang/Object;

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
.method public final e(LP1/n;Lb6/a;)V
    .locals 4

    .line 1
    const-string v0, "subscribedSimInformationArg"

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
    new-instance v0, LW4/a;

    .line 12
    .line 13
    iget-object v1, p0, LP1/i;->a:LW4/c;

    .line 14
    .line 15
    sget-object v2, LP1/i;->b:LP1/i$a;

    .line 16
    .line 17
    invoke-virtual {v2}, LP1/i$a;->a()LW4/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "dev.flutter.pigeon.PlatformListenerApi.emitSimInformation"

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v2}, LW4/a;-><init>(LW4/c;Ljava/lang/String;LW4/i;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LN5/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, LP1/h;

    .line 31
    .line 32
    invoke-direct {v1, p2}, LP1/h;-><init>(Lb6/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, LW4/a;->d(Ljava/lang/Object;LW4/a$e;)V

    .line 36
    .line 37
    .line 38
    return-void
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
