.class public Lcom/alipay/iap/android/aplog/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ALL:Lcom/alipay/iap/android/aplog/api/c;

.field public static final ALL_INT:I = -0x80000000

.field public static final DEBUG:Lcom/alipay/iap/android/aplog/api/c;

.field public static final DEBUG_INT:I = 0x2710

.field public static final ERROR:Lcom/alipay/iap/android/aplog/api/c;

.field public static final ERROR_INT:I = 0x9c40

.field public static final INFO:Lcom/alipay/iap/android/aplog/api/c;

.field public static final INFO_INT:I = 0x4e20

.field public static final LOGGER_HIGH:Lcom/alipay/iap/android/aplog/api/c;

.field public static final LOGGER_LOW:Lcom/alipay/iap/android/aplog/api/c;

.field public static final LOGGER_MEDIUM:Lcom/alipay/iap/android/aplog/api/c;

.field public static final OFF:Lcom/alipay/iap/android/aplog/api/c;

.field public static final OFF_INT:I = 0x1388

.field public static final VERBOSE:Lcom/alipay/iap/android/aplog/api/c;

.field public static final VERBOSE_INT:I = 0x1388

.field public static final WARN:Lcom/alipay/iap/android/aplog/api/c;

.field public static final WARN_INT:I = 0x7530

.field private static final serialVersionUID:J = -0xb4c3d0f032cb399L


# instance fields
.field public levelInt:I

.field public levelStr:Ljava/lang/String;

.field public loggerLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/iap/android/aplog/api/c;

    .line 2
    .line 3
    const v1, 0x9c40

    .line 4
    .line 5
    .line 6
    const-string v2, "E"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/alipay/iap/android/aplog/api/c;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/iap/android/aplog/api/c;->ERROR:Lcom/alipay/iap/android/aplog/api/c;

    .line 12
    .line 13
    new-instance v0, Lcom/alipay/iap/android/aplog/api/c;

    .line 14
    .line 15
    const/16 v1, 0x7530

    .line 16
    .line 17
    const-string v2, "W"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/alipay/iap/android/aplog/api/c;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/alipay/iap/android/aplog/api/c;->WARN:Lcom/alipay/iap/android/aplog/api/c;

    .line 23
    .line 24
    new-instance v0, Lcom/alipay/iap/android/aplog/api/c;

    .line 25
    .line 26
    const/16 v1, 0x4e20

    .line 27
    .line 28
    const-string v2, "I"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/alipay/iap/android/aplog/api/c;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/alipay/iap/android/aplog/api/c;->INFO:Lcom/alipay/iap/android/aplog/api/c;

    .line 34
    .line 35
    new-instance v0, Lcom/alipay/iap/android/aplog/api/c;

    .line 36
    .line 37
    const/16 v1, 0x2710

    .line 38
    .line 39
    const-string v2, "D"

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/alipay/iap/android/aplog/api/c;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/alipay/iap/android/aplog/api/c;->DEBUG:Lcom/alipay/iap/android/aplog/api/c;

    .line 45
    .line 46
    new-instance v0, Lcom/alipay/iap/android/aplog/api/c;

    .line 47
    .line 48
    const-string v1, "V"

    .line 49
    .line 50
    const/16 v2, 0x1388

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/alipay/iap/android/aplog/api/c;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/alipay/iap/android/aplog/api/c;->VERBOSE:Lcom/alipay/iap/android/aplog/api/c;

    .line 56
    .line 57
    new-instance v0, Lcom/alipay/iap/android/aplog/api/c;

    .line 58
    .line 59
    const-string v1, "OFF"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lcom/alipay/iap/android/aplog/api/c;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/alipay/iap/android/aplog/api/c;->OFF:Lcom/alipay/iap/android/aplog/api/c;

    .line 65
    .line 66
    new-instance v0, Lcom/alipay/iap/android/aplog/api/c;

    .line 67
    .line 68
    const/high16 v1, -0x80000000

    .line 69
    .line 70
    const-string v2, "ALL"

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lcom/alipay/iap/android/aplog/api/c;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/alipay/iap/android/aplog/api/c;->ALL:Lcom/alipay/iap/android/aplog/api/c;

    .line 76
    .line 77
    new-instance v0, Lcom/alipay/iap/android/aplog/api/c;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, v1}, Lcom/alipay/iap/android/aplog/api/c;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/alipay/iap/android/aplog/api/c;->LOGGER_HIGH:Lcom/alipay/iap/android/aplog/api/c;

    .line 84
    .line 85
    new-instance v0, Lcom/alipay/iap/android/aplog/api/c;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {v0, v1}, Lcom/alipay/iap/android/aplog/api/c;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/alipay/iap/android/aplog/api/c;->LOGGER_MEDIUM:Lcom/alipay/iap/android/aplog/api/c;

    .line 92
    .line 93
    new-instance v0, Lcom/alipay/iap/android/aplog/api/c;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, v1}, Lcom/alipay/iap/android/aplog/api/c;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/alipay/iap/android/aplog/api/c;->LOGGER_LOW:Lcom/alipay/iap/android/aplog/api/c;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/iap/android/aplog/api/c;->loggerLevel:I

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/alipay/iap/android/aplog/api/c;->loggerLevel:I

    .line 5
    iput p1, p0, Lcom/alipay/iap/android/aplog/api/c;->levelInt:I

    .line 6
    iput-object p2, p0, Lcom/alipay/iap/android/aplog/api/c;->levelStr:Ljava/lang/String;

    return-void
