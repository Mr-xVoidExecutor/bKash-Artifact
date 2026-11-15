.class final Lcom/google/android/gms/internal/ads/zzihn;
.super Lcom/google/android/gms/internal/ads/zzihm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza([BII)Z
    .locals 8

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    aget-byte v0, p1, p2

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-lt p2, p3, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_2
    add-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    aget-byte v2, p1, p2

    .line 21
    .line 22
    if-gez v2, :cond_b

    .line 23
    .line 24
    const/16 v3, -0x20

    .line 25
    .line 26
    const/16 v4, -0x41

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-ge v2, v3, :cond_5

    .line 30
    .line 31
    if-lt v1, p3, :cond_4

    .line 32
    .line 33
    :cond_3
    :goto_2
    move v0, v5

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    const/16 v3, -0x3e

    .line 36
    .line 37
    if-lt v2, v3, :cond_3

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    aget-byte v1, p1, v1

    .line 42
    .line 43
    if-le v1, v4, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    const/16 v6, -0x10

    .line 47
    .line 48
    if-ge v2, v6, :cond_9

    .line 49
    .line 50
    add-int/lit8 v6, p3, -0x1

    .line 51
    .line 52
    if-lt v1, v6, :cond_6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    add-int/lit8 v6, p2, 0x2

    .line 56
    .line 57
    aget-byte v1, p1, v1

    .line 58
    .line 59
    if-gt v1, v4, :cond_3

    .line 60
    .line 61
    const/16 v7, -0x60

    .line 62
    .line 63
    if-ne v2, v3, :cond_7

    .line 64
    .line 65
    if-lt v1, v7, :cond_3

    .line 66
    .line 67
    :cond_7
    const/16 v3, -0x13

    .line 68
    .line 69
    if-ne v2, v3, :cond_8

    .line 70
    .line 71
    if-ge v1, v7, :cond_3

    .line 72
    .line 73
    :cond_8
    add-int/lit8 p2, p2, 0x3

    .line 74
    .line 75
    aget-byte v1, p1, v6

    .line 76
    .line 77
    if-le v1, v4, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_9
    add-int/lit8 v3, p3, -0x2

    .line 81
    .line 82
    if-lt v1, v3, :cond_a

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    add-int/lit8 v3, p2, 0x2

    .line 86
    .line 87
    aget-byte v1, p1, v1

    .line 88
    .line 89
    if-gt v1, v4, :cond_3

    .line 90
    .line 91
    shl-int/lit8 v2, v2, 0x1c

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x70

    .line 94
    .line 95
    add-int/2addr v2, v1

    .line 96
    shr-int/lit8 v1, v2, 0x1e

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    add-int/lit8 v1, p2, 0x3

    .line 101
    .line 102
    aget-byte v2, p1, v3

    .line 103
    .line 104
    if-gt v2, v4, :cond_3

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x4

    .line 107
    .line 108
    aget-byte v1, p1, v1

    .line 109
    .line 110
    if-le v1, v4, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    return v0

    .line 114
    :cond_b
    move p2, v1

    .line 115
    goto :goto_1
    .line 116
    .line 117
    .line 118
    .line 119
.end method
