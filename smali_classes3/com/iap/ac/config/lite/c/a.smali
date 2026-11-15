.class public abstract Lcom/iap/ac/config/lite/c/a;
.super Lcom/iap/ac/config/lite/c/b;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V
    .locals 0
    .param p1    # Lcom/iap/ac/config/lite/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/config/lite/c/b;-><init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/iap/ac/config/lite/c/a;->c:Landroid/content/Context;

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
.end method

.method private a(Lcom/iap/ac/android/common/rpc/model/HttpResponse;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "config_decrypt_fail"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    new-instance v3, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->data:[B

    .line 10
    .line 11
    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 12
    .line 13
    .line 14
    const-class p1, Lcom/iap/ac/config/lite/endcomputing/model/CdnResult;

    .line 15
    .line 16
    invoke-static {v3, p1}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/iap/ac/config/lite/endcomputing/model/CdnResult;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/iap/ac/config/lite/endcomputing/model/CdnResult;->sk:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lcom/iap/ac/config/lite/endcomputing/model/CdnResult;->data:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "w4XDgcOBw4vDrMO/w4HDisOJw4zDicOGw4rDr8Ojw7nDoMOjw6HDj8Kxw7/CuMOKw4nDmcONw47D\nicOJw5vDi8OJw6XDjcO/w6/Dr8OCw6zDicOvw43DicOJw6fDj8OKw4nDgcOpw4rCusK5w5DDo8OS\nw47Dj8K6wr7DscORw43Di8Oyw6vDksK/wrDDi8Ofwr7DsMO7wrHDhsOrw7nDj8Olwr7DnsOsw6/D\nucOwwrjDvcOcw4/DmcK4w5HDrMOlw53Dp8O+w4fDjMOOwrHDvcOnwqPCvsOAwrDDhcOEwr3Dm8O4\nw6DDjcO9w53CsMOAwrzDhMONw5rDoMOMw5nDq8OBwrnCvsKxw4fDssOfw6bDrsOYw63Cu8OvwrvD\npcO8w7DDjcKxw5/DrcOqw73CusOqw7vCp8Kwwr/DqcOiw6/DicOdw4HDmMOjwr/Cu8OJw63DncOb\nw7vDv8O9w7nCvcKww6PDnsOpw4zDssOlw7nDhMK7w6zDusKnw7vCv8Kjw7HDisKnwrvDoMOMw7HD\nvcOBw7rDncK4wqPDjMKnw4/CuMOFw5/DhsOBw63Du8OGwr7DucOyw57DicOvw4XDisOJw4nDjcOL\nw6/DkcOKw6LDpMO/w7jDqsOdw6LDvcOjwrHDmsOpw73Do8Oww67DucO9w47CucK7wr/CuMORw7vD\nqcOHw6bDgMOKw6TDvMKnwrrDmMOiw4zDssK/w6HCp8OCw6PDqcKxw5rDrMOlw6/Dr8Ouw4bDmMOa\nw5LDisOMw4XDgcO+w6bDjcOFw57Dn8Orw4PDvsK4w4rDisOdw7zDoMOSw6nDuMOEw7jDsMOaw7rD\nnMODw43DusOkw4nDhcOJw53DpcKnw4TDnMOCw6DDpcOSw6XDuMO8w7LDnMOhw4DCuMOtw73DjMOB\nwrHCvcOLw5HDnMO8wrHDucK5w53DjcOyw5HDkMK5w4XCvMOFw5zDgMOCwr3DjsONw4PDqcObw5zD\nhcO/w47Dh8OOw4vDscOKwrHDisOPw6/CuMO+wrzDhMK8w7rDn8Kjw67Dh8K/w6TDkMKwwrHDisK5\nw4bDjcOZw4LDisOJw5jDmcODwrrDksO8w4nDisOQw4DDmMOew5jDksObwrrCsMOQw5vDksOsw4LD\njcOYw5HDuMOJw4PDr8OxwrjDucOMw6DDmsOHw6/DisOxw6TDgMODwr3DgMOBw7vDv8Kww5/DssOL\nw5DDncK/w7zDj8Osw6XDksOAw4zDjcOSw7rDjcOMw7rDisOyw4XCucOvw4HCp8Orw7DDmsO4w4zC\nuMK4wr3Cu8Obw53CsMOLw5nDmcOLw4bDj8OZwrjDgMKxw4nDncOgwqPDgsOCw6XDv8O7wr/DocOe\nw4fDo8O+w4fCuMO/w4LDvcK/wrDDh8Olw4vDh8OKw4zDj8Osw47DgcOdw6DDmcOfw6zDrcOawrjD\nvcO9wrnDssOCw5rDkMOxw6bDuMK5w4HDusO/w5jDnsOkw7HCu8O6w5HDgcO5w6zDm8ONwrjDu8Ow\nw4TCu8OYw6zDq8K4w4XCvcOpw6rDicOjw43DicK6w6bCvcO7w5DDqcOsw7/Dh8OAw6TDq8O4w4zC\nusOMw4TDsMORwrjDvcK9w43DjsOfw4vDkcOhw67CsMOfw77DksO8w7HDscOgw5DDv8OZw6TDhMOS\nw5jDqcKnwqPDoMK9wr/DgcOGw5nDgcOMw67DscOJw5LDoMObwrjDm8Okw4vDj8O4w6PDv8Kjw4rC\no8Knw6PCvsK6wrrDrMONw6bCo8O+w5vDuMK6w5nDgsOJw5DDp8OFw6fDh8Olw7nDkMOZw5LDjcOp\nw7jCo8OMw5DCvsOqwrrDhcK4w5nDpMKww5jDp8Oyw5DDmsO6w5rDq8OPwqPDkcO9w4vDuMK5w6bD\nusOvw4TDv8OCw6/DusOGw77DvcOCw4rDrsK+w6LDvcOqw4vDkcOYw4PDgcO6w6TCvMOkw6zDjMKj\nw4PDg8O5wrjDpsK4w6zDh8OLw5DDoMOdw4/DhcK9wqfDv8OCw4rDicOHw6rDncK+w4nDhMOtw7/D\nr8OpwqfCvsKnw7zDhsOOw7jDqsOjw6rDrsObw7jDu8O5w5DDoMOiwrHDj8OHw4/CvMOYw6rDv8Ou\nw7jCscOFw4nDpMK+w53CusOjw6DDrMO7w5nDv8Omw6TDvsOww5DCp8K/w5vDqcOOw5jDvsOOwrDD\nvcOPw4HDusK9w5LCucOhw43DnMOgw7zDqsOuw5HDuMK5w6vDrcOSw4XCtQ==\n"

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v5, v6}, Landroid/util/Base64;->decode([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v4}, Lcom/iap/ac/config/lite/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p1, Lcom/iap/ac/config/lite/endcomputing/model/CdnResult;->sk:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5, v4}, Lcom/iap/ac/config/lite/utils/RsaUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v4

    .line 62
    invoke-static {}, Lcom/iap/ac/config/lite/common/KVBuilder;->newBuilder()Lcom/iap/ac/config/lite/common/KVBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "RSA"

    .line 67
    .line 68
    invoke-virtual {v5, v2, v6}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v5, v1, v4}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/iap/ac/config/lite/common/KVBuilder;->build()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0, v0, v4}, Lcom/iap/ac/config/lite/c/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v3

    .line 88
    :goto_0
    :try_start_1
    iget-object p1, p1, Lcom/iap/ac/config/lite/endcomputing/model/CdnResult;->data:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v4}, Lcom/iap/ac/config/lite/utils/AesUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    invoke-static {}, Lcom/iap/ac/config/lite/common/KVBuilder;->newBuilder()Lcom/iap/ac/config/lite/common/KVBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "AES"

    .line 101
    .line 102
    invoke-virtual {v4, v2, v5}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, v1, p1}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/common/KVBuilder;->build()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/config/lite/c/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v3

    .line 122
    :goto_1
    return-object p1
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
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method

