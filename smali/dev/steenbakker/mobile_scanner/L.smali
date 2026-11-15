.class public final Ldev/steenbakker/mobile_scanner/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/o;


# instance fields
.field public final a:Ldev/steenbakker/mobile_scanner/K$b;

.field public b:Z


# direct methods
.method public constructor <init>(Ldev/steenbakker/mobile_scanner/K$b;)V
    .locals 1

    .line 1
    const-string v0, "resultCallback"

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
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/L;->a:Ldev/steenbakker/mobile_scanner/K$b;

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
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Ldev/steenbakker/mobile_scanner/L;->b:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    const/16 p2, 0x786

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ldev/steenbakker/mobile_scanner/L;->b:Z

    .line 23
    .line 24
    array-length p2, p3

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    aget p2, p3, v0

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Ldev/steenbakker/mobile_scanner/L;->a:Ldev/steenbakker/mobile_scanner/K$b;

    .line 33
    .line 34
    const-string p3, "MOBILE_SCANNER_CAMERA_PERMISSION_DENIED"

    .line 35
    .line 36
    invoke-interface {p2, p3}, Ldev/steenbakker/mobile_scanner/K$b;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p2, p0, Ldev/steenbakker/mobile_scanner/L;->a:Ldev/steenbakker/mobile_scanner/K$b;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-interface {p2, p3}, Ldev/steenbakker/mobile_scanner/K$b;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return p1

    .line 47
    :cond_3
    :goto_2
    return v0
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