.end method

.method public static toLevel(I)Lcom/alipay/iap/android/aplog/api/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/iap/android/aplog/api/c;->DEBUG:Lcom/alipay/iap/android/aplog/api/c;

    invoke-static {p0, v0}, Lcom/alipay/iap/android/aplog/api/c;->toLevel(ILcom/alipay/iap/android/aplog/api/c;)Lcom/alipay/iap/android/aplog/api/c;

    move-result-object p0

    return-object p0
.end method

.method public static toLevel(ILcom/alipay/iap/android/aplog/api/c;)Lcom/alipay/iap/android/aplog/api/c;
    .locals 1

    const/16 v0, 0x1388

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2710

    if-eq p0, v0, :cond_3

    const/16 v0, 0x4e20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7530

    if-eq p0, v0, :cond_1

    const v0, 0x9c40

    if-eq p0, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/iap/android/aplog/api/c;->ERROR:Lcom/alipay/iap/android/aplog/api/c;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/alipay/iap/android/aplog/api/c;->WARN:Lcom/alipay/iap/android/aplog/api/c;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/alipay/iap/android/aplog/api/c;->INFO:Lcom/alipay/iap/android/aplog/api/c;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/alipay/iap/android/aplog/api/c;->DEBUG:Lcom/alipay/iap/android/aplog/api/c;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/alipay/iap/android/aplog/api/c;->VERBOSE:Lcom/alipay/iap/android/aplog/api/c;

    return-object p0
.end method

.method public static toLevel(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/api/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/iap/android/aplog/api/c;->DEBUG:Lcom/alipay/iap/android/aplog/api/c;

    invoke-static {p0, v0}, Lcom/alipay/iap/android/aplog/api/c;->toLevel(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/c;)Lcom/alipay/iap/android/aplog/api/c;

    move-result-object p0

    return-object p0
.end method

.method public static toLevel(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/c;)Lcom/alipay/iap/android/aplog/api/c;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    .line 8
    :cond_0
    const-string v0, "ALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object p0, Lcom/alipay/iap/android/aplog/api/c;->ALL:Lcom/alipay/iap/android/aplog/api/c;

    return-object p0

    .line 10
    :cond_1
    const-string v0, "TRACE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object p0, Lcom/alipay/iap/android/aplog/api/c;->VERBOSE:Lcom/alipay/iap/android/aplog/api/c;

    return-object p0

    .line 12
    :cond_2
    const-string v0, "DEBUG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object p0, Lcom/alipay/iap/android/aplog/api/c;->DEBUG:Lcom/alipay/iap/android/aplog/api/c;

    return-object p0

    .line 14
    :cond_3
    const-string v0, "INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    sget-object p0, Lcom/alipay/iap/android/aplog/api/c;->INFO:Lcom/alipay/iap/android/aplog/api/c;

    return-object p0

    .line 16
    :cond_4
    const-string v0, "WARN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sget-object p0, Lcom/alipay/iap/android/aplog/api/c;->WARN:Lcom/alipay/iap/android/aplog/api/c;

    return-object p0

    .line 18
    :cond_5
    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    sget-object p0, Lcom/alipay/iap/android/aplog/api/c;->ERROR:Lcom/alipay/iap/android/aplog/api/c;

    return-object p0

    .line 20
    :cond_6
    const-string v0, "OFF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 21
    sget-object p0, Lcom/alipay/iap/android/aplog/api/c;->OFF:Lcom/alipay/iap/android/aplog/api/c;

    return-object p0

    :cond_7
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/api/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/iap/android/aplog/api/c;->DEBUG:Lcom/alipay/iap/android/aplog/api/c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alipay/iap/android/aplog/api/c;->toLevel(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/c;)Lcom/alipay/iap/android/aplog/api/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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


# virtual methods
.method public isGreaterOrEqual(Lcom/alipay/iap/android/aplog/api/c;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/iap/android/aplog/api/c;->levelInt:I

    .line 2
    .line 3
    iget p1, p1, Lcom/alipay/iap/android/aplog/api/c;->levelInt:I

    .line 4
    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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

.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/iap/android/aplog/api/c;->levelInt:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/api/c;->levelStr:Ljava/lang/String;

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
