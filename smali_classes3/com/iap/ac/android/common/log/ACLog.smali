.class public final Lcom/iap/ac/android/common/log/ACLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z = false

.field public static sLogPrinter:Lcom/iap/ac/android/common/log/log/ILogPrinter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/log/log/LogPrinter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/common/log/log/LogPrinter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iap/ac/android/common/log/ACLog;->sLogPrinter:Lcom/iap/ac/android/common/log/log/ILogPrinter;

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
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/log/ACLog;->sLogPrinter:Lcom/iap/ac/android/common/log/log/ILogPrinter;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p0, p1}, Lcom/iap/ac/android/common/log/log/ILogPrinter;->doPrint(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 2
    sget-object v0, Lcom/iap/ac/android/common/log/ACLog;->sLogPrinter:Lcom/iap/ac/android/common/log/log/ILogPrinter;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/iap/ac/android/common/log/log/ILogPrinter;->doPrint(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/log/ACLog;->sLogPrinter:Lcom/iap/ac/android/common/log/log/ILogPrinter;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p0, p1}, Lcom/iap/ac/android/common/log/log/ILogPrinter;->doPrint(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 2
    sget-object v0, Lcom/iap/ac/android/common/log/ACLog;->sLogPrinter:Lcom/iap/ac/android/common/log/log/ILogPrinter;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/iap/ac/android/common/log/log/ILogPrinter;->doPrint(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/log/ACLog;->sLogPrinter:Lcom/iap/ac/android/common/log/log/ILogPrinter;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p0, p1}, Lcom/iap/ac/android/common/log/log/ILogPrinter;->doPrint(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 2
    sget-object v0, Lcom/iap/ac/android/common/log/ACLog;->sLogPrinter:Lcom/iap/ac/android/common/log/log/ILogPrinter;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/iap/ac/android/common/log/log/ILogPrinter;->doPrint(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static isDebuggable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/iap/ac/android/common/log/ACLog;->DEBUG:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static setDebuggable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/iap/ac/android/common/log/ACLog;->DEBUG:Z

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
.end method

.method public static setDebuggableByContext(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "setDebuggableByContext error: "

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 22
    .line 23
    and-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    sput-boolean p0, Lcom/iap/ac/android/common/log/ACLog;->DEBUG:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-static {v1, v0, p0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-static {v1, v0, p0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_2
    return-void
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

.method public static setLogPrinter(Lcom/iap/ac/android/common/log/log/ILogPrinter;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sput-object p0, Lcom/iap/ac/android/common/log/ACLog;->sLogPrinter:Lcom/iap/ac/android/common/log/log/ILogPrinter;

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
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/log/ACLog;->sLogPrinter:Lcom/iap/ac/android/common/log/log/ILogPrinter;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p0, p1}, Lcom/iap/ac/android/common/log/log/ILogPrinter;->doPrint(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 2
    sget-object v0, Lcom/iap/ac/android/common/log/ACLog;->sLogPrinter:Lcom/iap/ac/android/common/log/log/ILogPrinter;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/iap/ac/android/common/log/log/ILogPrinter;->doPrint(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/log/ACLog;->sLogPrinter:Lcom/iap/ac/android/common/log/log/ILogPrinter;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p0, p1}, Lcom/iap/ac/android/common/log/log/ILogPrinter;->doPrint(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 2
    sget-object v0, Lcom/iap/ac/android/common/log/ACLog;->sLogPrinter:Lcom/iap/ac/android/common/log/log/ILogPrinter;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/iap/ac/android/common/log/log/ILogPrinter;->doPrint(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 3

    .line 3
    sget-object v0, Lcom/iap/ac/android/common/log/ACLog;->sLogPrinter:Lcom/iap/ac/android/common/log/log/ILogPrinter;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2, p1}, Lcom/iap/ac/android/common/log/log/ILogPrinter;->doPrint(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method
