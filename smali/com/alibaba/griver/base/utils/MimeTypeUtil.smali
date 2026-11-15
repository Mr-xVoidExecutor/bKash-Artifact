.class public Lcom/alibaba/griver/base/utils/MimeTypeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "3gp"

    .line 9
    .line 10
    const-string v2, "video/3gpp"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "7z"

    .line 18
    .line 19
    const-string v2, "application/x-7z-compressed"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 25
    .line 26
    const-string v1, "accdb"

    .line 27
    .line 28
    const-string v2, "application/msaccess"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 34
    .line 35
    const-string v1, "ai"

    .line 36
    .line 37
    const-string v3, "application/illustrator"

    .line 38
    .line 39
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 43
    .line 44
    const-string v1, "apk"

    .line 45
    .line 46
    const-string v3, "application/vnd.android.package-archive"

    .line 47
    .line 48
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 52
    .line 53
    const-string v1, "arw"

    .line 54
    .line 55
    const-string v3, "image/x-dcraw"

    .line 56
    .line 57
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 61
    .line 62
    const-string v1, "avi"

    .line 63
    .line 64
    const-string v4, "video/x-msvideo"

    .line 65
    .line 66
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 70
    .line 71
    const-string v1, "bash"

    .line 72
    .line 73
    const-string v4, "text/x-shellscript"

    .line 74
    .line 75
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 79
    .line 80
    const-string v1, "bat"

    .line 81
    .line 82
    const-string v5, "application/x-msdos-program"

    .line 83
    .line 84
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 88
    .line 89
    const-string v1, "blend"

    .line 90
    .line 91
    const-string v5, "application/x-blender"

    .line 92
    .line 93
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 97
    .line 98
    const-string v1, "bin"

    .line 99
    .line 100
    const-string v5, "application/x-bin"

    .line 101
    .line 102
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 106
    .line 107
    const-string v1, "bmp"

    .line 108
    .line 109
    const-string v5, "image/bmp"

    .line 110
    .line 111
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 115
    .line 116
    const-string v1, "bpg"

    .line 117
    .line 118
    const-string v5, "image/bpg"

    .line 119
    .line 120
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 124
    .line 125
    const-string v1, "bz2"

    .line 126
    .line 127
    const-string v5, "application/x-bzip2"

    .line 128
    .line 129
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 133
    .line 134
    const-string v1, "cb7"

    .line 135
    .line 136
    const-string v6, "application/x-cbr"

    .line 137
    .line 138
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 142
    .line 143
    const-string v1, "cba"

    .line 144
    .line 145
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 149
    .line 150
    const-string v1, "cbr"

    .line 151
    .line 152
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 156
    .line 157
    const-string v1, "cbt"

    .line 158
    .line 159
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 163
    .line 164
    const-string v1, "cbtc"

    .line 165
    .line 166
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 170
    .line 171
    const-string v1, "cbz"

    .line 172
    .line 173
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 177
    .line 178
    const-string v1, "cc"

    .line 179
    .line 180
    const-string v7, "text/x-c"

    .line 181
    .line 182
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 186
    .line 187
    const-string v1, "cdr"

    .line 188
    .line 189
    const-string v8, "application/coreldraw"

    .line 190
    .line 191
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 195
    .line 196
    const-string v1, "class"

    .line 197
    .line 198
    const-string v8, "application/java"

    .line 199
    .line 200
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 204
    .line 205
    const-string v1, "cnf"

    .line 206
    .line 207
    const-string v8, "text/plain"

    .line 208
    .line 209
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 213
    .line 214
    const-string v1, "conf"

    .line 215
    .line 216
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 220
    .line 221
    const-string v1, "cpp"

    .line 222
    .line 223
    const-string v9, "text/x-c++src"

    .line 224
    .line 225
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 229
    .line 230
    const-string v1, "cr2"

    .line 231
    .line 232
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 236
    .line 237
    const-string v1, "css"

    .line 238
    .line 239
    const-string v10, "text/css"

    .line 240
    .line 241
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 245
    .line 246
    const-string v1, "csv"

    .line 247
    .line 248
    const-string v10, "text/csv"

    .line 249
    .line 250
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 254
    .line 255
    const-string v1, "cvbdl"

    .line 256
    .line 257
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 261
    .line 262
    const-string v1, "c"

    .line 263
    .line 264
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 268
    .line 269
    const-string v1, "c++"

    .line 270
    .line 271
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 275
    .line 276
    const-string v1, "dcr"

    .line 277
    .line 278
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 282
    .line 283
    const-string v1, "deb"

    .line 284
    .line 285
    const-string v6, "application/x-deb"

    .line 286
    .line 287
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 291
    .line 292
    const-string v1, "dng"

    .line 293
    .line 294
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 298
    .line 299
    const-string v1, "doc"

    .line 300
    .line 301
    const-string v6, "application/msword"

    .line 302
    .line 303
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 307
    .line 308
    const-string v1, "docm"

    .line 309
    .line 310
    const-string v7, "application/vnd.ms-word.document.macroEnabled.12"

    .line 311
    .line 312
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 316
    .line 317
    const-string v1, "docx"

    .line 318
    .line 319
    const-string v7, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 320
    .line 321
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 325
    .line 326
    const-string v1, "dot"

    .line 327
    .line 328
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 332
    .line 333
    const-string v1, "dotx"

    .line 334
    .line 335
    const-string v6, "application/vnd.openxmlformats-officedocument.wordprocessingml.template"

    .line 336
    .line 337
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 341
    .line 342
    const-string v1, "dv"

    .line 343
    .line 344
    const-string v6, "video/dv"

    .line 345
    .line 346
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 350
    .line 351
    const-string v1, "eot"

    .line 352
    .line 353
    const-string v6, "application/vnd.ms-fontobject"

    .line 354
    .line 355
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 359
    .line 360
    const-string v1, "epub"

    .line 361
    .line 362
    const-string v6, "application/epub+zip"

    .line 363
    .line 364
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 368
    .line 369
    const-string v1, "eps"

    .line 370
    .line 371
    const-string v6, "application/postscript"

    .line 372
    .line 373
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 377
    .line 378
    const-string v1, "erf"

    .line 379
    .line 380
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 384
    .line 385
    const-string v1, "exe"

    .line 386
    .line 387
    const-string v7, "application/x-ms-dos-executable"

    .line 388
    .line 389
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 393
    .line 394
    const-string v1, "fb2"

    .line 395
    .line 396
    const-string v7, "application/x-fictionbook+xml"

    .line 397
    .line 398
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 402
    .line 403
    const-string v1, "flac"

    .line 404
    .line 405
    const-string v7, "audio/flac"

    .line 406
    .line 407
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 411
    .line 412
    const-string v1, "flv"

    .line 413
    .line 414
    const-string v7, "video/x-flv"

    .line 415
    .line 416
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 420
    .line 421
    const-string v1, "gif"

    .line 422
    .line 423
    const-string v7, "image/gif"

    .line 424
    .line 425
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 429
    .line 430
    const-string v1, "gpx"

    .line 431
    .line 432
    const-string v7, "application/gpx+xml"

    .line 433
    .line 434
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 438
    .line 439
    const-string v1, "gz"

    .line 440
    .line 441
    const-string v7, "application/gzip"

    .line 442
    .line 443
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 447
    .line 448
    const-string v1, "gzip"

    .line 449
    .line 450
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 454
    .line 455
    const-string v1, "h"

    .line 456
    .line 457
    const-string v7, "text/x-h"

    .line 458
    .line 459
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 463
    .line 464
    const-string v1, "heic"

    .line 465
    .line 466
    const-string v9, "image/heic"

    .line 467
    .line 468
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 472
    .line 473
    const-string v1, "heif"

    .line 474
    .line 475
    const-string v9, "image/heif"

    .line 476
    .line 477
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 481
    .line 482
    const-string v1, "hh"

    .line 483
    .line 484
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 488
    .line 489
    const-string v1, "hpp"

    .line 490
    .line 491
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 495
    .line 496
    const-string v1, "htaccess"

    .line 497
    .line 498
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 502
    .line 503
    const-string v1, "html"

    .line 504
    .line 505
    const-string v7, "text/html"

    .line 506
    .line 507
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 511
    .line 512
    const-string v1, "htm"

    .line 513
    .line 514
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 518
    .line 519
    const-string v1, "ical"

    .line 520
    .line 521
    const-string v7, "text/calendar"

    .line 522
    .line 523
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 527
    .line 528
    const-string v1, "ics"

    .line 529
    .line 530
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 534
    .line 535
    const-string v1, "iiq"

    .line 536
    .line 537
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 541
    .line 542
    const-string v1, "impress"

    .line 543
    .line 544
    const-string v7, "text/impress"

    .line 545
    .line 546
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 550
    .line 551
    const-string v1, "java"

    .line 552
    .line 553
    const-string v7, "text/x-java-source"

    .line 554
    .line 555
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 559
    .line 560
    const-string v1, "jp2"

    .line 561
    .line 562
    const-string v7, "image/jp2"

    .line 563
    .line 564
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 568
    .line 569
    const-string v1, "jpeg"

    .line 570
    .line 571
    const-string v7, "image/jpeg"

    .line 572
    .line 573
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 577
    .line 578
    const-string v1, "jpg"

    .line 579
    .line 580
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 584
    .line 585
    const-string v1, "jps"

    .line 586
    .line 587
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 591
    .line 592
    const-string v1, "js"

    .line 593
    .line 594
    const-string v9, "application/javascript"

    .line 595
    .line 596
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 600
    .line 601
    const-string v1, "json"

    .line 602
    .line 603
    const-string v9, "application/json"

    .line 604
    .line 605
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 609
    .line 610
    const-string v1, "k25"

    .line 611
    .line 612
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 616
    .line 617
    const-string v1, "kdc"

    .line 618
    .line 619
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 623
    .line 624
    const-string v1, "key"

    .line 625
    .line 626
    const-string v9, "application/x-iwork-keynote-sffkey"

    .line 627
    .line 628
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 632
    .line 633
    const-string v1, "keynote"

    .line 634
    .line 635
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 639
    .line 640
    const-string v1, "kml"

    .line 641
    .line 642
    const-string v9, "application/vnd.google-earth.kml+xml"

    .line 643
    .line 644
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 648
    .line 649
    const-string v1, "kmz"

    .line 650
    .line 651
    const-string v9, "application/vnd.google-earth.kmz"

    .line 652
    .line 653
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 657
    .line 658
    const-string v1, "kra"

    .line 659
    .line 660
    const-string v9, "application/x-krita"

    .line 661
    .line 662
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 666
    .line 667
    const-string v1, "ldif"

    .line 668
    .line 669
    const-string v9, "text/x-ldif"

    .line 670
    .line 671
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 675
    .line 676
    const-string v1, "love"

    .line 677
    .line 678
    const-string v9, "application/x-love-game"

    .line 679
    .line 680
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 684
    .line 685
    const-string v1, "lwp"

    .line 686
    .line 687
    const-string v9, "application/vnd.lotus-wordpro"

    .line 688
    .line 689
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 693
    .line 694
    const-string v1, "m"

    .line 695
    .line 696
    const-string v9, "text/x-matlab"

    .line 697
    .line 698
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 702
    .line 703
    const-string v1, "m2t"

    .line 704
    .line 705
    const-string v9, "video/mp2t"

    .line 706
    .line 707
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 711
    .line 712
    const-string v1, "m3u"

    .line 713
    .line 714
    const-string v9, "audio/mpegurl"

    .line 715
    .line 716
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 720
    .line 721
    const-string v1, "m3u8"

    .line 722
    .line 723
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 727
    .line 728
    const-string v1, "m4a"

    .line 729
    .line 730
    const-string v9, "audio/mp4"

    .line 731
    .line 732
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 736
    .line 737
    const-string v1, "m4b"

    .line 738
    .line 739
    const-string v9, "audio/m4b"

    .line 740
    .line 741
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 745
    .line 746
    const-string v1, "m4v"

    .line 747
    .line 748
    const-string v9, "video/mp4"

    .line 749
    .line 750
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 754
    .line 755
    const-string v1, "markdown"

    .line 756
    .line 757
    const-string v10, "text/markdown"

    .line 758
    .line 759
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 763
    .line 764
    const-string v1, "mdown"

    .line 765
    .line 766
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 770
    .line 771
    const-string v1, "md"

    .line 772
    .line 773
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 777
    .line 778
    const-string v1, "mdb"

    .line 779
    .line 780
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 784
    .line 785
    const-string v1, "mdwn"

    .line 786
    .line 787
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 791
    .line 792
    const-string v1, "mkd"

    .line 793
    .line 794
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 798
    .line 799
    const-string v1, "mef"

    .line 800
    .line 801
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 805
    .line 806
    const-string v1, "mkv"

    .line 807
    .line 808
    const-string v2, "video/x-matroska"

    .line 809
    .line 810
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 814
    .line 815
    const-string v1, "mobi"

    .line 816
    .line 817
    const-string v2, "application/x-mobipocket-ebook"

    .line 818
    .line 819
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 823
    .line 824
    const-string v1, "mov"

    .line 825
    .line 826
    const-string v2, "video/quicktime"

    .line 827
    .line 828
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 832
    .line 833
    const-string v1, "mp3"

    .line 834
    .line 835
    const-string v2, "audio/mpeg"

    .line 836
    .line 837
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 841
    .line 842
    const-string v1, "mp4"

    .line 843
    .line 844
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 848
    .line 849
    const-string v1, "mpeg"

    .line 850
    .line 851
    const-string v2, "video/mpeg"

    .line 852
    .line 853
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 857
    .line 858
    const-string v1, "mpg"

    .line 859
    .line 860
    const-string v2, "video/mpeg"

    .line 861
    .line 862
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 866
    .line 867
    const-string v1, "mpo"

    .line 868
    .line 869
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 873
    .line 874
    const-string v1, "msi"

    .line 875
    .line 876
    const-string v2, "application/x-msi"

    .line 877
    .line 878
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 882
    .line 883
    const-string v1, "mts"

    .line 884
    .line 885
    const-string v2, "video/MP2T"

    .line 886
    .line 887
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 891
    .line 892
    const-string v1, "mt2s"

    .line 893
    .line 894
    const-string v2, "video/MP2T"

    .line 895
    .line 896
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 900
    .line 901
    const-string v1, "nef"

    .line 902
    .line 903
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 907
    .line 908
    const-string v1, "numbers"

    .line 909
    .line 910
    const-string v2, "application/x-iwork-numbers-sffnumbers"

    .line 911
    .line 912
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 916
    .line 917
    const-string v1, "odf"

    .line 918
    .line 919
    const-string v2, "application/vnd.oasis.opendocument.formula"

    .line 920
    .line 921
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 925
    .line 926
    const-string v1, "odg"

    .line 927
    .line 928
    const-string v2, "application/vnd.oasis.opendocument.graphics"

    .line 929
    .line 930
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 934
    .line 935
    const-string v1, "odp"

    .line 936
    .line 937
    const-string v2, "application/vnd.oasis.opendocument.presentation"

    .line 938
    .line 939
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 943
    .line 944
    const-string v1, "ods"

    .line 945
    .line 946
    const-string v2, "application/vnd.oasis.opendocument.spreadsheet"

    .line 947
    .line 948
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 952
    .line 953
    const-string v1, "odt"

    .line 954
    .line 955
    const-string v2, "application/vnd.oasis.opendocument.text"

    .line 956
    .line 957
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 961
    .line 962
    const-string v1, "oga"

    .line 963
    .line 964
    const-string v2, "audio/ogg"

    .line 965
    .line 966
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 970
    .line 971
    const-string v1, "ogg"

    .line 972
    .line 973
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 977
    .line 978
    const-string v1, "ogv"

    .line 979
    .line 980
    const-string v7, "video/ogg"

    .line 981
    .line 982
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 986
    .line 987
    const-string v1, "one"

    .line 988
    .line 989
    const-string v7, "application/msonenote"

    .line 990
    .line 991
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 995
    .line 996
    const-string v1, "opus"

    .line 997
    .line 998
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1002
    .line 1003
    const-string v1, "orf"

    .line 1004
    .line 1005
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1009
    .line 1010
    const-string v1, "otf"

    .line 1011
    .line 1012
    const-string v2, "application/font-sfnt"

    .line 1013
    .line 1014
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1018
    .line 1019
    const-string v1, "pages"

    .line 1020
    .line 1021
    const-string v2, "application/x-iwork-pages-sffpages"

    .line 1022
    .line 1023
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1027
    .line 1028
    const-string v1, "pdf"

    .line 1029
    .line 1030
    const-string v2, "application/pdf"

    .line 1031
    .line 1032
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1036
    .line 1037
    const-string v1, "pfb"

    .line 1038
    .line 1039
    const-string v2, "application/x-font"

    .line 1040
    .line 1041
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1045
    .line 1046
    const-string v1, "pef"

    .line 1047
    .line 1048
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1052
    .line 1053
    const-string v1, "php"

    .line 1054
    .line 1055
    const-string v2, "application/x-php"

    .line 1056
    .line 1057
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1061
    .line 1062
    const-string v1, "pl"

    .line 1063
    .line 1064
    const-string v2, "application/x-perl"

    .line 1065
    .line 1066
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1070
    .line 1071
    const-string v1, "pls"

    .line 1072
    .line 1073
    const-string v2, "audio/x-scpls"

    .line 1074
    .line 1075
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1079
    .line 1080
    const-string v1, "png"

    .line 1081
    .line 1082
    const-string v2, "image/png"

    .line 1083
    .line 1084
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1088
    .line 1089
    const-string v1, "pot"

    .line 1090
    .line 1091
    const-string v2, "application/vnd.ms-powerpoint"

    .line 1092
    .line 1093
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1097
    .line 1098
    const-string v1, "potm"

    .line 1099
    .line 1100
    const-string v7, "application/vnd.ms-powerpoint.template.macroEnabled.12"

    .line 1101
    .line 1102
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1106
    .line 1107
    const-string v1, "potx"

    .line 1108
    .line 1109
    const-string v7, "application/vnd.openxmlformats-officedocument.presentationml.template"

    .line 1110
    .line 1111
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1115
    .line 1116
    const-string v1, "ppa"

    .line 1117
    .line 1118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1122
    .line 1123
    const-string v1, "ppam"

    .line 1124
    .line 1125
    const-string v7, "application/vnd.ms-powerpoint.addin.macroEnabled.12"

    .line 1126
    .line 1127
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1131
    .line 1132
    const-string v1, "pps"

    .line 1133
    .line 1134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1138
    .line 1139
    const-string v1, "ppsm"

    .line 1140
    .line 1141
    const-string v7, "application/vnd.ms-powerpoint.slideshow.macroEnabled.12"

    .line 1142
    .line 1143
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1147
    .line 1148
    const-string v1, "ppsx"

    .line 1149
    .line 1150
    const-string v7, "application/vnd.openxmlformats-officedocument.presentationml.slideshow"

    .line 1151
    .line 1152
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1156
    .line 1157
    const-string v1, "ppt"

    .line 1158
    .line 1159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1163
    .line 1164
    const-string v1, "pptm"

    .line 1165
    .line 1166
    const-string v2, "application/vnd.ms-powerpoint.presentation.macroEnabled.12"

    .line 1167
    .line 1168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1172
    .line 1173
    const-string v1, "pptx"

    .line 1174
    .line 1175
    const-string v2, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 1176
    .line 1177
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1181
    .line 1182
    const-string v1, "ps"

    .line 1183
    .line 1184
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1188
    .line 1189
    const-string v1, "psd"

    .line 1190
    .line 1191
    const-string v2, "application/x-photoshop"

    .line 1192
    .line 1193
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1197
    .line 1198
    const-string v1, "py"

    .line 1199
    .line 1200
    const-string v2, "text/x-python"

    .line 1201
    .line 1202
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1206
    .line 1207
    const-string v1, "raf"

    .line 1208
    .line 1209
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1213
    .line 1214
    const-string v1, "rar"

    .line 1215
    .line 1216
    const-string v2, "application/x-rar-compressed"

    .line 1217
    .line 1218
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1222
    .line 1223
    const-string v1, "reveal"

    .line 1224
    .line 1225
    const-string v2, "text/reveal"

    .line 1226
    .line 1227
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1231
    .line 1232
    const-string v1, "rss"

    .line 1233
    .line 1234
    const-string v2, "application/rss+xml"

    .line 1235
    .line 1236
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1240
    .line 1241
    const-string v1, "rtf"

    .line 1242
    .line 1243
    const-string v2, "application/rtf"

    .line 1244
    .line 1245
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1249
    .line 1250
    const-string v1, "rw2"

    .line 1251
    .line 1252
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1256
    .line 1257
    const-string v1, "schema"

    .line 1258
    .line 1259
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1263
    .line 1264
    const-string v1, "sgf"

    .line 1265
    .line 1266
    const-string v2, "application/sgf"

    .line 1267
    .line 1268
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1272
    .line 1273
    const-string v1, "sh-lib"

    .line 1274
    .line 1275
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1279
    .line 1280
    const-string v1, "sh"

    .line 1281
    .line 1282
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1286
    .line 1287
    const-string v1, "srf"

    .line 1288
    .line 1289
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1293
    .line 1294
    const-string v1, "sr2"

    .line 1295
    .line 1296
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1300
    .line 1301
    const-string v1, "svg"

    .line 1302
    .line 1303
    const-string v2, "image/svg+xml"

    .line 1304
    .line 1305
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1309
    .line 1310
    const-string v1, "swf"

    .line 1311
    .line 1312
    const-string v2, "application/x-shockwave-flash"

    .line 1313
    .line 1314
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1318
    .line 1319
    const-string v1, "tar"

    .line 1320
    .line 1321
    const-string v2, "application/x-tar"

    .line 1322
    .line 1323
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1327
    .line 1328
    const-string v1, "tar.bz2"

    .line 1329
    .line 1330
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1334
    .line 1335
    const-string v1, "tar.gz"

    .line 1336
    .line 1337
    const-string v2, "application/x-compressed"

    .line 1338
    .line 1339
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1343
    .line 1344
    const-string v1, "tbz2"

    .line 1345
    .line 1346
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1350
    .line 1351
    const-string v1, "tcx"

    .line 1352
    .line 1353
    const-string v2, "application/vnd.garmin.tcx+xml"

    .line 1354
    .line 1355
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1359
    .line 1360
    const-string v1, "tex"

    .line 1361
    .line 1362
    const-string v2, "application/x-tex"

    .line 1363
    .line 1364
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1368
    .line 1369
    const-string v1, "tgz"

    .line 1370
    .line 1371
    const-string v2, "application/x-compressed"

    .line 1372
    .line 1373
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1377
    .line 1378
    const-string v1, "tiff"

    .line 1379
    .line 1380
    const-string v2, "image/tiff"

    .line 1381
    .line 1382
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1386
    .line 1387
    const-string v1, "tif"

    .line 1388
    .line 1389
    const-string v2, "image/tiff"

    .line 1390
    .line 1391
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1395
    .line 1396
    const-string v1, "ttf"

    .line 1397
    .line 1398
    const-string v2, "application/font-sfnt"

    .line 1399
    .line 1400
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1404
    .line 1405
    const-string v1, "txt"

    .line 1406
    .line 1407
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1411
    .line 1412
    const-string v1, "vcard"

    .line 1413
    .line 1414
    const-string v2, "text/vcard"

    .line 1415
    .line 1416
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1420
    .line 1421
    const-string v1, "vcf"

    .line 1422
    .line 1423
    const-string v2, "text/vcard"

    .line 1424
    .line 1425
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1429
    .line 1430
    const-string v1, "vob"

    .line 1431
    .line 1432
    const-string v2, "video/dvd"

    .line 1433
    .line 1434
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1438
    .line 1439
    const-string v1, "vsd"

    .line 1440
    .line 1441
    const-string v2, "application/vnd.visio"

    .line 1442
    .line 1443
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1447
    .line 1448
    const-string v1, "vsdm"

    .line 1449
    .line 1450
    const-string v2, "application/vnd.ms-visio.drawing.macroEnabled.12"

    .line 1451
    .line 1452
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1456
    .line 1457
    const-string v1, "vsdx"

    .line 1458
    .line 1459
    const-string v2, "application/vnd.ms-visio.drawing"

    .line 1460
    .line 1461
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1465
    .line 1466
    const-string v1, "vssm"

    .line 1467
    .line 1468
    const-string v2, "application/vnd.ms-visio.stencil.macroEnabled.12"

    .line 1469
    .line 1470
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1474
    .line 1475
    const-string v1, "vssx"

    .line 1476
    .line 1477
    const-string v2, "application/vnd.ms-visio.stencil"

    .line 1478
    .line 1479
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1483
    .line 1484
    const-string v1, "vstm"

    .line 1485
    .line 1486
    const-string v2, "application/vnd.ms-visio.template.macroEnabled.12"

    .line 1487
    .line 1488
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1492
    .line 1493
    const-string v1, "vstx"

    .line 1494
    .line 1495
    const-string v2, "application/vnd.ms-visio.template"

    .line 1496
    .line 1497
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1501
    .line 1502
    const-string v1, "wav"

    .line 1503
    .line 1504
    const-string v2, "audio/wav"

    .line 1505
    .line 1506
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1510
    .line 1511
    const-string v1, "webm"

    .line 1512
    .line 1513
    const-string v2, "video/webm"

    .line 1514
    .line 1515
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1519
    .line 1520
    const-string v1, "woff"

    .line 1521
    .line 1522
    const-string v2, "application/font-woff"

    .line 1523
    .line 1524
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1528
    .line 1529
    const-string v1, "wpd"

    .line 1530
    .line 1531
    const-string v2, "application/vnd.wordperfect"

    .line 1532
    .line 1533
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1537
    .line 1538
    const-string v1, "wmv"

    .line 1539
    .line 1540
    const-string v2, "video/x-ms-wmv"

    .line 1541
    .line 1542
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1546
    .line 1547
    const-string v1, "xcf"

    .line 1548
    .line 1549
    const-string v2, "application/x-gimp"

    .line 1550
    .line 1551
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1555
    .line 1556
    const-string v1, "xla"

    .line 1557
    .line 1558
    const-string v2, "application/vnd.ms-excel"

    .line 1559
    .line 1560
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1564
    .line 1565
    const-string v1, "xlam"

    .line 1566
    .line 1567
    const-string v4, "application/vnd.ms-excel.addin.macroEnabled.12"

    .line 1568
    .line 1569
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1573
    .line 1574
    const-string v1, "xls"

    .line 1575
    .line 1576
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1580
    .line 1581
    const-string v1, "xlsb"

    .line 1582
    .line 1583
    const-string v4, "application/vnd.ms-excel.sheet.binary.macroEnabled.12"

    .line 1584
    .line 1585
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1589
    .line 1590
    const-string v1, "xlsm"

    .line 1591
    .line 1592
    const-string v4, "application/vnd.ms-excel.sheet.macroEnabled.12"

    .line 1593
    .line 1594
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1598
    .line 1599
    const-string v1, "xlsx"

    .line 1600
    .line 1601
    const-string v4, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 1602
    .line 1603
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1607
    .line 1608
    const-string v1, "xlt"

    .line 1609
    .line 1610
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1614
    .line 1615
    const-string v1, "xltm"

    .line 1616
    .line 1617
    const-string v2, "application/vnd.ms-excel.template.macroEnabled.12"

    .line 1618
    .line 1619
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1623
    .line 1624
    const-string v1, "xltx"

    .line 1625
    .line 1626
    const-string v2, "application/vnd.openxmlformats-officedocument.spreadsheetml.template"

    .line 1627
    .line 1628
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1632
    .line 1633
    const-string v1, "xml"

    .line 1634
    .line 1635
    const-string v2, "application/xml"

    .line 1636
    .line 1637
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1641
    .line 1642
    const-string v1, "xrf"

    .line 1643
    .line 1644
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1648
    .line 1649
    const-string v1, "yaml"

    .line 1650
    .line 1651
    const-string v2, "application/yaml"

    .line 1652
    .line 1653
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1657
    .line 1658
    const-string v1, "yml"

    .line 1659
    .line 1660
    const-string v2, "application/yaml"

    .line 1661
    .line 1662
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1666
    .line 1667
    const-string v1, "zip"

    .line 1668
    .line 1669
    const-string v2, "application/zip"

    .line 1670
    .line 1671
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1675
    .line 1676
    const-string v1, "url"

    .line 1677
    .line 1678
    const-string v2, "application/internet-shortcut"

    .line 1679
    .line 1680
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 1684
    .line 1685
    const-string v1, "webloc"

    .line 1686
    .line 1687
    const-string v2, "application/internet-shortcut"

    .line 1688
    .line 1689
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    return-void
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "."

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    return-object v0
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
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static getMimeTypeByExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->map:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
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
.end method
