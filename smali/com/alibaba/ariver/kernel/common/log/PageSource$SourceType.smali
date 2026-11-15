.class public final enum Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/common/log/PageSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum EMBED_VIEW:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum HREF_CHANGE:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum PUSH_WINDOW:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum START_APP:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum SWITCH_TAB:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum TAB_CLICK:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum TAB_INIT:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum TAB_PUSH:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum UNKNOWN:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;


# instance fields
.field private raw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "startApp"

    .line 5
    .line 6
    const-string v3, "START_APP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->START_APP:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 12
    .line 13
    new-instance v2, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "pushWindow"

    .line 17
    .line 18
    const-string v5, "PUSH_WINDOW"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->PUSH_WINDOW:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 24
    .line 25
    new-instance v4, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "switchTab"

    .line 29
    .line 30
    const-string v7, "SWITCH_TAB"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->SWITCH_TAB:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 36
    .line 37
    new-instance v6, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "tabClick"

    .line 41
    .line 42
    const-string v9, "TAB_CLICK"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->TAB_CLICK:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 48
    .line 49
    new-instance v8, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "tabInit"

    .line 53
    .line 54
    const-string v11, "TAB_INIT"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->TAB_INIT:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 60
    .line 61
    new-instance v10, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "tabPush"

    .line 65
    .line 66
    const-string v13, "TAB_PUSH"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->TAB_PUSH:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 72
    .line 73
    new-instance v12, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "embedView"

    .line 77
    .line 78
    const-string v15, "EMBED_VIEW"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->EMBED_VIEW:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 84
    .line 85
    new-instance v14, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const-string v13, "hrefChange"

    .line 89
    .line 90
    const-string v11, "HREF_CHANGE"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->HREF_CHANGE:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 96
    .line 97
    new-instance v11, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    const-string v15, "unknown"

    .line 102
    .line 103
    const-string v9, "UNKNOWN"

    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v11, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->UNKNOWN:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 109
    .line 110
    const/16 v9, 0x9

    .line 111
    .line 112
    new-array v9, v9, [Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 113
    .line 114
    aput-object v0, v9, v1

    .line 115
    .line 116
    aput-object v2, v9, v3

    .line 117
    .line 118
    aput-object v4, v9, v5

    .line 119
    .line 120
    aput-object v6, v9, v7

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    aput-object v8, v9, v0

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v10, v9, v0

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v12, v9, v0

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v14, v9, v0

    .line 133
    .line 134
    aput-object v11, v9, v13

    .line 135
    .line 136
    sput-object v9, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->$VALUES:[Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 137
    .line 138
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->raw:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

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
.end method

.method public static values()[Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->$VALUES:[Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

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
.end method


# virtual methods
.method public getRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->raw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method
