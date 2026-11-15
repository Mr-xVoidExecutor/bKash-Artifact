.class public final enum Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;

.field public static final enum MORE:Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;

.field public static final enum NONE:Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;

.field public static final enum NUM:Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;

.field public static final enum POINT:Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;

.field public static final enum TEXT:Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "none"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;->NONE:Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;

    .line 12
    .line 13
    new-instance v2, Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "point"

    .line 17
    .line 18
    const-string v5, "POINT"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;->POINT:Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;

    .line 24
    .line 25
    new-instance v4, Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "num"

    .line 29
    .line 30
    const-string v7, "NUM"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;->NUM:Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;

    .line 36
    .line 37
    new-instance v6, Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "text"

    .line 41
    .line 42
    const-string v9, "TEXT"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;->TEXT:Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;

    .line 48
    .line 49
    new-instance v8, Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "more"

    .line 53
    .line 54
    const-string v11, "MORE"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;->MORE:Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;

    .line 60
    .line 61
    const/4 v10, 0x5

    .line 62
    new-array v10, v10, [Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;

    .line 63
    .line 64
    aput-object v0, v10, v1

    .line 65
    .line 66
    aput-object v2, v10, v3

    .line 67
    .line 68
    aput-object v4, v10, v5

    .line 69
    .line 70
    aput-object v6, v10, v7

    .line 71
    .line 72
    aput-object v8, v10, v9

    .line 73
    .line 74
    sput-object v10, Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;->$VALUES:[Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    iput-object p3, p0, Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;->value:Ljava/lang/String;

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
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;->values()[Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;->NONE:Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;

    .line 26
    .line 27
    return-object p0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;

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
.end method

.method public static values()[Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;->$VALUES:[Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;

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
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;->value:Ljava/lang/String;

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