.method private b()Lcom/iap/ac/android/common/rpc/model/HttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/iap/ac/android/rpc/http/impl/HttpUrlTransport;

    iget-object v1, p0, Lcom/iap/ac/config/lite/c/a;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/rpc/http/impl/HttpUrlTransport;-><init>(ZLandroid/content/Context;)V

    .line 10
    new-instance v1, Lcom/iap/ac/android/common/rpc/model/HttpRequest;

    invoke-direct {p0}, Lcom/iap/ac/config/lite/c/a;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->GET:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/common/rpc/model/HttpRequest;-><init>(Ljava/lang/String;Lcom/iap/ac/android/common/rpc/model/HttpMethod;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 12
    invoke-virtual {v2}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigStorage()Lcom/iap/ac/config/lite/storage/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/config/lite/storage/a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "If-Modified-Since"

    invoke-virtual {v1, v3, v2}, Lcom/iap/ac/android/common/rpc/model/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/common/rpc/model/HttpRequest;

    .line 13
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/rpc/http/impl/HttpUrlTransport;->performRequest(Lcom/iap/ac/android/common/rpc/model/HttpRequest;)Lcom/iap/ac/android/common/rpc/model/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 20
    aget-char v1, p1, v0

    xor-int/lit16 v1, v1, 0x88

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/iap/ac/android/common/rpc/model/HttpResponse;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/rpc/model/HttpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    iget-object p1, p1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->headers:Ljava/util/Map;

    const-string v0, "last-modified"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigStorage()Lcom/iap/ac/config/lite/storage/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/storage/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getBizCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object v0

    const-string v1, "__xAmcs"

    .line 3
    invoke-virtual {v0, v1}, Lcom/iap/ac/config/lite/ConfigMerger;->getSectionConfigGetter(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigGetter;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "cdnEndComputing"

    .line 4
    invoke-virtual {v0, v1}, Lcom/iap/ac/config/lite/ConfigGetter;->getJSONConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "cdn_url"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigCdnResult;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/config/lite/c/a;->b()Lcom/iap/ac/android/common/rpc/model/HttpResponse;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusCode:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/iap/ac/config/lite/c/a;->a(Lcom/iap/ac/android/common/rpc/model/HttpResponse;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v2}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigStorage()Lcom/iap/ac/config/lite/storage/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/iap/ac/config/lite/storage/a;->a(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/iap/ac/config/lite/c/a;->b(Lcom/iap/ac/android/common/rpc/model/HttpResponse;)V

    .line 6
    new-instance v0, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;

    iget-object v2, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;-><init>(Lcom/iap/ac/config/lite/ConfigCenterContext;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/config/lite/c/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;->performCalculate(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigCdnResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x130

    if-ne v1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigStorage()Lcom/iap/ac/config/lite/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/storage/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;

    iget-object v2, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-direct {v1, v2, v0}, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;-><init>(Lcom/iap/ac/config/lite/ConfigCenterContext;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/config/lite/c/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;->performCalculate(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigCdnResult;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;
.end method
