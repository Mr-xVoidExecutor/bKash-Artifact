.class public final enum Lcom/alipay/mobile/security/bio/service/local/language/Language;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/security/bio/service/local/language/Language;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/security/bio/service/local/language/Language;

.field public static final enum EN:Lcom/alipay/mobile/security/bio/service/local/language/Language;

.field public static final enum UNKNOWN:Lcom/alipay/mobile/security/bio/service/local/language/Language;

.field public static final enum ZH_HANS:Lcom/alipay/mobile/security/bio/service/local/language/Language;

.field public static final enum ZH_HANT:Lcom/alipay/mobile/security/bio/service/local/language/Language;

.field public static final enum ZH_HK:Lcom/alipay/mobile/security/bio/service/local/language/Language;


# instance fields
.field name:Ljava/lang/String;

.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "en"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/alipay/mobile/security/bio/service/local/language/Language;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/mobile/security/bio/service/local/language/Language;->UNKNOWN:Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "zh-Hans"

    .line 17
    .line 18
    const-string v6, "ZH_HANS"

    .line 19
    .line 20
    invoke-direct {v1, v6, v4, v4, v5}, Lcom/alipay/mobile/security/bio/service/local/language/Language;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alipay/mobile/security/bio/service/local/language/Language;->ZH_HANS:Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 24
    .line 25
    new-instance v5, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "zh-Hant"

    .line 29
    .line 30
    const-string v8, "ZH_HANT"

    .line 31
    .line 32
    invoke-direct {v5, v8, v6, v6, v7}, Lcom/alipay/mobile/security/bio/service/local/language/Language;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lcom/alipay/mobile/security/bio/service/local/language/Language;->ZH_HANT:Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 36
    .line 37
    new-instance v7, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const-string v9, "zh-HK"

    .line 41
    .line 42
    const-string v10, "ZH_HK"

    .line 43
    .line 44
    invoke-direct {v7, v10, v8, v8, v9}, Lcom/alipay/mobile/security/bio/service/local/language/Language;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lcom/alipay/mobile/security/bio/service/local/language/Language;->ZH_HK:Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 48
    .line 49
    new-instance v9, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 50
    .line 51
    const-string v10, "EN"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v9, v10, v11, v11, v3}, Lcom/alipay/mobile/security/bio/service/local/language/Language;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v9, Lcom/alipay/mobile/security/bio/service/local/language/Language;->EN:Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    new-array v3, v3, [Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 61
    .line 62
    aput-object v0, v3, v2

    .line 63
    .line 64
    aput-object v1, v3, v4

    .line 65
    .line 66
    aput-object v5, v3, v6

    .line 67
    .line 68
    aput-object v7, v3, v8

    .line 69
    .line 70
    aput-object v9, v3, v11

    .line 71
    .line 72
    sput-object v3, Lcom/alipay/mobile/security/bio/service/local/language/Language;->$VALUES:[Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 73
    .line 74
    return-void
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

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/alipay/mobile/security/bio/service/local/language/Language;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alipay/mobile/security/bio/service/local/language/Language;->name:Ljava/lang/String;

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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/local/language/Language;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/security/bio/service/local/language/Language;

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
    .line 27
    .line 28
    .line 29
.end method

.method public static values()[Lcom/alipay/mobile/security/bio/service/local/language/Language;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/bio/service/local/language/Language;->$VALUES:[Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/security/bio/service/local/language/Language;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/security/bio/service/local/language/Language;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
