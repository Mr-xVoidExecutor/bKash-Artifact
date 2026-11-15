.class public Lcom/alibaba/griver/media/recorder/util/RecordCheckUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static supportSampleRate:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alibaba/griver/media/recorder/util/RecordCheckUtil;->supportSampleRate:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x2ee0
        0x3e80
        0x5622
        0x5dc0
        0x7d00
        0xac44
        0xbb80
    .end array-data
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkMaxRecordTime(I)Z
    .locals 1

    if-lez p0, :cond_0

    const v0, 0x927c0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static checkSampleRateEncodeRate(II)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/alibaba/griver/media/recorder/util/RecordCheckUtil;->supportSampleRate:[I

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x1f40

    .line 12
    .line 13
    const/16 v2, 0x3e80

    .line 14
    .line 15
    const v3, 0xbb80

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq p0, v0, :cond_b

    .line 20
    .line 21
    const/16 v0, 0x2b11

    .line 22
    .line 23
    if-eq p0, v0, :cond_b

    .line 24
    .line 25
    const/16 v0, 0x2ee0

    .line 26
    .line 27
    const v5, 0xfa00

    .line 28
    .line 29
    .line 30
    const/16 v6, 0x5dc0

    .line 31
    .line 32
    if-eq p0, v0, :cond_9

    .line 33
    .line 34
    if-eq p0, v2, :cond_7

    .line 35
    .line 36
    const/16 v0, 0x5622

    .line 37
    .line 38
    const/16 v2, 0x7d00

    .line 39
    .line 40
    if-eq p0, v0, :cond_5

    .line 41
    .line 42
    if-eq p0, v6, :cond_5

    .line 43
    .line 44
    if-eq p0, v2, :cond_3

    .line 45
    .line 46
    const v0, 0xac44

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    if-eq p0, v3, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    if-lt p1, v5, :cond_2

    .line 55
    .line 56
    const p0, 0x4e200

    .line 57
    .line 58
    .line 59
    if-gt p1, p0, :cond_2

    .line 60
    .line 61
    move v1, v4

    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    if-lt p1, v3, :cond_4

    .line 64
    .line 65
    const p0, 0x2ee00

    .line 66
    .line 67
    .line 68
    if-gt p1, p0, :cond_4

    .line 69
    .line 70
    move v1, v4

    .line 71
    :cond_4
    return v1

    .line 72
    :cond_5
    if-lt p1, v2, :cond_6

    .line 73
    .line 74
    const p0, 0x1f400

    .line 75
    .line 76
    .line 77
    if-gt p1, p0, :cond_6

    .line 78
    .line 79
    move v1, v4

    .line 80
    :cond_6
    return v1

    .line 81
    :cond_7
    if-lt p1, v6, :cond_8

    .line 82
    .line 83
    const p0, 0x17700

    .line 84
    .line 85
    .line 86
    if-gt p1, p0, :cond_8

    .line 87
    .line 88
    move v1, v4

    .line 89
    :cond_8
    return v1

    .line 90
    :cond_9
    if-lt p1, v6, :cond_a

    .line 91
    .line 92
    if-gt p1, v5, :cond_a

    .line 93
    .line 94
    move v1, v4

    .line 95
    :cond_a
    return v1

    .line 96
    :cond_b
    if-lt p1, v2, :cond_c

    .line 97
    .line 98
    if-gt p1, v3, :cond_c

    .line 99
    .line 100
    move v1, v4

    .line 101
    :cond_c
    return v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
