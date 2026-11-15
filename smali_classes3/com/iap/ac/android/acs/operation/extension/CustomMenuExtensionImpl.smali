.class public Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/menu/GriverACMenuExtension;


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomMenuExtensionImpl"

.field public static final TYPE_FAVORITE:Ljava/lang/String; = "Favorite"

.field public static final TYPE_FEEDBACK:Ljava/lang/String; = "Feedback"

.field public static final TYPE_NOTIFICATION:Ljava/lang/String; = "Notification"

.field public static final TYPE_SUBSCRIPTION:Ljava/lang/String; = "Subscription"

.field private static final menuItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/api/common/menu/GriverMenuItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final provider:Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;->menuItemMap:Ljava/util/Map;

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
.end method

.method public constructor <init>(Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;->provider:Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;

    .line 5
    .line 6
    new-instance v0, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl$1;-><init>(Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;->addMenuDataChangeListener(Lcom/iap/ac/android/acs/operation/common/ContainerMenuDataChangeListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl$2;-><init>(Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/acs/operation/event/OperationAppEventHandler;->addContainerListener(Lcom/iap/ac/android/acs/operation/event/IOperationContainerListener;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic access$000(Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;->getFavoriteMenuItem(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic access$100(Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;->getNotificationMenuItem(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic access$200(Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;->getFeedbackMenuItem(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic access$300(Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;->getSubscriptionMenuItem(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic access$400()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;->menuItemMap:Ljava/util/Map;

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

.method public static synthetic access$500(Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;)Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;->provider:Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;

    .line 2
    .line 3
    return-object p0
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

.method private getFavoriteMenuItem(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;->provider:Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CustomMenuExtensionImpl"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "ContainerUIProvider#getFavoriteMenuItem is null."

    .line 9
    .line 10
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v3, Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;->Favorite:Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v3}, Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;->itemShowFilter(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p1, "ContainerUIProvider#getFavoriteMenuItem Favorite menu toggle is false."

    .line 23
    .line 24
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v0, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;->menuItemMap:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "Favorite"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    new-instance v1, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;->provider:Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;

    .line 61
    .line 62
    invoke-virtual {v4, p1, v3}, Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;->itemShowRedDot(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->enableBadge(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v3, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl$4;

    .line 72
    .line 73
    invoke-direct {v3, p0, v1}, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl$4;-><init>(Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->listener:Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object v1
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

.method private getFeedbackMenuItem(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;->provider:Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CustomMenuExtensionImpl"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "ContainerUIProvider#getFeedbackMenuItem is null."

    .line 9
    .line 10
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v3, Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;->Feedback:Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v3}, Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;->itemShowFilter(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p1, "ContainerUIProvider#getFeedbackMenuItem Feedback menu toggle is false."

    .line 23
    .line 24
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v0, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;->menuItemMap:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "Feedback"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Lcom/iap/ac/android/acs/operation/extension/CustomFeedBackMenu;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/iap/ac/android/acs/operation/extension/CustomFeedBackMenu;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl$6;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl$6;-><init>(Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->listener:Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v1
    .line 86
    .line 87
    .line 88
.end method

.method private getNotificationMenuItem(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;->provider:Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CustomMenuExtensionImpl"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "ContainerUIProvider#getNotificationMenuItem is null."

    .line 9
    .line 10
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v3, Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;->Notification:Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v3}, Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;->itemShowFilter(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p1, "ContainerUIProvider#getNotificationMenuItem Notification menu toggle is false."

    .line 23
    .line 24
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v0, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;->menuItemMap:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "Notification"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    new-instance v1, Lcom/alibaba/griver/core/ui/menu/GRVNotificationBoxMenuItem;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/alibaba/griver/core/ui/menu/GRVNotificationBoxMenuItem;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;->provider:Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;

    .line 61
    .line 62
    invoke-virtual {v4, p1, v3}, Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;->itemShowRedDot(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->enableBadge(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v3, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl$3;

    .line 72
    .line 73
    invoke-direct {v3, p0, v1}, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl$3;-><init>(Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;Lcom/alibaba/griver/core/ui/menu/GRVNotificationBoxMenuItem;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->listener:Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object v1
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

.method private getSubscriptionMenuItem(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;->provider:Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CustomMenuExtensionImpl"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "ContainerUIProvider#getNotificationMenuItem is null."

    .line 9
    .line 10
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v3, Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;->Subscription:Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v3}, Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;->itemShowFilter(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p1, "ContainerUIProvider#getNotificationMenuItem Notification menu toggle is false."

    .line 23
    .line 24
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v0, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;->menuItemMap:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "Subscription"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Lcom/alibaba/griver/core/ui/menu/GRVSubscriptionMenuItem;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/alibaba/griver/core/ui/menu/GRVSubscriptionMenuItem;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl$5;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl$5;-><init>(Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->listener:Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v1
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public getMenuList(Lcom/alibaba/ariver/app/api/Page;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/common/menu/GriverMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;->getFavoriteMenuItem(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;->getNotificationMenuItem(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;->getFeedbackMenuItem(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;->getSubscriptionMenuItem(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object v0
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
