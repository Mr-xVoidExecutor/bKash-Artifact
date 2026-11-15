.class public Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static NETWORK_TIMEOUT:Ljava/lang/String; = "Z1011"

.field public static ZCODE_AUTH_BIO_ERROR:Ljava/lang/String; = "Z1022"

.field public static ZCODE_ERROR_CAMERA_NO_DEVICE:Ljava/lang/String; = "Z1002"

.field public static ZCODE_ERROR_CAMERA_OPEN_FAILED:Ljava/lang/String; = "Z1020"

.field public static ZCODE_ERROR_CAMERA_STREAM_ERROR:Ljava/lang/String; = "Z1021"

.field public static ZCODE_FIRST_LOGIN:Ljava/lang/String; = "Z1015"

.field public static ZCODE_IFAA_ERROR:Ljava/lang/String; = "Z1014"

.field public static ZCODE_INIT_TOYGER_ERROR:Ljava/lang/String; = "Z1001"

.field public static ZCODE_INTERUPT_RESUME:Ljava/lang/String; = "Z1009"

.field public static ZCODE_LIVENESS_ERROR:Ljava/lang/String; = "Z1013"

.field public static ZCODE_MODEL_LOAD_ERROR:Ljava/lang/String; = "Z1023"

.field public static ZCODE_NETWORK_ERROR:Ljava/lang/String; = "Z1012"

.field public static ZCODE_NO_CAMERA_PERMISSION:Ljava/lang/String; = "Z1019"

.field public static ZCODE_NO_FRANT_CAMERA:Ljava/lang/String; = "Z1018"

.field public static ZCODE_OS_VERSION_LOW:Ljava/lang/String; = "Z1004"

.field public static ZCODE_OUT_TIME:Ljava/lang/String; = "Z1006"

.field public static ZCODE_OVER_TIME:Ljava/lang/String; = "Z1005"

.field public static ZCODE_PROGURD_ERROR:Ljava/lang/String; = "Z1010"

.field public static ZCODE_RETRY_ALERT:Ljava/lang/String; = "Z1016"

.field public static ZCODE_SYSTEM_EXC:Ljava/lang/String; = "Z1000"

.field public static ZCODE_UNSUPPORTED_CPU:Ljava/lang/String; = "Z1003"

.field public static ZCODE_USER_BACK:Ljava/lang/String; = "Z1008"

.field public static ZCODE_ZIM_IS_BUSY:Ljava/lang/String; = "Z1024"

.field private static map:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->map:Ljava/util/Map;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->map:Ljava/util/Map;

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
    .line 27
    .line 28
    .line 29
.end method
