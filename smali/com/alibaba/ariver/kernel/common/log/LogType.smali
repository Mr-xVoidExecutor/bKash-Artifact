.class public final enum Lcom/alibaba/ariver/kernel/common/log/LogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/kernel/common/log/LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ariver/kernel/common/log/LogType;

.field public static final enum API:Lcom/alibaba/ariver/kernel/common/log/LogType;

.field public static final enum APP:Lcom/alibaba/ariver/kernel/common/log/LogType;

.field public static final enum APPXLIFECYCLE:Lcom/alibaba/ariver/kernel/common/log/LogType;

.field public static final enum CONNECTION:Lcom/alibaba/ariver/kernel/common/log/LogType;

.field public static final enum CUSTOM:Lcom/alibaba/ariver/kernel/common/log/LogType;

.field public static final enum Caprimulgus:Lcom/alibaba/ariver/kernel/common/log/LogType;

.field public static final enum EVENT:Lcom/alibaba/ariver/kernel/common/log/LogType;

.field public static final enum ErrorNo:Lcom/alibaba/ariver/kernel/common/log/LogType;

.field public static final enum NAVIGATION_BAR:Lcom/alibaba/ariver/kernel/common/log/LogType;

.field public static final enum PAGE:Lcom/alibaba/ariver/kernel/common/log/LogType;

.field public static final enum TRACEPAIR:Lcom/alibaba/ariver/kernel/common/log/LogType;

.field public static final enum WORKER:Lcom/alibaba/ariver/kernel/common/log/LogType;


# instance fields
.field private mLogType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Connection"

    .line 5
    .line 6
    const-string v3, "CONNECTION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/ariver/kernel/common/log/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/ariver/kernel/common/log/LogType;->CONNECTION:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 12
    .line 13
    new-instance v2, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 14
    .line 15
    const-string v3, "API"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4, v3}, Lcom/alibaba/ariver/kernel/common/log/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/alibaba/ariver/kernel/common/log/LogType;->API:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 22
    .line 23
    new-instance v3, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const-string v6, "Event"

    .line 27
    .line 28
    const-string v7, "EVENT"

    .line 29
    .line 30
    invoke-direct {v3, v7, v5, v6}, Lcom/alibaba/ariver/kernel/common/log/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/alibaba/ariver/kernel/common/log/LogType;->EVENT:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 34
    .line 35
    new-instance v6, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const-string v8, "Page"

    .line 39
    .line 40
    const-string v9, "PAGE"

    .line 41
    .line 42
    invoke-direct {v6, v9, v7, v8}, Lcom/alibaba/ariver/kernel/common/log/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v6, Lcom/alibaba/ariver/kernel/common/log/LogType;->PAGE:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 46
    .line 47
    new-instance v8, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    const-string v10, "Worker"

    .line 51
    .line 52
    const-string v11, "WORKER"

    .line 53
    .line 54
    invoke-direct {v8, v11, v9, v10}, Lcom/alibaba/ariver/kernel/common/log/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v8, Lcom/alibaba/ariver/kernel/common/log/LogType;->WORKER:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 58
    .line 59
    new-instance v10, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 60
    .line 61
    const/4 v11, 0x5

    .line 62
    const-string v12, "Application"

    .line 63
    .line 64
    const-string v13, "APP"

    .line 65
    .line 66
    invoke-direct {v10, v13, v11, v12}, Lcom/alibaba/ariver/kernel/common/log/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v10, Lcom/alibaba/ariver/kernel/common/log/LogType;->APP:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 70
    .line 71
    new-instance v12, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 72
    .line 73
    const/4 v13, 0x6

    .line 74
    const-string v14, "Custom"

    .line 75
    .line 76
    const-string v15, "CUSTOM"

    .line 77
    .line 78
    invoke-direct {v12, v15, v13, v14}, Lcom/alibaba/ariver/kernel/common/log/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v12, Lcom/alibaba/ariver/kernel/common/log/LogType;->CUSTOM:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 82
    .line 83
    new-instance v14, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 84
    .line 85
    const-string v15, "ErrorNo"

    .line 86
    .line 87
    const/4 v13, 0x7

    .line 88
    invoke-direct {v14, v15, v13, v15}, Lcom/alibaba/ariver/kernel/common/log/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v14, Lcom/alibaba/ariver/kernel/common/log/LogType;->ErrorNo:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 92
    .line 93
    new-instance v15, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 94
    .line 95
    const-string v13, "Caprimulgus"

    .line 96
    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    invoke-direct {v15, v13, v11, v13}, Lcom/alibaba/ariver/kernel/common/log/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v15, Lcom/alibaba/ariver/kernel/common/log/LogType;->Caprimulgus:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 103
    .line 104
    new-instance v13, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 105
    .line 106
    const/16 v11, 0x9

    .line 107
    .line 108
    const-string v9, "NavigationBar"

    .line 109
    .line 110
    const-string v7, "NAVIGATION_BAR"

    .line 111
    .line 112
    invoke-direct {v13, v7, v11, v9}, Lcom/alibaba/ariver/kernel/common/log/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v13, Lcom/alibaba/ariver/kernel/common/log/LogType;->NAVIGATION_BAR:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 116
    .line 117
    new-instance v7, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 118
    .line 119
    const/16 v9, 0xa

    .line 120
    .line 121
    const-string v11, "AppxLifeCycle"

    .line 122
    .line 123
    const-string v5, "APPXLIFECYCLE"

    .line 124
    .line 125
    invoke-direct {v7, v5, v9, v11}, Lcom/alibaba/ariver/kernel/common/log/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v7, Lcom/alibaba/ariver/kernel/common/log/LogType;->APPXLIFECYCLE:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 129
    .line 130
    new-instance v5, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 131
    .line 132
    const/16 v11, 0xb

    .line 133
    .line 134
    const-string v9, "TracePair"

    .line 135
    .line 136
    const-string v4, "TRACEPAIR"

    .line 137
    .line 138
    invoke-direct {v5, v4, v11, v9}, Lcom/alibaba/ariver/kernel/common/log/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v5, Lcom/alibaba/ariver/kernel/common/log/LogType;->TRACEPAIR:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 142
    .line 143
    const/16 v4, 0xc

    .line 144
    .line 145
    new-array v4, v4, [Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 146
    .line 147
    aput-object v0, v4, v1

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    aput-object v2, v4, v0

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    aput-object v3, v4, v0

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    aput-object v6, v4, v0

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    aput-object v8, v4, v0

    .line 160
    .line 161
    const/4 v0, 0x5

    .line 162
    aput-object v10, v4, v0

    .line 163
    .line 164
    const/4 v0, 0x6

    .line 165
    aput-object v12, v4, v0

    .line 166
    .line 167
    const/4 v0, 0x7

    .line 168
    aput-object v14, v4, v0

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    aput-object v15, v4, v0

    .line 173
    .line 174
    const/16 v0, 0x9

    .line 175
    .line 176
    aput-object v13, v4, v0

    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    aput-object v7, v4, v0

    .line 181
    .line 182
    aput-object v5, v4, v11

    .line 183
    .line 184
    sput-object v4, Lcom/alibaba/ariver/kernel/common/log/LogType;->$VALUES:[Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 185
    .line 186
    return-void
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
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/common/log/LogType;->mLogType:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/LogType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/LogType;

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

.method public static values()[Lcom/alibaba/ariver/kernel/common/log/LogType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/log/LogType;->$VALUES:[Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/ariver/kernel/common/log/LogType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/ariver/kernel/common/log/LogType;

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
.method public getTypeSting()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/LogType;->mLogType:Ljava/lang/String;

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
