.class public final enum Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/refresh/RefreshHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RefreshState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

.field public static final enum NONE:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

.field public static final enum PREPARE_TO_SECOND_FLOOR:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

.field public static final enum PULL_TO_REFRESH:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

.field public static final enum REFRESHING:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

.field public static final enum RELEASE_TO_REFRESH:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

.field public static final enum SECOND_FLOOR_END:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

.field public static final enum SECOND_FLOOR_START:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->NONE:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 12
    .line 13
    const-string v3, "PULL_TO_REFRESH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->PULL_TO_REFRESH:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 20
    .line 21
    new-instance v3, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 22
    .line 23
    const-string v5, "RELEASE_TO_REFRESH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->RELEASE_TO_REFRESH:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 30
    .line 31
    new-instance v5, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 32
    .line 33
    const-string v7, "REFRESHING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->REFRESHING:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 40
    .line 41
    new-instance v7, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 42
    .line 43
    const-string v9, "PREPARE_TO_SECOND_FLOOR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->PREPARE_TO_SECOND_FLOOR:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 50
    .line 51
    new-instance v9, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 52
    .line 53
    const-string v11, "SECOND_FLOOR_START"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->SECOND_FLOOR_START:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 60
    .line 61
    new-instance v11, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 62
    .line 63
    const-string v13, "SECOND_FLOOR_END"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->SECOND_FLOOR_END:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->$VALUES:[Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 89
    .line 90
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

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

.method public static values()[Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->$VALUES:[Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

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
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/griver/ui/refresh/RefreshHeader$1;->$SwitchMap$com$alibaba$griver$ui$refresh$RefreshHeader$RefreshState:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v0, "SECOND_FLOOR_END"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const-string v0, "SECOND_FLOOR_START"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    const-string v0, "PREPARE_TO_SECOND_FLOOR"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    const-string v0, "REFRESHING"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    const-string v0, "RELEASE_TO_REFRESH"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_5
    const-string v0, "PULL_TO_REFRESH"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_6
    const-string v0, "NONE"

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
