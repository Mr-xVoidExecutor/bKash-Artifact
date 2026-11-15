.class public final enum Lcom/alipay/iap/android/aplog/a/d/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/iap/android/aplog/a/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MONITORPOINT_FOOTPRINT:Lcom/alipay/iap/android/aplog/a/d/a;

.field public static final enum MONITORPOINT_KEYBIZTRACE:Lcom/alipay/iap/android/aplog/a/d/a;

.field public static final enum MONITORPOINT_PERFORMANCE:Lcom/alipay/iap/android/aplog/a/d/a;

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/iap/android/aplog/a/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic b:[Lcom/alipay/iap/android/aplog/a/d/a;


# instance fields
.field private desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/iap/android/aplog/a/d/a;

    .line 2
    .line 3
    const-string v1, "performance"

    .line 4
    .line 5
    const-string v2, "MONITORPOINT_PERFORMANCE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/alipay/iap/android/aplog/a/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/iap/android/aplog/a/d/a;->MONITORPOINT_PERFORMANCE:Lcom/alipay/iap/android/aplog/a/d/a;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/iap/android/aplog/a/d/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v4, "footprint"

    .line 17
    .line 18
    const-string v5, "MONITORPOINT_FOOTPRINT"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lcom/alipay/iap/android/aplog/a/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alipay/iap/android/aplog/a/d/a;->MONITORPOINT_FOOTPRINT:Lcom/alipay/iap/android/aplog/a/d/a;

    .line 24
    .line 25
    new-instance v4, Lcom/alipay/iap/android/aplog/a/d/a;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "keybiztrace"

    .line 29
    .line 30
    const-string v7, "MONITORPOINT_KEYBIZTRACE"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/alipay/iap/android/aplog/a/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/alipay/iap/android/aplog/a/d/a;->MONITORPOINT_KEYBIZTRACE:Lcom/alipay/iap/android/aplog/a/d/a;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    new-array v6, v6, [Lcom/alipay/iap/android/aplog/a/d/a;

    .line 39
    .line 40
    aput-object v0, v6, v3

    .line 41
    .line 42
    aput-object v1, v6, v2

    .line 43
    .line 44
    aput-object v4, v6, v5

    .line 45
    .line 46
    sput-object v6, Lcom/alipay/iap/android/aplog/a/d/a;->b:[Lcom/alipay/iap/android/aplog/a/d/a;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/alipay/iap/android/aplog/a/d/a;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {}, Lcom/alipay/iap/android/aplog/a/d/a;->values()[Lcom/alipay/iap/android/aplog/a/d/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v1, v0

    .line 60
    :goto_0
    if-ge v3, v1, :cond_0

    .line 61
    .line 62
    aget-object v4, v0, v3

    .line 63
    .line 64
    sget-object v5, Lcom/alipay/iap/android/aplog/a/d/a;->a:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v6, v4, Lcom/alipay/iap/android/aplog/a/d/a;->desc:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/2addr v3, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
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
    .line 101
    .line 102
    .line 103
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alipay/iap/android/aplog/a/d/a;->desc:Ljava/lang/String;

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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static fromString(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/a/d/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/iap/android/aplog/a/d/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/iap/android/aplog/a/d/a;

    .line 8
    .line 9
    return-object p0
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

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/a/d/a;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/iap/android/aplog/a/d/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/iap/android/aplog/a/d/a;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/alipay/iap/android/aplog/a/d/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/iap/android/aplog/a/d/a;->b:[Lcom/alipay/iap/android/aplog/a/d/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/iap/android/aplog/a/d/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/iap/android/aplog/a/d/a;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public getDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/a/d/a;->desc:Ljava/lang/String;

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
