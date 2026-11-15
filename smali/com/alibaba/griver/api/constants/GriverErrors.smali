.class public interface abstract Lcom/alibaba/griver/api/constants/GriverErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_IS_BANNED:I = 0x2774

.field public static final ERROR_APPID_EXCEPTION:Ljava/lang/String; = "10001"

.field public static final ERROR_APPX_VERSION_TOO_LOW:Ljava/lang/String; = "10012"

.field public static final ERROR_APP_CLOSED_ABNORMAL:Ljava/lang/String; = "20000"

.field public static final ERROR_APP_EMBEDDED_URL_EMPTY:Ljava/lang/String; = "10015"

.field public static final ERROR_APP_EXPIRES:Ljava/lang/String; = "10005"

.field public static final ERROR_APP_PACKAGE_URL_EMPTY:Ljava/lang/String; = "10014"

.field public static final ERROR_APP_SUSPENDED:Ljava/lang/String; = "1002"

.field public static final ERROR_DOWNLOAD_FAILED:Ljava/lang/String; = "10009"

.field public static final ERROR_DYNAMIC_RESOURCE_LOAD_FAILED:Ljava/lang/String; = "10030"

.field public static final ERROR_INCREMENTAL_UPDATE:Ljava/lang/String; = "10007"

.field public static final ERROR_LAST_LAUNCH_NOT_END:Ljava/lang/String; = "10004"

.field public static final ERROR_LAUNCH_INTERCEPTED:Ljava/lang/String; = "10011"

.field public static final ERROR_MODULE_INSPECTION_NOT_INTEGRATED:Ljava/lang/String; = "10040"

.field public static final ERROR_NO_APP_INFO:Ljava/lang/String; = "10003"

.field public static final ERROR_NO_LOCAL_RESOURCE:Ljava/lang/String; = "10008"

.field public static final ERROR_PREPARE_TIMEOUT:Ljava/lang/String; = "10010"

.field public static final ERROR_REMOVED_CODE:Ljava/lang/String; = "1001"

.field public static final ERROR_UNKNOWN:Ljava/lang/String; = "10000"

.field public static final ERROR_UNZIP_FAILED:Ljava/lang/String; = "10002"

.field public static final ERROR_VERIFY_APP:Ljava/lang/String; = "10006"

.field public static final GRV_CONTAINER_API_ERROR_PARAM:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GRV_CONTAINER_NOT_INITIALIZED:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GRV_CONTAINER_NOT_INITIALIZED_CODE:I = 0x15f93

.field public static final GRV_CONTAINER_NOT_UNKNOWN:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INITIALIZE_AUTHENTICATION_FAILED:I = 0x15f91

.field public static final INITIALIZE_ERROR_PARAM:I = 0x15f92

.field public static final INITIALIZE_EXCEPTION:I = 0x15f90

.field public static final INVALID_PARAMETER:I = 0x2

.field public static final NETWORK_ERROR:I = 0x2778

.field public static final UNKNOWN_ERROR:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const v1, 0x15f92

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "GRV_CONTAINER_API_ERROR_PARAM"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alibaba/griver/api/constants/GriverErrors;->GRV_CONTAINER_API_ERROR_PARAM:Landroid/util/Pair;

    .line 16
    .line 17
    new-instance v0, Landroid/util/Pair;

    .line 18
    .line 19
    const v1, 0x15f93

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "GRV_CONTAINER_NOT_INITIALIZED"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/alibaba/griver/api/constants/GriverErrors;->GRV_CONTAINER_NOT_INITIALIZED:Landroid/util/Pair;

    .line 32
    .line 33
    new-instance v0, Landroid/util/Pair;

    .line 34
    .line 35
    const-string v1, "10000"

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "GRV_CONTAINER_ERROR_UNKNOWN"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/alibaba/griver/api/constants/GriverErrors;->GRV_CONTAINER_NOT_UNKNOWN:Landroid/util/Pair;

    .line 51
    .line 52
    return-void
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
.end method
