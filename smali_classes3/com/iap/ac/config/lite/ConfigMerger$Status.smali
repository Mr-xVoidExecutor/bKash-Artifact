.class public final enum Lcom/iap/ac/config/lite/ConfigMerger$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/config/lite/ConfigMerger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/config/lite/ConfigMerger$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iap/ac/config/lite/ConfigMerger$Status;

.field public static final enum INITIALIZED:Lcom/iap/ac/config/lite/ConfigMerger$Status;

.field public static final enum INVALID:Lcom/iap/ac/config/lite/ConfigMerger$Status;

.field public static final enum SHUTDOWN:Lcom/iap/ac/config/lite/ConfigMerger$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/iap/ac/config/lite/ConfigMerger$Status;

    .line 2
    .line 3
    const-string v1, "INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/config/lite/ConfigMerger$Status;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/iap/ac/config/lite/ConfigMerger$Status;->INVALID:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    .line 10
    .line 11
    new-instance v1, Lcom/iap/ac/config/lite/ConfigMerger$Status;

    .line 12
    .line 13
    const-string v3, "INITIALIZED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/iap/ac/config/lite/ConfigMerger$Status;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/iap/ac/config/lite/ConfigMerger$Status;->INITIALIZED:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    .line 20
    .line 21
    new-instance v3, Lcom/iap/ac/config/lite/ConfigMerger$Status;

    .line 22
    .line 23
    const-string v5, "SHUTDOWN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/iap/ac/config/lite/ConfigMerger$Status;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/iap/ac/config/lite/ConfigMerger$Status;->SHUTDOWN:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/iap/ac/config/lite/ConfigMerger$Status;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/iap/ac/config/lite/ConfigMerger$Status;->$VALUES:[Lcom/iap/ac/config/lite/ConfigMerger$Status;

    .line 41
    .line 42
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigMerger$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/config/lite/ConfigMerger$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iap/ac/config/lite/ConfigMerger$Status;

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
.end method

.method public static values()[Lcom/iap/ac/config/lite/ConfigMerger$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/config/lite/ConfigMerger$Status;->$VALUES:[Lcom/iap/ac/config/lite/ConfigMerger$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/iap/ac/config/lite/ConfigMerger$Status;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/iap/ac/config/lite/ConfigMerger$Status;

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
.end method


# virtual methods
.method public isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/config/lite/ConfigMerger$Status;->INITIALIZED:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public isInitializedOrShutdown()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger$Status;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger$Status;->isShutdown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
    .line 19
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/config/lite/ConfigMerger$Status;->SHUTDOWN:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
