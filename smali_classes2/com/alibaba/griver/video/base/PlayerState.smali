.class public Lcom/alibaba/griver/video/base/PlayerState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_CONFIGURED:I = 0x1

.field public static final STATE_ERROR:I = -0x1

.field public static final STATE_INITED:I = 0x0

.field public static final STATE_PAUSED:I = 0x3

.field public static final STATE_PLAYING:I = 0x2

.field public static final STATE_STOPPED:I = 0x4

.field public static final STATE_UNKNOWN:I = -0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static state2String(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "Unknown"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "STATE_STOPPED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "STATE_PAUSED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p0, "STATE_PLAYING"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string p0, "STATE_CONFIGURED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string p0, "STATE_INITED"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    const-string p0, "STATE_ERROR"

    .line 37
    .line 38
    :goto_0
    return-object p0
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
.end method
