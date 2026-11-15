.class public Lcom/alipay/plus/security/lite/SecLiteException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static DECRYPT_INTERNAL_ERROR:Lcom/alipay/plus/security/lite/SecLiteException; = null

.field public static ENCRYPT_INTERNAL_ERROR:Lcom/alipay/plus/security/lite/SecLiteException; = null

.field public static ENCRYPT_PARAMS_ERROR:Lcom/alipay/plus/security/lite/SecLiteException; = null

.field public static final ERROR_API_KEY_OR_SIGN:I = -0x65

.field public static final ERROR_NULL_CONTEXT:I = -0x64

.field public static UNKNOWN_ERROR:Lcom/alipay/plus/security/lite/SecLiteException;


# instance fields
.field public errorCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/plus/security/lite/SecLiteException;

    .line 2
    .line 3
    const-string v1, "Params error"

    .line 4
    .line 5
    const/16 v2, 0xc9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alipay/plus/security/lite/SecLiteException;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/plus/security/lite/SecLiteException;->ENCRYPT_PARAMS_ERROR:Lcom/alipay/plus/security/lite/SecLiteException;

    .line 11
    .line 12
    new-instance v0, Lcom/alipay/plus/security/lite/SecLiteException;

    .line 13
    .line 14
    const-string v1, "Internal encrypt error"

    .line 15
    .line 16
    const/16 v2, 0xca

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/alipay/plus/security/lite/SecLiteException;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/alipay/plus/security/lite/SecLiteException;->ENCRYPT_INTERNAL_ERROR:Lcom/alipay/plus/security/lite/SecLiteException;

    .line 22
    .line 23
    new-instance v0, Lcom/alipay/plus/security/lite/SecLiteException;

    .line 24
    .line 25
    const-string v1, "Internal decrypt error"

    .line 26
    .line 27
    const/16 v2, 0xcb

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/alipay/plus/security/lite/SecLiteException;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/alipay/plus/security/lite/SecLiteException;->DECRYPT_INTERNAL_ERROR:Lcom/alipay/plus/security/lite/SecLiteException;

    .line 33
    .line 34
    new-instance v0, Lcom/alipay/plus/security/lite/SecLiteException;

    .line 35
    .line 36
    const-string v1, "Unknown error"

    .line 37
    .line 38
    const/16 v2, 0xcc

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/alipay/plus/security/lite/SecLiteException;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/alipay/plus/security/lite/SecLiteException;->UNKNOWN_ERROR:Lcom/alipay/plus/security/lite/SecLiteException;

    .line 44
    .line 45
    return-void
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

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/plus/security/lite/SecLiteException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lcom/alipay/plus/security/lite/SecLiteException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput p3, p0, Lcom/alipay/plus/security/lite/SecLiteException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput p2, p0, Lcom/alipay/plus/security/lite/SecLiteException;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/plus/security/lite/SecLiteException;->errorCode:I

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

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/plus/security/lite/SecLiteException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/plus/security/lite/SecLiteException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/plus/security/lite/SecLiteException;->errorCode:I

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
.end method
