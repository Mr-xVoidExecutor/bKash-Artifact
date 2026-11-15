.class public Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SUPPORTED_FIELD_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private mColumnName:Ljava/lang/String;

.field private mField:Ljava/lang/reflect/Field;

.field private mFieldType:Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType<",
            "*>;"
        }
    .end annotation
.end field

.field private mIAPDatabaseField:Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->SUPPORTED_FIELD_TYPES:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/BooleanType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/BooleanType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-class v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/BooleanType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/BooleanType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/ByteType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/ByteType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-class v1, Ljava/lang/Byte;

    .line 36
    .line 37
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/ByteType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/ByteType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/ShortType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/ShortType;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v1, Ljava/lang/Short;

    .line 54
    .line 55
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/ShortType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/ShortType;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/IntegerType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/IntegerType;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-class v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/IntegerType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/IntegerType;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/LongType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/LongType;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-class v1, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/LongType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/LongType;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FloatType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FloatType;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-class v1, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FloatType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FloatType;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/DoubleType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/DoubleType;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-class v1, Ljava/lang/Double;

    .line 126
    .line 127
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/DoubleType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/DoubleType;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-class v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/StringType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/StringType;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-class v1, [B

    .line 144
    .line 145
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/ByteArrayType;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/ByteArrayType;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void
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

.method private constructor <init>(Ljava/lang/reflect/Field;Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->parseField(Ljava/lang/reflect/Field;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->setDatabaseField(Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method private checkFieldAccessability(Ljava/lang/reflect/Field;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " can not be accessed"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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
.end method

.method public static create(Ljava/lang/reflect/Field;)Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;-><init>(Ljava/lang/reflect/Field;Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private parseField(Ljava/lang/reflect/Field;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->checkFieldAccessability(Ljava/lang/reflect/Field;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->SUPPORTED_FIELD_TYPES:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->SUPPORTED_FIELD_TYPES:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mFieldType:Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mColumnName:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Field type must be one of long, int, String, byte, byte[], short, boolean, float, double: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
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
.end method

.method private setDatabaseField(Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;->generatedId()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mFieldType:Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/ShortType;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/IntegerType;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v0, v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/LongType;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Field type not supporting @generatedId for "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;->id()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;->generatedId()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "Can not set both @id and @generatedId for "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mIAPDatabaseField:Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;

    .line 86
    .line 87
    return-void
    .line 88
.end method


# virtual methods
.method public assign(Ljava/lang/Object;Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->checkFieldAccessability(Ljava/lang/reflect/Field;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mFieldType:Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType;

    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->getColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType;->getCursorValue(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->defaultValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mFieldType:Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType;

    instance-of v0, v0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/StringType;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->defaultValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :goto_1
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not set field value on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public assign(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->checkFieldAccessability(Ljava/lang/reflect/Field;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 9
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not set field value on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public canBeNull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mIAPDatabaseField:Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;->canBeNull()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public defaultValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mIAPDatabaseField:Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;->defaultValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "__DEFAULT_VALUE__"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "\'\'"

    .line 26
    .line 27
    :cond_1
    return-object v0
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
.end method

.method public getColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mColumnName:Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getSqlType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mFieldType:Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType;->getSqlType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->checkFieldAccessability(Ljava/lang/reflect/Field;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/sql/SQLException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Can not get field value on "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mField:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " for "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
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
.end method

.method public isGeneratedId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mIAPDatabaseField:Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;->generatedId()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mIAPDatabaseField:Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;->id()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isUnique()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mIAPDatabaseField:Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;->unique()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isUniqueCombo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mIAPDatabaseField:Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;->uniqueCombo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public put(Landroid/content/ContentValues;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->isGeneratedId()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p3, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->mFieldType:Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->getColumnName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/ParsedFieldInfo;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p3, p1, v0, p2}, Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType;->put(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
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
