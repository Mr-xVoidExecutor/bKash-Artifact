.class public final enum Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Relation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum BETWEEN:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum EQ:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum GE:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum GT:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum IN:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum LE:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum LIKE:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum LT:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum NE:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;


# instance fields
.field private final mSqlOperator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "="

    .line 5
    .line 6
    const-string v3, "EQ"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->EQ:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 12
    .line 13
    new-instance v2, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "<>"

    .line 17
    .line 18
    const-string v5, "NE"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->NE:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 24
    .line 25
    new-instance v4, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, ">="

    .line 29
    .line 30
    const-string v7, "GE"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->GE:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 36
    .line 37
    new-instance v6, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, ">"

    .line 41
    .line 42
    const-string v9, "GT"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->GT:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 48
    .line 49
    new-instance v8, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "<="

    .line 53
    .line 54
    const-string v11, "LE"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->LE:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 60
    .line 61
    new-instance v10, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "<"

    .line 65
    .line 66
    const-string v13, "LT"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->LT:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 72
    .line 73
    new-instance v12, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 74
    .line 75
    const-string v13, "IN"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    invoke-direct {v12, v13, v14, v13}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v12, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->IN:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 82
    .line 83
    new-instance v13, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 84
    .line 85
    const-string v15, "BETWEEN"

    .line 86
    .line 87
    const/4 v14, 0x7

    .line 88
    invoke-direct {v13, v15, v14, v15}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v13, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->BETWEEN:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 92
    .line 93
    new-instance v15, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 94
    .line 95
    const-string v14, "LIKE"

    .line 96
    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    invoke-direct {v15, v14, v11, v14}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v15, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->LIKE:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 103
    .line 104
    const/16 v14, 0x9

    .line 105
    .line 106
    new-array v14, v14, [Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 107
    .line 108
    aput-object v0, v14, v1

    .line 109
    .line 110
    aput-object v2, v14, v3

    .line 111
    .line 112
    aput-object v4, v14, v5

    .line 113
    .line 114
    aput-object v6, v14, v7

    .line 115
    .line 116
    aput-object v8, v14, v9

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v10, v14, v0

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v12, v14, v0

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v13, v14, v0

    .line 126
    .line 127
    aput-object v15, v14, v11

    .line 128
    .line 129
    sput-object v14, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->$VALUES:[Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 130
    .line 131
    return-void
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
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
    iput-object p3, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->mSqlOperator:Ljava/lang/String;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

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
.end method

.method public static values()[Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->$VALUES:[Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

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
.end method


# virtual methods
.method public getSqlOperator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->mSqlOperator:Ljava/lang/String;

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
.end method
