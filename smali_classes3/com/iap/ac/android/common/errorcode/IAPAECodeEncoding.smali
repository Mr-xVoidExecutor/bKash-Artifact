.class public Lcom/iap/ac/android/common/errorcode/IAPAECodeEncoding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IAP_COMMON_BIZ_ERROR:Ljava/lang/String;

.field public static final IAP_ERROR_IDENTITY:Ljava/lang/String; = "AE"

.field public static final IAP_ERROR_VERSION:Ljava/lang/String; = "1"

.field public static final IAP_GATEWAY_OVERFLOW_ERROR:Ljava/lang/String;

.field public static final IAP_ILLEGAL_ARGUMENT:Ljava/lang/String;

.field public static final IAP_MOBILE_IDENTITY:Ljava/lang/String; = "02221000"

.field public static final IAP_NETWORK_ERROR:Ljava/lang/String;

.field public static final IAP_NETWORK_UNAVAILABLE_ERROR:Ljava/lang/String;

.field public static final IAP_REQUEST_TIMEOUT:Ljava/lang/String;

.field public static final IAP_RPC_DATA_PARSE_FAILED_ERROR:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "000"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/common/errorcode/IAPAECodeEncoding;->createErrorCode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/android/common/errorcode/IAPAECodeEncoding;->IAP_NETWORK_ERROR:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "001"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/common/errorcode/IAPAECodeEncoding;->createErrorCode(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/iap/ac/android/common/errorcode/IAPAECodeEncoding;->IAP_NETWORK_UNAVAILABLE_ERROR:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "002"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/iap/ac/android/common/errorcode/IAPAECodeEncoding;->createErrorCode(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/iap/ac/android/common/errorcode/IAPAECodeEncoding;->IAP_REQUEST_TIMEOUT:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "003"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/iap/ac/android/common/errorcode/IAPAECodeEncoding;->createErrorCode(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/iap/ac/android/common/errorcode/IAPAECodeEncoding;->IAP_RPC_DATA_PARSE_FAILED_ERROR:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "004"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/iap/ac/android/common/errorcode/IAPAECodeEncoding;->createErrorCode(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/iap/ac/android/common/errorcode/IAPAECodeEncoding;->IAP_ILLEGAL_ARGUMENT:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "020"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/iap/ac/android/common/errorcode/IAPAECodeEncoding;->createErrorCode(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/iap/ac/android/common/errorcode/IAPAECodeEncoding;->IAP_GATEWAY_OVERFLOW_ERROR:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "050"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/iap/ac/android/common/errorcode/IAPAECodeEncoding;->createErrorCode(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/iap/ac/android/common/errorcode/IAPAECodeEncoding;->IAP_COMMON_BIZ_ERROR:Ljava/lang/String;

    .line 56
    .line 57
    return-void
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

.method public static createErrorCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/iap/ac/android/common/errorcode/IAPAECodeEncoding;->createErrorCode(Ljava/lang/String;Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;Lcom/iap/ac/android/common/errorcode/IAPErrorType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createErrorCode(Ljava/lang/String;Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/common/errorcode/IAPAECodeEncoding;->createErrorCode(Ljava/lang/String;Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;Lcom/iap/ac/android/common/errorcode/IAPErrorType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createErrorCode(Ljava/lang/String;Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;Lcom/iap/ac/android/common/errorcode/IAPErrorType;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;->error:Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;

    :cond_1
    if-nez p2, :cond_2

    .line 3
    sget-object p2, Lcom/iap/ac/android/common/errorcode/IAPErrorType;->system:Lcom/iap/ac/android/common/errorcode/IAPErrorType;

    :cond_2
    const-string v0, "AE1"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/common/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2}, Lcom/iap/ac/android/common/errorcode/IAPErrorType;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "02221000"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createErrorCode(Ljava/lang/String;Lcom/iap/ac/android/common/errorcode/IAPErrorType;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Lcom/iap/ac/android/common/errorcode/IAPAECodeEncoding;->createErrorCode(Ljava/lang/String;Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;Lcom/iap/ac/android/common/errorcode/IAPErrorType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
