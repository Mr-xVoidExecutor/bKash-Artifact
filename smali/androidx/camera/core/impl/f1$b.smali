.class public final enum Landroidx/camera/core/impl/f1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LT5/a;

.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/f1$b;

.field public static final enum MAXIMUM:Landroidx/camera/core/impl/f1$b;

.field public static final enum MAXIMUM_16_9:Landroidx/camera/core/impl/f1$b;

.field public static final enum MAXIMUM_4_3:Landroidx/camera/core/impl/f1$b;

.field public static final enum NOT_SUPPORT:Landroidx/camera/core/impl/f1$b;

.field public static final enum PREVIEW:Landroidx/camera/core/impl/f1$b;

.field public static final enum RECORD:Landroidx/camera/core/impl/f1$b;

.field public static final enum S1080P_16_9:Landroidx/camera/core/impl/f1$b;

.field public static final enum S1080P_4_3:Landroidx/camera/core/impl/f1$b;

.field public static final enum S1440P_16_9:Landroidx/camera/core/impl/f1$b;

.field public static final enum S1440P_4_3:Landroidx/camera/core/impl/f1$b;

.field public static final enum S720P_16_9:Landroidx/camera/core/impl/f1$b;

.field public static final enum UHD:Landroidx/camera/core/impl/f1$b;

.field public static final enum ULTRA_MAXIMUM:Landroidx/camera/core/impl/f1$b;

.field public static final enum VGA:Landroidx/camera/core/impl/f1$b;

.field public static final enum X_VGA:Landroidx/camera/core/impl/f1$b;


# instance fields
.field private final id:I

