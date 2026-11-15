.class Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->onContainerCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

.field final synthetic val$bundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->val$bundle:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "IAPMenuIdTitleBarCollect"

    .line 4
    .line 5
    const-string v2, "IAPMenuIdPanelCollect"

    .line 6
    .line 7
    const-string v3, "IAPMenuIdSubscription"

    .line 8
    .line 9
    const-string v4, "IAPMenuIdFeedback"

    .line 10
    .line 11
    const-string v5, "IAPMenuIdNotificationBox"

    .line 12
    .line 13
    const-string v6, "IAPMenuIdRating"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->INSTANCE:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;

    .line 17
    .line 18
    invoke-virtual {v8}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->heartBeatEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v8, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->val$bundle:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v9, "appId"

    .line 28
    .line 29
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-nez v10, :cond_14

    .line 38
    .line 39
    const-string v10, "null_online"

    .line 40
    .line 41
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_14

    .line 46
    .line 47
    iget-object v10, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->val$bundle:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v11, "isH5app"

    .line 50
    .line 51
    invoke-static {v10, v11, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v10, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v9, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->val$bundle:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v11, "containerVersion"

    .line 70
    .line 71
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const-string v12, ""

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    iget-object v9, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->val$bundle:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {v9, v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v9, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->val$bundle:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v11, "path"

    .line 91
    .line 92
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    iget-object v9, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->val$bundle:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {v9, v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v9, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->val$bundle:Landroid/os/Bundle;

    .line 108
    .line 109
    const-string v11, "sourceInfo"

    .line 110
    .line 111
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    iget-object v9, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->val$bundle:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v9, v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v9, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->val$bundle:Landroid/os/Bundle;

    .line 127
    .line 128
    const-string v11, "bizQuery"

    .line 129
    .line 130
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    iget-object v9, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->val$bundle:Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-virtual {v9, v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v11, "IAPMenuIdCollect"

    .line 151
    .line 152
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v11, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/HeartBeatRepository;

    .line 174
    .line 175
    invoke-direct {v11}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/HeartBeatRepository;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v13, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 179
    .line 180
    invoke-virtual {v11, v8, v10, v9}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/HeartBeatRepository;->heartBeat(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v13, v9}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->access$002(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;)Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;

    .line 185
    .line 186
    .line 187
    iget-object v9, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 188
    .line 189
    invoke-static {v9}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->access$000(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;)Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_13

    .line 194
    .line 195
    iget-object v9, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 196
    .line 197
    invoke-static {v9}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->access$000(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;)Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-boolean v9, v9, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 202
    .line 203
    if-eqz v9, :cond_13

    .line 204
    .line 205
    iget-object v9, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 206
    .line 207
    invoke-static {v9}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->access$000(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;)Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget-object v9, v9, Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;->menuExtraInfos:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_13

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    const-string v13, "hasReachedFavoriteLimit"

    .line 243
    .line 244
    const-string v14, "collectedStatus"

    .line 245
    .line 246
    const/4 v15, -0x1

    .line 247
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    sparse-switch v16, :sswitch_data_0

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :sswitch_0
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-nez v11, :cond_6

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_6
    const/4 v15, 0x5

    .line 263
    goto :goto_1

    .line 264
    :sswitch_1
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_7

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_7
    const/4 v15, 0x4

    .line 272
    goto :goto_1

    .line 273
    :sswitch_2
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-nez v11, :cond_8

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_8
    const/4 v15, 0x3

    .line 281
    goto :goto_1

    .line 282
    :sswitch_3
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-nez v11, :cond_9

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_9
    const/4 v15, 0x2

    .line 290
    goto :goto_1

    .line 291
    :sswitch_4
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-nez v11, :cond_a

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_a
    const/4 v15, 0x1

    .line 299
    goto :goto_1

    .line 300
    :sswitch_5
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-nez v11, :cond_b

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_b
    move v15, v7

    .line 308
    :goto_1
    packed-switch v15, :pswitch_data_0

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :pswitch_0
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    .line 317
    .line 318
    iget-object v11, v11, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->customData:Ljava/util/Map;

    .line 319
    .line 320
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    check-cast v14, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    .line 329
    .line 330
    iget-object v14, v14, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->customData:Ljava/util/Map;

    .line 331
    .line 332
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    instance-of v14, v11, Ljava/lang/Boolean;

    .line 337
    .line 338
    if-eqz v14, :cond_d

    .line 339
    .line 340
    check-cast v11, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_c

    .line 347
    .line 348
    iget-object v11, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 349
    .line 350
    sget-object v14, Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;->Collected:Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;

    .line 351
    .line 352
    invoke-virtual {v11, v8, v14}, Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;->setFavoriteStatus(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_c
    iget-object v11, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 357
    .line 358
    sget-object v14, Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;->Uncollected:Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;

    .line 359
    .line 360
    invoke-virtual {v11, v8, v14}, Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;->setFavoriteStatus(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    :goto_2
    if-eqz v13, :cond_e

    .line 364
    .line 365
    instance-of v11, v13, Ljava/lang/Boolean;

    .line 366
    .line 367
    if-eqz v11, :cond_e

    .line 368
    .line 369
    iget-object v11, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 370
    .line 371
    check-cast v13, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    invoke-static {v11, v13}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->access$602(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Z)Z

    .line 378
    .line 379
    .line 380
    :cond_e
    iget-object v11, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 381
    .line 382
    sget-object v13, Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;->Favorite:Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;

    .line 383
    .line 384
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    check-cast v14, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    .line 389
    .line 390
    iget-boolean v14, v14, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->showMenuItem:Z

    .line 391
    .line 392
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    .line 397
    .line 398
    iget-object v10, v10, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->itemInfos:Lorg/json/JSONObject;

    .line 399
    .line 400
    invoke-virtual {v11, v8, v13, v14, v10}, Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;->setShowTitleItem(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;ZLorg/json/JSONObject;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_1
    iget-object v11, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 406
    .line 407
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    check-cast v13, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    .line 412
    .line 413
    iget-object v13, v13, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->appId:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v11, v13}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->access$502(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    iget-object v11, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 419
    .line 420
    sget-object v13, Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;->Subscription:Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;

    .line 421
    .line 422
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    check-cast v14, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    .line 427
    .line 428
    iget-boolean v14, v14, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->showRedDot:Z

    .line 429
    .line 430
    invoke-virtual {v11, v8, v13, v14}, Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;->setShowRedDot(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;Z)V

    .line 431
    .line 432
    .line 433
    iget-object v11, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 434
    .line 435
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    check-cast v14, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    .line 440
    .line 441
    iget-boolean v14, v14, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->showMenuItem:Z

    .line 442
    .line 443
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    .line 448
    .line 449
    iget-object v10, v10, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->itemInfos:Lorg/json/JSONObject;

    .line 450
    .line 451
    invoke-virtual {v11, v8, v13, v14, v10}, Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;->setShowMenuItem(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;ZLorg/json/JSONObject;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_2
    iget-object v11, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 457
    .line 458
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    check-cast v13, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    .line 463
    .line 464
    iget-object v13, v13, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->appId:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v11, v13}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->access$202(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    iget-object v11, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 470
    .line 471
    sget-object v13, Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;->Feedback:Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;

    .line 472
    .line 473
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    check-cast v14, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    .line 478
    .line 479
    iget-boolean v14, v14, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->showMenuItem:Z

    .line 480
    .line 481
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    check-cast v10, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    .line 486
    .line 487
    iget-object v10, v10, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->itemInfos:Lorg/json/JSONObject;

    .line 488
    .line 489
    invoke-virtual {v11, v8, v13, v14, v10}, Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;->setShowMenuItem(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;ZLorg/json/JSONObject;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :pswitch_3
    iget-object v11, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 495
    .line 496
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    check-cast v13, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    .line 501
    .line 502
    iget-object v13, v13, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->appId:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v11, v13}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->access$302(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    check-cast v11, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    .line 512
    .line 513
    iget-object v11, v11, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->customData:Ljava/util/Map;

    .line 514
    .line 515
    if-eqz v11, :cond_f

    .line 516
    .line 517
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    check-cast v11, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    .line 522
    .line 523
    iget-object v11, v11, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->customData:Ljava/util/Map;

    .line 524
    .line 525
    const-string v13, "overallRating"

    .line 526
    .line 527
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    check-cast v11, Ljava/lang/String;

    .line 532
    .line 533
    iget-object v13, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 534
    .line 535
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    check-cast v14, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    .line 540
    .line 541
    iget-object v14, v14, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->customData:Ljava/util/Map;

    .line 542
    .line 543
    const-string v15, "scheme"

    .line 544
    .line 545
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    check-cast v14, Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v13, v14}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->access$402(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_f
    move-object v11, v12

    .line 556
    :goto_3
    iget-object v13, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 557
    .line 558
    invoke-static {v13}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->access$300(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    check-cast v10, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    .line 567
    .line 568
    iget-boolean v10, v10, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->showMenuItem:Z

    .line 569
    .line 570
    invoke-virtual {v13, v8, v14, v11, v10}, Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;->setRating(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :pswitch_4
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    check-cast v11, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    .line 580
    .line 581
    iget-object v11, v11, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->customData:Ljava/util/Map;

    .line 582
    .line 583
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    check-cast v14, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    .line 592
    .line 593
    iget-object v14, v14, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->customData:Ljava/util/Map;

    .line 594
    .line 595
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    instance-of v14, v11, Ljava/lang/Boolean;

    .line 600
    .line 601
    if-eqz v14, :cond_11

    .line 602
    .line 603
    check-cast v11, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    if-eqz v11, :cond_10

    .line 610
    .line 611
    iget-object v11, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 612
    .line 613
    sget-object v14, Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;->Collected:Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;

    .line 614
    .line 615
    invoke-virtual {v11, v8, v14}, Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;->setFavoriteStatus(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;)V

    .line 616
    .line 617
    .line 618
    goto :goto_4

    .line 619
    :cond_10
    iget-object v11, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 620
    .line 621
    sget-object v14, Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;->Uncollected:Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;

    .line 622
    .line 623
    invoke-virtual {v11, v8, v14}, Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;->setFavoriteStatus(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;)V

    .line 624
    .line 625
    .line 626
    :cond_11
    :goto_4
    if-eqz v13, :cond_12

    .line 627
    .line 628
    instance-of v11, v13, Ljava/lang/Boolean;

    .line 629
    .line 630
    if-eqz v11, :cond_12

    .line 631
    .line 632
    iget-object v11, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 633
    .line 634
    check-cast v13, Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    invoke-static {v11, v13}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->access$602(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Z)Z

    .line 641
    .line 642
    .line 643
    :cond_12
    iget-object v11, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 644
    .line 645
    sget-object v13, Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;->Favorite:Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;

    .line 646
    .line 647
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    check-cast v14, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    .line 652
    .line 653
    iget-boolean v14, v14, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->showMenuItem:Z

    .line 654
    .line 655
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    check-cast v10, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    .line 660
    .line 661
    iget-object v10, v10, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->itemInfos:Lorg/json/JSONObject;

    .line 662
    .line 663
    invoke-virtual {v11, v8, v13, v14, v10}, Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;->setShowMenuItem(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;ZLorg/json/JSONObject;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :pswitch_5
    iget-object v11, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 669
    .line 670
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    check-cast v13, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    .line 675
    .line 676
    iget-object v13, v13, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->appId:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v11, v13}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->access$102(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    iget-object v11, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 682
    .line 683
    sget-object v13, Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;->Notification:Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;

    .line 684
    .line 685
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    check-cast v14, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    .line 690
    .line 691
    iget-boolean v14, v14, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->showRedDot:Z

    .line 692
    .line 693
    invoke-virtual {v11, v8, v13, v14}, Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;->setShowRedDot(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;Z)V

    .line 694
    .line 695
    .line 696
    iget-object v11, v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 697
    .line 698
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    check-cast v14, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    .line 703
    .line 704
    iget-boolean v14, v14, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->showMenuItem:Z

    .line 705
    .line 706
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    check-cast v10, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    .line 711
    .line 712
    iget-object v10, v10, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->itemInfos:Lorg/json/JSONObject;

    .line 713
    .line 714
    invoke-virtual {v11, v8, v13, v14, v10}, Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;->setShowMenuItem(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;ZLorg/json/JSONObject;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_13
    return-void

    .line 720
    :cond_14
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    const-string v2, "Report mini program open record failed, because appId is empty or app is h5, appId="

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v2, "GriverOperation"

    .line 738
    .line 739
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :sswitch_data_0
    .sparse-switch
        -0x4dec40b2 -> :sswitch_5
        -0x173bc528 -> :sswitch_4
        0x25f1af6f -> :sswitch_3
        0x4b69bcd7 -> :sswitch_2
        0x4f5d316f -> :sswitch_1
        0x7471b07d -> :sswitch_0
    .end sparse-switch

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
.end method
