.class public final Ldev/steenbakker/mobile_scanner/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/steenbakker/mobile_scanner/K$a;,
        Ldev/steenbakker/mobile_scanner/K$b;
    }
.end annotation


# static fields
.field public static final c:Ldev/steenbakker/mobile_scanner/K$a;


# instance fields
.field public a:LW4/o;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/steenbakker/mobile_scanner/K$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/steenbakker/mobile_scanner/K$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldev/steenbakker/mobile_scanner/K;->c:Ldev/steenbakker/mobile_scanner/K$a;

    return-void
.end method

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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic a(Ldev/steenbakker/mobile_scanner/K;LW4/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/K;->a:LW4/o;

    .line 2
    .line 3
    return-void
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

.method public static final synthetic b(Ldev/steenbakker/mobile_scanner/K;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldev/steenbakker/mobile_scanner/K;->b:Z

    .line 2
    .line 3
    return-void
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
.method public final c()LW4/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/K;->a:LW4/o;

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

.method public final d(Landroid/app/Activity;)I
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.CAMERA"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final e(Landroid/app/Activity;Lb6/l;Ldev/steenbakker/mobile_scanner/K$b;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addPermissionListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ldev/steenbakker/mobile_scanner/K;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "MOBILE_SCANNER_CAMERA_PERMISSION_REQUEST_PENDING"

    .line 21
    .line 22
    invoke-interface {p3, p1}, Ldev/steenbakker/mobile_scanner/K$b;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Ldev/steenbakker/mobile_scanner/K;->d(Landroid/app/Activity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-interface {p3, p1}, Ldev/steenbakker/mobile_scanner/K$b;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/K;->a:LW4/o;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ldev/steenbakker/mobile_scanner/L;

    .line 43
    .line 44
    new-instance v2, Ldev/steenbakker/mobile_scanner/K$c;

    .line 45
    .line 46
    invoke-direct {v2, p0, p3}, Ldev/steenbakker/mobile_scanner/K$c;-><init>(Ldev/steenbakker/mobile_scanner/K;Ldev/steenbakker/mobile_scanner/K$b;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Ldev/steenbakker/mobile_scanner/L;-><init>(Ldev/steenbakker/mobile_scanner/K$b;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ldev/steenbakker/mobile_scanner/K;->a:LW4/o;

    .line 53
    .line 54
    invoke-interface {p2, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-boolean v1, p0, Ldev/steenbakker/mobile_scanner/K;->b:Z

    .line 58
    .line 59
    const-string p2, "android.permission.CAMERA"

    .line 60
    .line 61
    filled-new-array {p2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/16 p3, 0x786

    .line 66
    .line 67
    invoke-static {p1, p2, p3}, Landroidx/core/app/b;->y(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
