.class public final enum LK4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK4/a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LT5/a;

.field private static final synthetic $VALUES:[LK4/a;

.field public static final enum ALL_FORMATS:LK4/a;

.field public static final enum AZTEC:LK4/a;

.field public static final enum CODABAR:LK4/a;

.field public static final enum CODE_128:LK4/a;

.field public static final enum CODE_39:LK4/a;

.field public static final enum CODE_93:LK4/a;

.field public static final Companion:LK4/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DATA_MATRIX:LK4/a;

.field public static final enum EAN_13:LK4/a;

.field public static final enum EAN_8:LK4/a;

.field public static final enum ITF:LK4/a;

.field public static final enum PDF417:LK4/a;

.field public static final enum QR_CODE:LK4/a;

.field public static final enum UNKNOWN:LK4/a;

.field public static final enum UPC_A:LK4/a;

.field public static final enum UPC_E:LK4/a;


# instance fields
.field private final intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LK4/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, LK4/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LK4/a;->UNKNOWN:LK4/a;

    .line 11
    .line 12
    new-instance v0, LK4/a;

    .line 13
    .line 14
    const-string v1, "ALL_FORMATS"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, LK4/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LK4/a;->ALL_FORMATS:LK4/a;

    .line 21
    .line 22
    new-instance v0, LK4/a;

    .line 23
    .line 24
    const-string v1, "CODE_128"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, LK4/a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LK4/a;->CODE_128:LK4/a;

    .line 31
    .line 32
    new-instance v0, LK4/a;

    .line 33
    .line 34
    const-string v1, "CODE_39"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, LK4/a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LK4/a;->CODE_39:LK4/a;

    .line 41
    .line 42
    new-instance v0, LK4/a;

    .line 43
    .line 44
    const-string v1, "CODE_93"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v2}, LK4/a;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LK4/a;->CODE_93:LK4/a;

    .line 51
    .line 52
    new-instance v0, LK4/a;

    .line 53
    .line 54
    const-string v1, "CODABAR"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, LK4/a;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LK4/a;->CODABAR:LK4/a;

    .line 63
    .line 64
    new-instance v0, LK4/a;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    const-string v4, "DATA_MATRIX"

    .line 70
    .line 71
    invoke-direct {v0, v4, v1, v2}, LK4/a;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LK4/a;->DATA_MATRIX:LK4/a;

    .line 75
    .line 76
    new-instance v0, LK4/a;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    const-string v4, "EAN_13"

    .line 82
    .line 83
    invoke-direct {v0, v4, v1, v2}, LK4/a;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LK4/a;->EAN_13:LK4/a;

    .line 87
    .line 88
    new-instance v0, LK4/a;

    .line 89
    .line 90
    const-string v1, "EAN_8"

    .line 91
    .line 92
    const/16 v2, 0x40

    .line 93
    .line 94
    invoke-direct {v0, v1, v3, v2}, LK4/a;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v0, LK4/a;->EAN_8:LK4/a;

    .line 98
    .line 99
    new-instance v0, LK4/a;

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    const/16 v2, 0x80

    .line 104
    .line 105
    const-string v3, "ITF"

    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, LK4/a;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v0, LK4/a;->ITF:LK4/a;

    .line 111
    .line 112
    new-instance v0, LK4/a;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    const/16 v2, 0x100

    .line 117
    .line 118
    const-string v3, "QR_CODE"

    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, LK4/a;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, LK4/a;->QR_CODE:LK4/a;

    .line 124
    .line 125
    new-instance v0, LK4/a;

    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    const/16 v2, 0x200

    .line 130
    .line 131
    const-string v3, "UPC_A"

    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, LK4/a;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v0, LK4/a;->UPC_A:LK4/a;

    .line 137
    .line 138
    new-instance v0, LK4/a;

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    const/16 v2, 0x400

    .line 143
    .line 144
    const-string v3, "UPC_E"

    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, LK4/a;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v0, LK4/a;->UPC_E:LK4/a;

    .line 150
    .line 151
    new-instance v0, LK4/a;

    .line 152
    .line 153
    const/16 v1, 0xd

    .line 154
    .line 155
    const/16 v2, 0x800

    .line 156
    .line 157
    const-string v3, "PDF417"

    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, LK4/a;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v0, LK4/a;->PDF417:LK4/a;

    .line 163
    .line 164
    new-instance v0, LK4/a;

    .line 165
    .line 166
    const/16 v1, 0xe

    .line 167
    .line 168
    const/16 v2, 0x1000

    .line 169
    .line 170
    const-string v3, "AZTEC"

    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, LK4/a;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v0, LK4/a;->AZTEC:LK4/a;

    .line 176
    .line 177
    invoke-static {}, LK4/a;->a()[LK4/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, LK4/a;->$VALUES:[LK4/a;

    .line 182
    .line 183
    invoke-static {v0}, LT5/b;->a([Ljava/lang/Enum;)LT5/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, LK4/a;->$ENTRIES:LT5/a;

    .line 188
    .line 189
    new-instance v0, LK4/a$a;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-direct {v0, v1}, LK4/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, LK4/a;->Companion:LK4/a$a;

    .line 196
    .line 197
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LK4/a;->intValue:I

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

.method public static final synthetic a()[LK4/a;
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [LK4/a;

    .line 4
    .line 5
    sget-object v1, LK4/a;->UNKNOWN:LK4/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, LK4/a;->ALL_FORMATS:LK4/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, LK4/a;->CODE_128:LK4/a;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, LK4/a;->CODE_39:LK4/a;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, LK4/a;->CODE_93:LK4/a;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, LK4/a;->CODABAR:LK4/a;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, LK4/a;->DATA_MATRIX:LK4/a;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, LK4/a;->EAN_13:LK4/a;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, LK4/a;->EAN_8:LK4/a;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, LK4/a;->ITF:LK4/a;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, LK4/a;->QR_CODE:LK4/a;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, LK4/a;->UPC_A:LK4/a;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, LK4/a;->UPC_E:LK4/a;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, LK4/a;->PDF417:LK4/a;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, LK4/a;->AZTEC:LK4/a;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    return-object v0
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

.method public static getEntries()LT5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT5/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LK4/a;->$ENTRIES:LT5/a;

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

.method public static valueOf(Ljava/lang/String;)LK4/a;
    .locals 1

    .line 1
    const-class v0, LK4/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LK4/a;

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

.method public static values()[LK4/a;
    .locals 1

    .line 1
    sget-object v0, LK4/a;->$VALUES:[LK4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LK4/a;

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
.method public final getIntValue()I
    .locals 1

    .line 1
    iget v0, p0, LK4/a;->intValue:I

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
.end method
