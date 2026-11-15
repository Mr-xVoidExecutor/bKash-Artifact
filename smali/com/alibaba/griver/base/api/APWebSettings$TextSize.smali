.class public final enum Lcom/alibaba/griver/base/api/APWebSettings$TextSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/base/api/APWebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/griver/base/api/APWebSettings$TextSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

.field public static final enum LARGER:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

.field public static final enum LARGEST:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

.field public static final enum NORMAL:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

.field public static final enum SMALLER:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

.field public static final enum SMALLEST:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x32

    .line 5
    .line 6
    const-string v3, "SMALLEST"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->SMALLEST:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 12
    .line 13
    new-instance v2, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x4b

    .line 17
    .line 18
    const-string v5, "SMALLER"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->SMALLER:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 24
    .line 25
    new-instance v4, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v6, 0x64

    .line 29
    .line 30
    const-string v7, "NORMAL"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->NORMAL:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 36
    .line 37
    new-instance v6, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/16 v8, 0x96

    .line 41
    .line 42
    const-string v9, "LARGER"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->LARGER:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 48
    .line 49
    new-instance v8, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const/16 v10, 0xc8

    .line 53
    .line 54
    const-string v11, "LARGEST"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->LARGEST:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 60
    .line 61
    const/4 v10, 0x5

    .line 62
    new-array v10, v10, [Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

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
    sput-object v10, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->$VALUES:[Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->value:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/griver/base/api/APWebSettings$TextSize;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

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

.method public static values()[Lcom/alibaba/griver/base/api/APWebSettings$TextSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->$VALUES:[Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

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
