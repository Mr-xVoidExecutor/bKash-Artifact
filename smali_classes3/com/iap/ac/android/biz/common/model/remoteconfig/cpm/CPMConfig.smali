.class public Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clientIndexValidHours:I

.field public clientOtpSeedValidHours:I

.field public clientPublicKey:Ljava/lang/String;

.field public codeIssuer:Ljava/lang/String;

.field public codeType:Ljava/lang/String;

.field public decodeWindowLeft:I

.field public decodeWindowRight:I

.field public encodeFrequency:I

.field public encodeNum:I

.field public onlineCode:Z

.field public otpGenerateInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;->onlineCode:Z

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;->encodeNum:I

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    iput v0, p0, Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;->encodeFrequency:I

    .line 13
    .line 14
    const/16 v0, -0x3c

    .line 15
    .line 16
    iput v0, p0, Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;->decodeWindowLeft:I

    .line 17
    .line 18
    const/16 v0, 0x3c

    .line 19
    .line 20
    iput v0, p0, Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;->decodeWindowRight:I

    .line 21
    .line 22
    return-void
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
.end method