.field private final relatedFixedSize:Landroid/util/Size;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Landroidx/camera/core/impl/f1$b;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Size;

    .line 4
    .line 5
    const/16 v2, 0x280

    .line 6
    .line 7
    const/16 v3, 0x1e0

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const-string v2, "VGA"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3, v3, v1}, Landroidx/camera/core/impl/f1$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/camera/core/impl/f1$b;->VGA:Landroidx/camera/core/impl/f1$b;

    .line 19
    .line 20
    new-instance v0, Landroidx/camera/core/impl/f1$b;

    .line 21
    .line 22
    new-instance v1, Landroid/util/Size;

    .line 23
    .line 24
    const/16 v2, 0x400

    .line 25
    .line 26
    const/16 v3, 0x300

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const-string v2, "X_VGA"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v0, v2, v3, v3, v1}, Landroidx/camera/core/impl/f1$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/camera/core/impl/f1$b;->X_VGA:Landroidx/camera/core/impl/f1$b;

    .line 38
    .line 39
    new-instance v0, Landroidx/camera/core/impl/f1$b;

    .line 40
    .line 41
    new-instance v1, Landroid/util/Size;

    .line 42
    .line 43
    const/16 v2, 0x500

    .line 44
    .line 45
    const/16 v3, 0x2d0

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const-string v2, "S720P_16_9"

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v0, v2, v3, v3, v1}, Landroidx/camera/core/impl/f1$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/camera/core/impl/f1$b;->S720P_16_9:Landroidx/camera/core/impl/f1$b;

    .line 57
    .line 58
    new-instance v0, Landroidx/camera/core/impl/f1$b;

    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    const/4 v10, 0x0

    .line 62
    const-string v5, "PREVIEW"

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    const/4 v7, 0x3

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v4, v0

    .line 68
    invoke-direct/range {v4 .. v10}, Landroidx/camera/core/impl/f1$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILkotlin/jvm/internal/h;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroidx/camera/core/impl/f1$b;->PREVIEW:Landroidx/camera/core/impl/f1$b;

    .line 72
    .line 73
    new-instance v0, Landroidx/camera/core/impl/f1$b;

    .line 74
    .line 75
    new-instance v1, Landroid/util/Size;

    .line 76
    .line 77
    const/16 v2, 0x5a0

    .line 78
    .line 79
    const/16 v3, 0x438

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const-string v4, "S1080P_4_3"

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    invoke-direct {v0, v4, v5, v5, v1}, Landroidx/camera/core/impl/f1$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Landroidx/camera/core/impl/f1$b;->S1080P_4_3:Landroidx/camera/core/impl/f1$b;

    .line 91
    .line 92
    new-instance v0, Landroidx/camera/core/impl/f1$b;

    .line 93
    .line 94
    new-instance v1, Landroid/util/Size;

    .line 95
    .line 96
    const/16 v4, 0x780

    .line 97
    .line 98
    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 99
    .line 100
    .line 101
    const-string v3, "S1080P_16_9"

    .line 102
    .line 103
    const/4 v5, 0x5

    .line 104
    invoke-direct {v0, v3, v5, v5, v1}, Landroidx/camera/core/impl/f1$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Landroidx/camera/core/impl/f1$b;->S1080P_16_9:Landroidx/camera/core/impl/f1$b;

    .line 108
    .line 109
    new-instance v0, Landroidx/camera/core/impl/f1$b;

    .line 110
    .line 111
    new-instance v1, Landroid/util/Size;

    .line 112
    .line 113
    invoke-direct {v1, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 114
    .line 115
    .line 116
    const-string v3, "S1440P_4_3"

    .line 117
    .line 118
    const/4 v4, 0x6

    .line 119
    invoke-direct {v0, v3, v4, v4, v1}, Landroidx/camera/core/impl/f1$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Landroidx/camera/core/impl/f1$b;->S1440P_4_3:Landroidx/camera/core/impl/f1$b;

    .line 123
    .line 124
    new-instance v0, Landroidx/camera/core/impl/f1$b;

    .line 125
    .line 126
    new-instance v1, Landroid/util/Size;

    .line 127
    .line 128
    const/16 v3, 0xa00

    .line 129
    .line 130
    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 131
    .line 132
    .line 133
    const-string v2, "S1440P_16_9"

    .line 134
    .line 135
    const/4 v3, 0x7

    .line 136
    invoke-direct {v0, v2, v3, v3, v1}, Landroidx/camera/core/impl/f1$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Landroidx/camera/core/impl/f1$b;->S1440P_16_9:Landroidx/camera/core/impl/f1$b;

    .line 140
    .line 141
    new-instance v0, Landroidx/camera/core/impl/f1$b;

    .line 142
    .line 143
    new-instance v1, Landroid/util/Size;

    .line 144
    .line 145
    const/16 v2, 0xf00

    .line 146
    .line 147
    const/16 v3, 0x870

    .line 148
    .line 149
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 150
    .line 151
    .line 152
    const-string v2, "UHD"

    .line 153
    .line 154
    const/16 v3, 0x8

    .line 155
    .line 156
    invoke-direct {v0, v2, v3, v3, v1}, Landroidx/camera/core/impl/f1$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Landroidx/camera/core/impl/f1$b;->UHD:Landroidx/camera/core/impl/f1$b;

    .line 160
    .line 161
    new-instance v0, Landroidx/camera/core/impl/f1$b;

    .line 162
    .line 163
    const-string v5, "RECORD"

    .line 164
    .line 165
    const/16 v6, 0x9

    .line 166
    .line 167
    const/16 v7, 0x9

    .line 168
    .line 169
    move-object v4, v0

    .line 170
    invoke-direct/range {v4 .. v10}, Landroidx/camera/core/impl/f1$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILkotlin/jvm/internal/h;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Landroidx/camera/core/impl/f1$b;->RECORD:Landroidx/camera/core/impl/f1$b;

    .line 174
    .line 175
    new-instance v0, Landroidx/camera/core/impl/f1$b;

    .line 176
    .line 177
    const/16 v16, 0x2

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const-string v12, "MAXIMUM"

    .line 182
    .line 183
    const/16 v13, 0xa

    .line 184
    .line 185
    const/16 v14, 0xa

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    move-object v11, v0

    .line 189
    invoke-direct/range {v11 .. v17}, Landroidx/camera/core/impl/f1$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILkotlin/jvm/internal/h;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Landroidx/camera/core/impl/f1$b;->MAXIMUM:Landroidx/camera/core/impl/f1$b;

    .line 193
    .line 194
    new-instance v0, Landroidx/camera/core/impl/f1$b;

    .line 195
    .line 196
    const/4 v6, 0x2

    .line 197
    const/4 v7, 0x0

    .line 198
    const-string v2, "MAXIMUM_4_3"

    .line 199
    .line 200
    const/16 v3, 0xb

    .line 201
    .line 202
    const/16 v4, 0xb

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    move-object v1, v0

    .line 206
    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/impl/f1$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILkotlin/jvm/internal/h;)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Landroidx/camera/core/impl/f1$b;->MAXIMUM_4_3:Landroidx/camera/core/impl/f1$b;

    .line 210
    .line 211
    new-instance v0, Landroidx/camera/core/impl/f1$b;

    .line 212
    .line 213
    const/4 v13, 0x2

    .line 214
    const/4 v14, 0x0

    .line 215
    const-string v9, "MAXIMUM_16_9"

    .line 216
    .line 217
    const/16 v10, 0xc

    .line 218
    .line 219
    const/16 v11, 0xc

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    move-object v8, v0

    .line 223
    invoke-direct/range {v8 .. v14}, Landroidx/camera/core/impl/f1$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILkotlin/jvm/internal/h;)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Landroidx/camera/core/impl/f1$b;->MAXIMUM_16_9:Landroidx/camera/core/impl/f1$b;

    .line 227
    .line 228
    new-instance v0, Landroidx/camera/core/impl/f1$b;

    .line 229
    .line 230
    const-string v2, "ULTRA_MAXIMUM"

    .line 231
    .line 232
    const/16 v3, 0xd

    .line 233
    .line 234
    const/16 v4, 0xd

    .line 235
    .line 236
    move-object v1, v0

    .line 237
    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/impl/f1$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILkotlin/jvm/internal/h;)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Landroidx/camera/core/impl/f1$b;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/f1$b;

    .line 241
    .line 242
    new-instance v0, Landroidx/camera/core/impl/f1$b;

    .line 243
    .line 244
    const-string v9, "NOT_SUPPORT"

    .line 245
    .line 246
    const/16 v10, 0xe

    .line 247
    .line 248
    const/16 v11, 0xe

    .line 249
    .line 250
    move-object v8, v0

    .line 251
    invoke-direct/range {v8 .. v14}, Landroidx/camera/core/impl/f1$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILkotlin/jvm/internal/h;)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Landroidx/camera/core/impl/f1$b;->NOT_SUPPORT:Landroidx/camera/core/impl/f1$b;

    .line 255
    .line 256
    invoke-static {}, Landroidx/camera/core/impl/f1$b;->a()[Landroidx/camera/core/impl/f1$b;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Landroidx/camera/core/impl/f1$b;->$VALUES:[Landroidx/camera/core/impl/f1$b;

    .line 261
    .line 262
    invoke-static {v0}, LT5/b;->a([Ljava/lang/Enum;)LT5/a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Landroidx/camera/core/impl/f1$b;->$ENTRIES:LT5/a;

    .line 267
    .line 268
    return-void
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

.method public constructor <init>(Ljava/lang/String;IILandroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/camera/core/impl/f1$b;->id:I

    iput-object p4, p0, Landroidx/camera/core/impl/f1$b;->relatedFixedSize:Landroid/util/Size;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILandroid/util/Size;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/core/impl/f1$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    return-void
.end method

.method public static final synthetic a()[Landroidx/camera/core/impl/f1$b;
    .locals 3

    .line 1
    const/16 v0, 0xf

    new-array v0, v0, [Landroidx/camera/core/impl/f1$b;

    sget-object v1, Landroidx/camera/core/impl/f1$b;->VGA:Landroidx/camera/core/impl/f1$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/impl/f1$b;->X_VGA:Landroidx/camera/core/impl/f1$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/impl/f1$b;->S720P_16_9:Landroidx/camera/core/impl/f1$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/impl/f1$b;->PREVIEW:Landroidx/camera/core/impl/f1$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/impl/f1$b;->S1080P_4_3:Landroidx/camera/core/impl/f1$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/impl/f1$b;->S1080P_16_9:Landroidx/camera/core/impl/f1$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/impl/f1$b;->S1440P_4_3:Landroidx/camera/core/impl/f1$b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/impl/f1$b;->S1440P_16_9:Landroidx/camera/core/impl/f1$b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/impl/f1$b;->UHD:Landroidx/camera/core/impl/f1$b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/impl/f1$b;->RECORD:Landroidx/camera/core/impl/f1$b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/impl/f1$b;->MAXIMUM:Landroidx/camera/core/impl/f1$b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/impl/f1$b;->MAXIMUM_4_3:Landroidx/camera/core/impl/f1$b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/impl/f1$b;->MAXIMUM_16_9:Landroidx/camera/core/impl/f1$b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/impl/f1$b;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/f1$b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/impl/f1$b;->NOT_SUPPORT:Landroidx/camera/core/impl/f1$b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
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
    sget-object v0, Landroidx/camera/core/impl/f1$b;->$ENTRIES:LT5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/f1$b;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/impl/f1$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/f1$b;

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

.method public static values()[Landroidx/camera/core/impl/f1$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/f1$b;->$VALUES:[Landroidx/camera/core/impl/f1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/impl/f1$b;

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
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/f1$b;->id:I

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

.method public final getRelatedFixedSize()Landroid/util/Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f1$b;->relatedFixedSize:Landroid/util/Size;

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
