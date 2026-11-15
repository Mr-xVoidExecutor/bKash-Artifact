.class public Lcom/zoloz/android/phone/zdoc/constant/DocCodeConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ERROR_CAMERA:Ljava/lang/String; = "Z2001"

.field public static ERROR_SYSTEM:Ljava/lang/String; = "Z2000"

.field public static FAIL_RETRY:Ljava/lang/String; = "Z2007"

.field public static INTERRUPT:Ljava/lang/String; = "Z2005"

.field public static NETWORK_BAD:Ljava/lang/String; = "Z2003"

.field public static TIME_OUT:Ljava/lang/String; = "Z2004"

.field public static TOO_MANY_FAIL:Ljava/lang/String; = "Z2006"

.field public static USER_QUIT:Ljava/lang/String; = "Z2002"

.field private static map:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zoloz/android/phone/zdoc/constant/DocCodeConstants$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zoloz/android/phone/zdoc/constant/DocCodeConstants$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zoloz/android/phone/zdoc/constant/DocCodeConstants;->map:Ljava/util/Map;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/zoloz/android/phone/zdoc/constant/DocCodeConstants;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p0, v1, v0

    .line 15
    .line 16
    const-string p0, "%s(%s)"

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
