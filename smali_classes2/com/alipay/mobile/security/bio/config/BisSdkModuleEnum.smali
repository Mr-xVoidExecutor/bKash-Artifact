.class public final enum Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_3D:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_DARK:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_DEPTH:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_DRAGONFLY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_EYE_VERIFY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_FACE_CHERRY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_FACE_DUCKEGG:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_FACE_EYE_CHERRY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_FACE_EYE_DUCKEGG:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_FACE_PLUS_PLUS:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_FACE_VIDEO:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_GARFI:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_GEMINI:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_HAND_WRITING:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_IDCARD_AND_FACE:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_ID_CARD:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_IRIS_VERIFY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_LOCAL_FACE:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_PANO:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_UDOC:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_VOICE_PRINT:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_ZFACE:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_ZFACE_BLINK:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_ZFACE_CHERRY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_ZISA:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_ZISA_BLINK:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

.field public static final enum SME_ZSENSOR:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;


# instance fields
.field private mProduct:Ljava/lang/String;

.field private mProductID:J


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v6, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 2
    .line 3
    const-string v3, "faceCherry"

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-string v1, "SME_FACE_CHERRY"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_FACE_CHERRY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 15
    .line 16
    new-instance v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 17
    .line 18
    const-string v10, "faceDuckegg"

    .line 19
    .line 20
    const-wide/16 v11, 0x1

    .line 21
    .line 22
    const-string v8, "SME_FACE_DUCKEGG"

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    move-object v7, v0

    .line 26
    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_FACE_DUCKEGG:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 30
    .line 31
    new-instance v1, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 32
    .line 33
    const-string v16, "faceEyeCherry"

    .line 34
    .line 35
    const-wide/16 v17, 0x2

    .line 36
    .line 37
    const-string v14, "SME_FACE_VIDEO"

    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    move-object v13, v1

    .line 41
    invoke-direct/range {v13 .. v18}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_FACE_VIDEO:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 45
    .line 46
    new-instance v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 47
    .line 48
    const-string v10, "faceEyeCherry"

    .line 49
    .line 50
    const-wide/16 v11, 0x3

    .line 51
    .line 52
    const-string v8, "SME_FACE_EYE_CHERRY"

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    move-object v7, v2

    .line 56
    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_FACE_EYE_CHERRY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 60
    .line 61
    new-instance v3, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 62
    .line 63
    const-string v16, "faceEyeDuckegg"

    .line 64
    .line 65
    const-wide/16 v17, 0x4

    .line 66
    .line 67
    const-string v14, "SME_FACE_EYE_DUCKEGG"

    .line 68
    .line 69
    const/4 v15, 0x4

    .line 70
    move-object v13, v3

    .line 71
    invoke-direct/range {v13 .. v18}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_FACE_EYE_DUCKEGG:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 75
    .line 76
    new-instance v4, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 77
    .line 78
    const-string v10, "handWriting"

    .line 79
    .line 80
    const-wide/16 v11, 0x5

    .line 81
    .line 82
    const-string v8, "SME_HAND_WRITING"

    .line 83
    .line 84
    const/4 v9, 0x5

    .line 85
    move-object v7, v4

    .line 86
    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_HAND_WRITING:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 90
    .line 91
    new-instance v5, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 92
    .line 93
    const-string v16, "idCard"

    .line 94
    .line 95
    const-wide/16 v17, 0x6

    .line 96
    .line 97
    const-string v14, "SME_ID_CARD"

    .line 98
    .line 99
    const/4 v15, 0x6

    .line 100
    move-object v13, v5

    .line 101
    invoke-direct/range {v13 .. v18}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    sput-object v5, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_ID_CARD:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 105
    .line 106
    new-instance v13, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 107
    .line 108
    const-string v10, "FacePlusPlus"

    .line 109
    .line 110
    const-wide/16 v11, 0x7

    .line 111
    .line 112
    const-string v8, "SME_FACE_PLUS_PLUS"

    .line 113
    .line 114
    const/4 v9, 0x7

    .line 115
    move-object v7, v13

    .line 116
    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    sput-object v13, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_FACE_PLUS_PLUS:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 120
    .line 121
    new-instance v7, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 122
    .line 123
    const-string v17, "EyeVerify"

    .line 124
    .line 125
    const-wide/16 v18, 0x8

    .line 126
    .line 127
    const-string v15, "SME_EYE_VERIFY"

    .line 128
    .line 129
    const/16 v16, 0x8

    .line 130
    .line 131
    move-object v14, v7

    .line 132
    invoke-direct/range {v14 .. v19}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    sput-object v7, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_EYE_VERIFY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 136
    .line 137
    new-instance v8, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 138
    .line 139
    const-string v23, "VoicePrint"

    .line 140
    .line 141
    const-wide/16 v24, 0x9

    .line 142
    .line 143
    const-string v21, "SME_VOICE_PRINT"

    .line 144
    .line 145
    const/16 v22, 0x9

    .line 146
    .line 147
    move-object/from16 v20, v8

    .line 148
    .line 149
    invoke-direct/range {v20 .. v25}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    sput-object v8, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_VOICE_PRINT:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 153
    .line 154
    new-instance v9, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 155
    .line 156
    const-string v17, "IrisVerify"

    .line 157
    .line 158
    const-wide/16 v18, 0xa

    .line 159
    .line 160
    const-string v15, "SME_IRIS_VERIFY"

    .line 161
    .line 162
    const/16 v16, 0xa

    .line 163
    .line 164
    move-object v14, v9

    .line 165
    invoke-direct/range {v14 .. v19}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    sput-object v9, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_IRIS_VERIFY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 169
    .line 170
    new-instance v10, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 171
    .line 172
    const-string v23, "IDCardandFace"

    .line 173
    .line 174
    const-wide/16 v24, 0xb

    .line 175
    .line 176
    const-string v21, "SME_IDCARD_AND_FACE"

    .line 177
    .line 178
    const/16 v22, 0xb

    .line 179
    .line 180
    move-object/from16 v20, v10

    .line 181
    .line 182
    invoke-direct/range {v20 .. v25}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    sput-object v10, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_IDCARD_AND_FACE:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 186
    .line 187
    new-instance v11, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 188
    .line 189
    const-string v17, "gemini"

    .line 190
    .line 191
    const-wide/16 v18, 0xc

    .line 192
    .line 193
    const-string v15, "SME_GEMINI"

    .line 194
    .line 195
    const/16 v16, 0xc

    .line 196
    .line 197
    move-object v14, v11

    .line 198
    invoke-direct/range {v14 .. v19}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    sput-object v11, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_GEMINI:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 202
    .line 203
    new-instance v12, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 204
    .line 205
    const-string v23, "dragonfly"

    .line 206
    .line 207
    const-wide/16 v24, 0xd

    .line 208
    .line 209
    const-string v21, "SME_DRAGONFLY"

    .line 210
    .line 211
    const/16 v22, 0xd

    .line 212
    .line 213
    move-object/from16 v20, v12

    .line 214
    .line 215
    invoke-direct/range {v20 .. v25}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    sput-object v12, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_DRAGONFLY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 219
    .line 220
    new-instance v20, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 221
    .line 222
    const-string v17, "bat"

    .line 223
    .line 224
    const-wide/16 v18, 0xe

    .line 225
    .line 226
    const-string v15, "SME_3D"

    .line 227
    .line 228
    const/16 v16, 0xe

    .line 229
    .line 230
    move-object/from16 v14, v20

    .line 231
    .line 232
    invoke-direct/range {v14 .. v19}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    sput-object v20, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_3D:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 236
    .line 237
    new-instance v14, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 238
    .line 239
    const-string v24, "pano"

    .line 240
    .line 241
    const-wide/16 v25, 0xf

    .line 242
    .line 243
    const-string v22, "SME_PANO"

    .line 244
    .line 245
    const/16 v23, 0xf

    .line 246
    .line 247
    move-object/from16 v21, v14

    .line 248
    .line 249
    invoke-direct/range {v21 .. v26}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    sput-object v14, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_PANO:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 253
    .line 254
    new-instance v15, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 255
    .line 256
    const-string v30, "dark"

    .line 257
    .line 258
    const-wide/16 v31, 0x10

    .line 259
    .line 260
    const-string v28, "SME_DARK"

    .line 261
    .line 262
    const/16 v29, 0x10

    .line 263
    .line 264
    move-object/from16 v27, v15

    .line 265
    .line 266
    invoke-direct/range {v27 .. v32}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 267
    .line 268
    .line 269
    sput-object v15, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_DARK:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 270
    .line 271
    new-instance v16, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 272
    .line 273
    const-string v24, "zface"

    .line 274
    .line 275
    const-wide/16 v25, 0x11

    .line 276
    .line 277
    const-string v22, "SME_ZFACE"

    .line 278
    .line 279
    const/16 v23, 0x11

    .line 280
    .line 281
    move-object/from16 v21, v16

    .line 282
    .line 283
    invoke-direct/range {v21 .. v26}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 284
    .line 285
    .line 286
    sput-object v16, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_ZFACE:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 287
    .line 288
    new-instance v17, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 289
    .line 290
    const-string v30, "udoc"

    .line 291
    .line 292
    const-wide/16 v31, 0x12

    .line 293
    .line 294
    const-string v28, "SME_UDOC"

    .line 295
    .line 296
    const/16 v29, 0x12

    .line 297
    .line 298
    move-object/from16 v27, v17

    .line 299
    .line 300
    invoke-direct/range {v27 .. v32}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 301
    .line 302
    .line 303
    sput-object v17, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_UDOC:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 304
    .line 305
    new-instance v18, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 306
    .line 307
    const-string v24, "zfaceblink"

    .line 308
    .line 309
    const-wide/16 v25, 0x13

    .line 310
    .line 311
    const-string v22, "SME_ZFACE_BLINK"

    .line 312
    .line 313
    const/16 v23, 0x13

    .line 314
    .line 315
    move-object/from16 v21, v18

    .line 316
    .line 317
    invoke-direct/range {v21 .. v26}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 318
    .line 319
    .line 320
    sput-object v18, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_ZFACE_BLINK:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 321
    .line 322
    new-instance v19, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 323
    .line 324
    const-string v30, "garfi"

    .line 325
    .line 326
    const-wide/16 v31, 0x14

    .line 327
    .line 328
    const-string v28, "SME_GARFI"

    .line 329
    .line 330
    const/16 v29, 0x14

    .line 331
    .line 332
    move-object/from16 v27, v19

    .line 333
    .line 334
    invoke-direct/range {v27 .. v32}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 335
    .line 336
    .line 337
    sput-object v19, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_GARFI:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 338
    .line 339
    new-instance v27, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 340
    .line 341
    const-string v24, "zfaceCherry"

    .line 342
    .line 343
    const-wide/16 v25, 0x15

    .line 344
    .line 345
    const-string v22, "SME_ZFACE_CHERRY"

    .line 346
    .line 347
    const/16 v23, 0x15

    .line 348
    .line 349
    move-object/from16 v21, v27

    .line 350
    .line 351
    invoke-direct/range {v21 .. v26}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 352
    .line 353
    .line 354
    sput-object v27, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_ZFACE_CHERRY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 355
    .line 356
    new-instance v21, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 357
    .line 358
    const-string v31, "shepherd"

    .line 359
    .line 360
    const-wide/16 v32, 0x16

    .line 361
    .line 362
    const-string v29, "SME_LOCAL_FACE"

    .line 363
    .line 364
    const/16 v30, 0x16

    .line 365
    .line 366
    move-object/from16 v28, v21

    .line 367
    .line 368
    invoke-direct/range {v28 .. v33}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 369
    .line 370
    .line 371
    sput-object v21, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_LOCAL_FACE:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 372
    .line 373
    new-instance v22, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 374
    .line 375
    const-string v37, "zSensor"

    .line 376
    .line 377
    const-wide/16 v38, 0x17

    .line 378
    .line 379
    const-string v35, "SME_ZSENSOR"

    .line 380
    .line 381
    const/16 v36, 0x17

    .line 382
    .line 383
    move-object/from16 v34, v22

    .line 384
    .line 385
    invoke-direct/range {v34 .. v39}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 386
    .line 387
    .line 388
    sput-object v22, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_ZSENSOR:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 389
    .line 390
    new-instance v23, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 391
    .line 392
    const-string v31, "depth"

    .line 393
    .line 394
    const-wide/16 v32, 0x18

    .line 395
    .line 396
    const-string v29, "SME_DEPTH"

    .line 397
    .line 398
    const/16 v30, 0x18

    .line 399
    .line 400
    move-object/from16 v28, v23

    .line 401
    .line 402
    invoke-direct/range {v28 .. v33}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 403
    .line 404
    .line 405
    sput-object v23, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_DEPTH:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 406
    .line 407
    new-instance v24, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 408
    .line 409
    const-string v37, "Zisa"

    .line 410
    .line 411
    const-wide/16 v38, 0x19

    .line 412
    .line 413
    const-string v35, "SME_ZISA"

    .line 414
    .line 415
    const/16 v36, 0x19

    .line 416
    .line 417
    move-object/from16 v34, v24

    .line 418
    .line 419
    invoke-direct/range {v34 .. v39}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 420
    .line 421
    .line 422
    sput-object v24, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_ZISA:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 423
    .line 424
    new-instance v25, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 425
    .line 426
    const-string v31, "ZisaBlink"

    .line 427
    .line 428
    const-wide/16 v32, 0x1a

    .line 429
    .line 430
    const-string v29, "SME_ZISA_BLINK"

    .line 431
    .line 432
    const/16 v30, 0x1a

    .line 433
    .line 434
    move-object/from16 v28, v25

    .line 435
    .line 436
    invoke-direct/range {v28 .. v33}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 437
    .line 438
    .line 439
    sput-object v25, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_ZISA_BLINK:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 440
    .line 441
    move-object/from16 v26, v15

    .line 442
    .line 443
    const/16 v15, 0x1b

    .line 444
    .line 445
    new-array v15, v15, [Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 446
    .line 447
    const/16 v28, 0x0

    .line 448
    .line 449
    aput-object v6, v15, v28

    .line 450
    .line 451
    const/4 v6, 0x1

    .line 452
    aput-object v0, v15, v6

    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    aput-object v1, v15, v0

    .line 456
    .line 457
    const/4 v0, 0x3

    .line 458
    aput-object v2, v15, v0

    .line 459
    .line 460
    const/4 v0, 0x4

    .line 461
    aput-object v3, v15, v0

    .line 462
    .line 463
    const/4 v0, 0x5

    .line 464
    aput-object v4, v15, v0

    .line 465
    .line 466
    const/4 v0, 0x6

    .line 467
    aput-object v5, v15, v0

    .line 468
    .line 469
    const/4 v0, 0x7

    .line 470
    aput-object v13, v15, v0

    .line 471
    .line 472
    const/16 v0, 0x8

    .line 473
    .line 474
    aput-object v7, v15, v0

    .line 475
    .line 476
    const/16 v0, 0x9

    .line 477
    .line 478
    aput-object v8, v15, v0

    .line 479
    .line 480
    const/16 v0, 0xa

    .line 481
    .line 482
    aput-object v9, v15, v0

    .line 483
    .line 484
    const/16 v0, 0xb

    .line 485
    .line 486
    aput-object v10, v15, v0

    .line 487
    .line 488
    const/16 v0, 0xc

    .line 489
    .line 490
    aput-object v11, v15, v0

    .line 491
    .line 492
    const/16 v0, 0xd

    .line 493
    .line 494
    aput-object v12, v15, v0

    .line 495
    .line 496
    const/16 v0, 0xe

    .line 497
    .line 498
    aput-object v20, v15, v0

    .line 499
    .line 500
    const/16 v0, 0xf

    .line 501
    .line 502
    aput-object v14, v15, v0

    .line 503
    .line 504
    const/16 v0, 0x10

    .line 505
    .line 506
    aput-object v26, v15, v0

    .line 507
    .line 508
    const/16 v0, 0x11

    .line 509
    .line 510
    aput-object v16, v15, v0

    .line 511
    .line 512
    const/16 v0, 0x12

    .line 513
    .line 514
    aput-object v17, v15, v0

    .line 515
    .line 516
    const/16 v0, 0x13

    .line 517
    .line 518
    aput-object v18, v15, v0

    .line 519
    .line 520
    const/16 v0, 0x14

    .line 521
    .line 522
    aput-object v19, v15, v0

    .line 523
    .line 524
    const/16 v0, 0x15

    .line 525
    .line 526
    aput-object v27, v15, v0

    .line 527
    .line 528
    const/16 v0, 0x16

    .line 529
    .line 530
    aput-object v21, v15, v0

    .line 531
    .line 532
    const/16 v0, 0x17

    .line 533
    .line 534
    aput-object v22, v15, v0

    .line 535
    .line 536
    const/16 v0, 0x18

    .line 537
    .line 538
    aput-object v23, v15, v0

    .line 539
    .line 540
    const/16 v0, 0x19

    .line 541
    .line 542
    aput-object v24, v15, v0

    .line 543
    .line 544
    const/16 v0, 0x1a

    .line 545
    .line 546
    aput-object v25, v15, v0

    .line 547
    .line 548
    sput-object v15, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->$VALUES:[Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 549
    .line 550
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->mProduct:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->mProductID:J

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

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

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

.method public static values()[Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->$VALUES:[Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

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


# virtual methods
.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->mProduct:Ljava/lang/String;

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
    .line 24
    .line 25
    .line 26
.end method

.method public getProductID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->mProductID:J

    .line 2
    .line 3
    return-wide v0
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

.method public setProduct(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->mProduct:Ljava/lang/String;

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

.method public setProductID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->mProductID:J

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
