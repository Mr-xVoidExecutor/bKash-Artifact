.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static registerWith(Lio/flutter/embedding/engine/a;)V
    .locals 3
    .param p0    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "GeneratedPluginRegistrant"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LY3/b;

    .line 8
    .line 9
    invoke-direct {v2}, LY3/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "Error registering plugin app_links, com.llfbandit.app_links.AppLinksPlugin"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ll4/B;

    .line 27
    .line 28
    invoke-direct {v2}, Ll4/B;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v1

    .line 36
    const-string v2, "Error registering plugin audio_session, com.ryanheise.audio_session.AudioSessionPlugin"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lx7/d;

    .line 46
    .line 47
    invoke-direct {v2}, Lx7/d;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_2
    move-exception v1

    .line 55
    const-string v2, "Error registering plugin audio_streamer, plugins.cachet.audio_streamer.AudioStreamerPlugin"

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lz7/d;

    .line 65
    .line 66
    invoke-direct {v2}, Lz7/d;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_3
    move-exception v1

    .line 74
    const-string v2, "Error registering plugin audioplayers_android, xyz.luan.audioplayers.AudioplayersPlugin"

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, LK1/a;

    .line 84
    .line 85
    invoke-direct {v2}, LK1/a;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_4
    move-exception v1

    .line 93
    const-string v2, "Error registering plugin biometric_auth_android, com.bkash.biometric_auth_android.BiometricAuthAndroidPlugin"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lio/flutter/plugins/camera/z;

    .line 103
    .line 104
    invoke-direct {v2}, Lio/flutter/plugins/camera/z;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catch_5
    move-exception v1

    .line 112
    const-string v2, "Error registering plugin camera_android, io.flutter.plugins.camera.CameraPlugin"

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, LG4/e;

    .line 122
    .line 123
    invoke-direct {v2}, LG4/e;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catch_6
    move-exception v1

    .line 131
    const-string v2, "Error registering plugin connectivity_plus, dev.fluttercommunity.plus.connectivity.ConnectivityPlugin"

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, LI1/d;

    .line 141
    .line 142
    invoke-direct {v2}, LI1/d;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :catch_7
    move-exception v1

    .line 150
    const-string v2, "Error registering plugin device_capabilities, com.bKash.device_capabilities.DeviceCapabilitiesPlugin"

    .line 151
    .line 152
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, LH4/a;

    .line 160
    .line 161
    invoke-direct {v2}, LH4/a;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :catch_8
    move-exception v1

    .line 169
    const-string v2, "Error registering plugin device_info_plus, dev.fluttercommunity.plus.device_info.DeviceInfoPlusPlugin"

    .line 170
    .line 171
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_8
    :try_start_9
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lo5/Z;

    .line 179
    .line 180
    invoke-direct {v2}, Lo5/Z;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :catch_9
    move-exception v1

    .line 188
    const-string v2, "Error registering plugin firebase_analytics, io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin"

    .line 189
    .line 190
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_9
    :try_start_a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lio/flutter/plugins/firebase/core/j;

    .line 198
    .line 199
    invoke-direct {v2}, Lio/flutter/plugins/firebase/core/j;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 203
    .line 204
    .line 205
    goto :goto_a

    .line 206
    :catch_a
    move-exception v1

    .line 207
    const-string v2, "Error registering plugin firebase_core, io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin"

    .line 208
    .line 209
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_a
    :try_start_b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/o;

    .line 217
    .line 218
    invoke-direct {v2}, Lio/flutter/plugins/firebase/crashlytics/o;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 222
    .line 223
    .line 224
    goto :goto_b

    .line 225
    :catch_b
    move-exception v1

    .line 226
    const-string v2, "Error registering plugin firebase_crashlytics, io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin"

    .line 227
    .line 228
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_b
    :try_start_c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lio/flutter/plugins/firebase/messaging/x;

    .line 236
    .line 237
    invoke-direct {v2}, Lio/flutter/plugins/firebase/messaging/x;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 241
    .line 242
    .line 243
    goto :goto_c

    .line 244
    :catch_c
    move-exception v1

    .line 245
    const-string v2, "Error registering plugin firebase_messaging, io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin"

    .line 246
    .line 247
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_c
    :try_start_d
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Lco/quis/flutter_contacts/c;

    .line 255
    .line 256
    invoke-direct {v2}, Lco/quis/flutter_contacts/c;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 260
    .line 261
    .line 262
    goto :goto_d

    .line 263
    :catch_d
    move-exception v1

    .line 264
    const-string v2, "Error registering plugin flutter_contacts, co.quis.flutter_contacts.FlutterContactsPlugin"

    .line 265
    .line 266
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_d
    :try_start_e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Lu3/a;

    .line 274
    .line 275
    invoke-direct {v2}, Lu3/a;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 279
    .line 280
    .line 281
    goto :goto_e

    .line 282
    :catch_e
    move-exception v1

    .line 283
    const-string v2, "Error registering plugin flutter_image_compress_common, com.fluttercandies.flutter_image_compress.ImageCompressPlugin"

    .line 284
    .line 285
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_e
    :try_start_f
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 293
    .line 294
    invoke-direct {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 298
    .line 299
    .line 300
    goto :goto_f

    .line 301
    :catch_f
    move-exception v1

    .line 302
    const-string v2, "Error registering plugin flutter_inappwebview_android, com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin"

    .line 303
    .line 304
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :goto_f
    :try_start_10
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Lm1/a;

    .line 312
    .line 313
    invoke-direct {v2}, Lm1/a;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 317
    .line 318
    .line 319
    goto :goto_10

    .line 320
    :catch_10
    move-exception v1

    .line 321
    const-string v2, "Error registering plugin flutter_jailbreak_detection, appmire.be.flutterjailbreakdetection.FlutterJailbreakDetectionPlugin"

    .line 322
    .line 323
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :goto_10
    :try_start_11
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, LW3/a;

    .line 331
    .line 332
    invoke-direct {v2}, LW3/a;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 336
    .line 337
    .line 338
    goto :goto_11

    .line 339
    :catch_11
    move-exception v1

    .line 340
    const-string v2, "Error registering plugin flutter_keyboard_visibility, com.jrai.flutter_keyboard_visibility.FlutterKeyboardVisibilityPlugin"

    .line 341
    .line 342
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :goto_11
    :try_start_12
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;

    .line 350
    .line 351
    invoke-direct {v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 355
    .line 356
    .line 357
    goto :goto_12

    .line 358
    :catch_12
    move-exception v1

    .line 359
    const-string v2, "Error registering plugin flutter_local_notifications, com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin"

    .line 360
    .line 361
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :goto_12
    :try_start_13
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v2, LX3/h;

    .line 369
    .line 370
    invoke-direct {v2}, LX3/h;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 374
    .line 375
    .line 376
    goto :goto_13

    .line 377
    :catch_13
    move-exception v1

    .line 378
    const-string v2, "Error registering plugin flutter_pcm_sound, com.lib.flutter_pcm_sound.FlutterPcmSoundPlugin"

    .line 379
    .line 380
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :goto_13
    :try_start_14
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v2, Lp5/a;

    .line 388
    .line 389
    invoke-direct {v2}, Lp5/a;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 393
    .line 394
    .line 395
    goto :goto_14

    .line 396
    :catch_14
    move-exception v1

    .line 397
    const-string v2, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin"

    .line 398
    .line 399
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :goto_14
    :try_start_15
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v2, LU3/e;

    .line 407
    .line 408
    invoke-direct {v2}, LU3/e;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 412
    .line 413
    .line 414
    goto :goto_15

    .line 415
    :catch_15
    move-exception v1

    .line 416
    const-string v2, "Error registering plugin flutter_secure_storage, com.it_nomads.fluttersecurestorage.FlutterSecureStoragePlugin"

    .line 417
    .line 418
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :goto_15
    :try_start_16
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v2, Ls5/a;

    .line 426
    .line 427
    invoke-direct {v2}, Ls5/a;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 431
    .line 432
    .line 433
    goto :goto_16

    .line 434
    :catch_16
    move-exception v1

    .line 435
    const-string v2, "Error registering plugin fluttertoast, io.github.ponnamkarthik.toast.fluttertoast.FlutterToastPlugin"

    .line 436
    .line 437
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    :goto_16
    :try_start_17
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v2, Lcarnegietechnologies/gallery_saver/c;

    .line 445
    .line 446
    invoke-direct {v2}, Lcarnegietechnologies/gallery_saver/c;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 450
    .line 451
    .line 452
    goto :goto_17

    .line 453
    :catch_17
    move-exception v1

    .line 454
    const-string v2, "Error registering plugin gallery_saver_plus, carnegietechnologies.gallery_saver.GallerySaverPlugin"

    .line 455
    .line 456
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :goto_17
    :try_start_18
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v2, LL3/a;

    .line 464
    .line 465
    invoke-direct {v2}, LL3/a;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 469
    .line 470
    .line 471
    goto :goto_18

    .line 472
    :catch_18
    move-exception v1

    .line 473
    const-string v2, "Error registering plugin google_mlkit_commons, com.google_mlkit_commons.GoogleMlKitCommonsPlugin"

    .line 474
    .line 475
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    :goto_18
    :try_start_19
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v2, LM3/d;

    .line 483
    .line 484
    invoke-direct {v2}, LM3/d;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 488
    .line 489
    .line 490
    goto :goto_19

    .line 491
    :catch_19
    move-exception v1

    .line 492
    const-string v2, "Error registering plugin google_mlkit_face_detection, com.google_mlkit_face_detection.GoogleMlKitFaceDetectionPlugin"

    .line 493
    .line 494
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :goto_19
    :try_start_1a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v2, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;

    .line 502
    .line 503
    invoke-direct {v2}, Lcom/alipay/plus/flutter/miniprogram/IAPMiniProgramPlugin;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 507
    .line 508
    .line 509
    goto :goto_1a

    .line 510
    :catch_1a
    move-exception v1

    .line 511
    const-string v2, "Error registering plugin iap_mini_program, com.alipay.plus.flutter.miniprogram.IAPMiniProgramPlugin"

    .line 512
    .line 513
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :goto_1a
    :try_start_1b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v2, LW1/a;

    .line 521
    .line 522
    invoke-direct {v2}, LW1/a;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 526
    .line 527
    .line 528
    goto :goto_1b

    .line 529
    :catch_1b
    move-exception v1

    .line 530
    const-string v2, "Error registering plugin image_gallery_saver_plus, com.example.image_gallery_saver_plus.ImageGallerySaverPlusPlugin"

    .line 531
    .line 532
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    :goto_1b
    :try_start_1c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v2, Lio/flutter/plugins/imagepicker/n;

    .line 540
    .line 541
    invoke-direct {v2}, Lio/flutter/plugins/imagepicker/n;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 545
    .line 546
    .line 547
    goto :goto_1c

    .line 548
    :catch_1c
    move-exception v1

    .line 549
    const-string v2, "Error registering plugin image_picker_android, io.flutter.plugins.imagepicker.ImagePickerPlugin"

    .line 550
    .line 551
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    :goto_1c
    :try_start_1d
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v2, Ln1/c;

    .line 559
    .line 560
    invoke-direct {v2}, Ln1/c;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 564
    .line 565
    .line 566
    goto :goto_1d

    .line 567
    :catch_1d
    move-exception v1

    .line 568
    const-string v2, "Error registering plugin install_referrer, bkash.com.install_referrer.InstallReferrerPlugin"

    .line 569
    .line 570
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    :goto_1d
    :try_start_1e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v2, Lk4/b;

    .line 578
    .line 579
    invoke-direct {v2}, Lk4/b;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 583
    .line 584
    .line 585
    goto :goto_1e

    .line 586
    :catch_1e
    move-exception v1

    .line 587
    const-string v2, "Error registering plugin location, com.lyokone.location.LocationPlugin"

    .line 588
    .line 589
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :goto_1e
    :try_start_1f
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v2, Lu7/n;

    .line 597
    .line 598
    invoke-direct {v2}, Lu7/n;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 602
    .line 603
    .line 604
    goto :goto_1f

    .line 605
    :catch_1f
    move-exception v1

    .line 606
    const-string v2, "Error registering plugin maplibre_gl, org.maplibre.maplibregl.MapLibreMapsPlugin"

    .line 607
    .line 608
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    :goto_1f
    :try_start_20
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v2, Ldev/steenbakker/mobile_scanner/M;

    .line 616
    .line 617
    invoke-direct {v2}, Ldev/steenbakker/mobile_scanner/M;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_20

    .line 621
    .line 622
    .line 623
    goto :goto_20

    .line 624
    :catch_20
    move-exception v1

    .line 625
    const-string v2, "Error registering plugin mobile_scanner, dev.steenbakker.mobile_scanner.MobileScannerPlugin"

    .line 626
    .line 627
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    :goto_20
    :try_start_21
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-instance v2, LX1/e;

    .line 635
    .line 636
    invoke-direct {v2}, LX1/e;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_21

    .line 640
    .line 641
    .line 642
    goto :goto_21

    .line 643
    :catch_21
    move-exception v1

    .line 644
    const-string v2, "Error registering plugin native_webview, com.example.native_webview.NativeWebviewPlugin"

    .line 645
    .line 646
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    :goto_21
    :try_start_22
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v2, LM1/a;

    .line 654
    .line 655
    invoke-direct {v2}, LM1/a;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_22

    .line 659
    .line 660
    .line 661
    goto :goto_22

    .line 662
    :catch_22
    move-exception v1

    .line 663
    const-string v2, "Error registering plugin nfc_kit, com.bkash.nfc_kit.NfcKitPlugin"

    .line 664
    .line 665
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    :goto_22
    :try_start_23
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    new-instance v2, LF3/a;

    .line 673
    .line 674
    invoke-direct {v2}, LF3/a;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_23

    .line 678
    .line 679
    .line 680
    goto :goto_23

    .line 681
    :catch_23
    move-exception v1

    .line 682
    const-string v2, "Error registering plugin no_screenshot, com.flutterplaza.no_screenshot.NoScreenshotPlugin"

    .line 683
    .line 684
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    :goto_23
    :try_start_24
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v2, LN1/a;

    .line 692
    .line 693
    invoke-direct {v2}, LN1/a;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_24

    .line 697
    .line 698
    .line 699
    goto :goto_24

    .line 700
    :catch_24
    move-exception v1

    .line 701
    const-string v2, "Error registering plugin ocr, com.bkash.ocr.ocr.OcrPlugin"

    .line 702
    .line 703
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    :goto_24
    :try_start_25
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    new-instance v2, LI4/a;

    .line 711
    .line 712
    invoke-direct {v2}, LI4/a;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_25

    .line 716
    .line 717
    .line 718
    goto :goto_25

    .line 719
    :catch_25
    move-exception v1

    .line 720
    const-string v2, "Error registering plugin package_info_plus, dev.fluttercommunity.plus.packageinfo.PackageInfoPlugin"

    .line 721
    .line 722
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    :goto_25
    :try_start_26
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v2, Lio/flutter/plugins/pathprovider/j;

    .line 730
    .line 731
    invoke-direct {v2}, Lio/flutter/plugins/pathprovider/j;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_26

    .line 735
    .line 736
    .line 737
    goto :goto_26

    .line 738
    :catch_26
    move-exception v1

    .line 739
    const-string v2, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin"

    .line 740
    .line 741
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    :goto_26
    :try_start_27
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    new-instance v2, LE5/e;

    .line 749
    .line 750
    invoke-direct {v2}, LE5/e;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_27

    .line 754
    .line 755
    .line 756
    goto :goto_27

    .line 757
    :catch_27
    move-exception v1

    .line 758
    const-string v2, "Error registering plugin pdfx, io.scer.pdfx.PdfxPlugin"

    .line 759
    .line 760
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    :goto_27
    :try_start_28
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    new-instance v2, Lcom/baseflow/permissionhandler/m;

    .line 768
    .line 769
    invoke-direct {v2}, Lcom/baseflow/permissionhandler/m;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_28

    .line 773
    .line 774
    .line 775
    goto :goto_28

    .line 776
    :catch_28
    move-exception v1

    .line 777
    const-string v2, "Error registering plugin permission_handler_android, com.baseflow.permissionhandler.PermissionHandlerPlugin"

    .line 778
    .line 779
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    :goto_28
    :try_start_29
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    new-instance v2, Lcom/play_integrity/android/j;

    .line 787
    .line 788
    invoke-direct {v2}, Lcom/play_integrity/android/j;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_29

    .line 792
    .line 793
    .line 794
    goto :goto_29

    .line 795
    :catch_29
    move-exception v1

    .line 796
    const-string v2, "Error registering plugin play_integrity_android, com.play_integrity.android.PlayIntegrityPlugin"

    .line 797
    .line 798
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    :goto_29
    :try_start_2a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    new-instance v2, LO1/s;

    .line 806
    .line 807
    invoke-direct {v2}, LO1/s;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 811
    .line 812
    .line 813
    goto :goto_2a

    .line 814
    :catch_2a
    move-exception v1

    .line 815
    const-string v2, "Error registering plugin plugin_hardware, com.bkash.plugin_hardware.PluginHardwarePlugin"

    .line 816
    .line 817
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    :goto_2a
    :try_start_2b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    new-instance v2, LZ3/b;

    .line 825
    .line 826
    invoke-direct {v2}, LZ3/b;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 830
    .line 831
    .line 832
    goto :goto_2b

    .line 833
    :catch_2b
    move-exception v1

    .line 834
    const-string v2, "Error registering plugin record_android, com.llfbandit.record.RecordPlugin"

    .line 835
    .line 836
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    :goto_2b
    :try_start_2c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    new-instance v2, Ll1/a;

    .line 844
    .line 845
    invoke-direct {v2}, Ll1/a;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 849
    .line 850
    .line 851
    goto :goto_2c

    .line 852
    :catch_2c
    move-exception v1

    .line 853
    const-string v2, "Error registering plugin rive_native, app.rive.rive_native.RiveNativePlugin"

    .line 854
    .line 855
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    :goto_2c
    :try_start_2d
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    new-instance v2, LJ4/e;

    .line 863
    .line 864
    invoke-direct {v2}, LJ4/e;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 868
    .line 869
    .line 870
    goto :goto_2d

    .line 871
    :catch_2d
    move-exception v1

    .line 872
    const-string v2, "Error registering plugin share_plus, dev.fluttercommunity.plus.share.SharePlusPlugin"

    .line 873
    .line 874
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 875
    .line 876
    .line 877
    :goto_2d
    :try_start_2e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    new-instance v2, Lio/flutter/plugins/sharedpreferences/K;

    .line 882
    .line 883
    invoke-direct {v2}, Lio/flutter/plugins/sharedpreferences/K;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 887
    .line 888
    .line 889
    goto :goto_2e

    .line 890
    :catch_2e
    move-exception v1

    .line 891
    const-string v2, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    .line 892
    .line 893
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 894
    .line 895
    .line 896
    :goto_2e
    :try_start_2f
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    new-instance v2, LP1/m;

    .line 901
    .line 902
    invoke-direct {v2}, LP1/m;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 906
    .line 907
    .line 908
    goto :goto_2f

    .line 909
    :catch_2f
    move-exception v1

    .line 910
    const-string v2, "Error registering plugin sim_detector, com.bkash.sim_detector.SimDetectorPlugin"

    .line 911
    .line 912
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    .line 914
    .line 915
    :goto_2f
    :try_start_30
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    new-instance v2, LV3/g;

    .line 920
    .line 921
    invoke-direct {v2}, LV3/g;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_30

    .line 925
    .line 926
    .line 927
    goto :goto_30

    .line 928
    :catch_30
    move-exception v1

    .line 929
    const-string v2, "Error registering plugin sms_autofill, com.jaumard.smsautofill.SmsAutoFillPlugin"

    .line 930
    .line 931
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 932
    .line 933
    .line 934
    :goto_30
    :try_start_31
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    new-instance v2, LR1/s;

    .line 939
    .line 940
    invoke-direct {v2}, LR1/s;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_31

    .line 944
    .line 945
    .line 946
    goto :goto_31

    .line 947
    :catch_31
    move-exception v1

    .line 948
    const-string v2, "Error registering plugin speech_to_text, com.csdcorp.speech_to_text.SpeechToTextPlugin"

    .line 949
    .line 950
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 951
    .line 952
    .line 953
    :goto_31
    :try_start_32
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    new-instance v2, Lo4/E;

    .line 958
    .line 959
    invoke-direct {v2}, Lo4/E;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_32

    .line 963
    .line 964
    .line 965
    goto :goto_32

    .line 966
    :catch_32
    move-exception v1

    .line 967
    const-string v2, "Error registering plugin sqflite_android, com.tekartik.sqflite.SqflitePlugin"

    .line 968
    .line 969
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 970
    .line 971
    .line 972
    :goto_32
    :try_start_33
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    new-instance v2, LS1/a;

    .line 977
    .line 978
    invoke-direct {v2}, LS1/a;-><init>()V

    .line 979
    .line 980
    .line 981
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_33

    .line 982
    .line 983
    .line 984
    goto :goto_33

    .line 985
    :catch_33
    move-exception v1

    .line 986
    const-string v2, "Error registering plugin store_redirect, com.danieldallos.storeredirect.StoreRedirectPlugin"

    .line 987
    .line 988
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 989
    .line 990
    .line 991
    :goto_33
    :try_start_34
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    new-instance v2, Lio/flutter/plugins/urllauncher/i;

    .line 996
    .line 997
    invoke-direct {v2}, Lio/flutter/plugins/urllauncher/i;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_34

    .line 1001
    .line 1002
    .line 1003
    goto :goto_34

    .line 1004
    :catch_34
    move-exception v1

    .line 1005
    const-string v2, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    .line 1006
    .line 1007
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_34
    :try_start_35
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    new-instance v2, LJ1/i;

    .line 1015
    .line 1016
    invoke-direct {v2}, LJ1/i;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_35

    .line 1020
    .line 1021
    .line 1022
    goto :goto_35

    .line 1023
    :catch_35
    move-exception v1

    .line 1024
    const-string v2, "Error registering plugin vibration, com.benjaminabel.vibration.VibrationPlugin"

    .line 1025
    .line 1026
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_35
    :try_start_36
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    new-instance v2, Lq5/y3;

    .line 1034
    .line 1035
    invoke-direct {v2}, Lq5/y3;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v1, v2}, LR4/b;->d(LR4/a;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_36

    .line 1039
    .line 1040
    .line 1041
    goto :goto_36

    .line 1042
    :catch_36
    move-exception v1

    .line 1043
    const-string v2, "Error registering plugin webview_flutter_android, io.flutter.plugins.webviewflutter.WebViewFlutterPlugin"

    .line 1044
    .line 1045
    invoke-static {v0, v2, v1}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_36
    :try_start_37
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LR4/b;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p0

    .line 1052
    new-instance v1, LQ1/b;

    .line 1053
    .line 1054
    invoke-direct {v1}, LQ1/b;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {p0, v1}, LR4/b;->d(LR4/a;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_37

    .line 1058
    .line 1059
    .line 1060
    goto :goto_37

    .line 1061
    :catch_37
    move-exception p0

    .line 1062
    const-string v1, "Error registering plugin zoloz_plugin, com.bkash.zoloz.zoloz_plugin.ZolozPlugin"

    .line 1063
    .line 1064
    invoke-static {v0, v1, p0}, LM4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1065
    .line 1066
    .line 1067
    :goto_37
    return-void
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
.end method
