.class public Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;
.super Lcom/alipay/mobile/security/bio/service/BioService;
.source "SourceFile"


# static fields
.field public static final ACTION_PROMPT:Ljava/lang/String; = "actionPrompt"

.field public static final ACTIVE_EXIT:Ljava/lang/String; = "active_exit"

.field public static final ALERT_APPEAR:Ljava/lang/String; = "alertAppear"

.field public static final ALERT_CHOOSE:Ljava/lang/String; = "alertChoose"

.field public static final APDIDTOKEN:Ljava/lang/String; = "apdidToken"

.field public static final AUTH_CHECK:Ljava/lang/String; = "authCheck"

.field public static final AUTH_CHECK_RESULT:Ljava/lang/String; = "authCheckResult"

.field public static final BACKSTAGE_INTERRUPT:Ljava/lang/String; = "backstage_interrupt"

.field public static final BASIC_CHECK:Ljava/lang/String; = "basicCheck"

.field public static final BISTOKEN:Ljava/lang/String; = "bisToken"

.field public static final CAMERA_ERROR:Ljava/lang/String; = "camera_error"

.field public static final CAPTURE_MODE:Ljava/lang/String; = "captureMode"

.field public static final CAPTURE_RESULT:Ljava/lang/String; = "captureResult"

.field public static final CLICK_ALERT:Ljava/lang/String; = "clickAlert"

.field public static final CLICK_BUTTON:Ljava/lang/String; = "clickButton"

.field public static final CLICK_ITEM:Ljava/lang/String; = "clickItem"

.field public static final COMPRESS_RESULT:Ljava/lang/String; = "compressResult"

.field public static final DEVICE_BRAND:Ljava/lang/String; = "deviceBrand"

.field public static final DOC_COPY:Ljava/lang/String; = "doc_copyreject"

.field public static final DOC_INCOMPLETE:Ljava/lang/String; = "doc_incomplete"

.field public static final DOC_NO_DETECT:Ljava/lang/String; = "doc_nodetect"

.field public static final DOC_REFLECTION:Ljava/lang/String; = "doc_reflection"

.field public static final DOC_TYPE:Ljava/lang/String; = "docType"

.field public static final DOC_VAGUE:Ljava/lang/String; = "doc_vague"

.field public static final END_SCAN:Ljava/lang/String; = "endScan"

.field public static final END_ZDOC:Ljava/lang/String; = "endZdoc"

.field public static final FRAME_SIZE_WH:Ljava/lang/String; = "ztech_zdoc_frame_size"

.field public static final GO_BACK:Ljava/lang/String; = "go_back"

.field public static final MAX_PAGE:Ljava/lang/String; = "maxPage"

.field public static final NETWORK_ERROR:Ljava/lang/String; = "network_error"

.field public static final ON_PAGE:Ljava/lang/String; = "onPage"

.field public static final OVERTIME_ERROR:Ljava/lang/String; = "overtime_error"

.field public static final OVERTIME_REASON:Ljava/lang/String; = "overtimeReason"

.field public static final OVER_THRESHOLD:Ljava/lang/String; = "overThreshold"

.field public static final OVER_THRESHOLD_ERROR:Ljava/lang/String; = "overthreshold_error"

.field public static final OVER_TIME:Ljava/lang/String; = "overtime"

.field public static final PAGE_CONTENT:Ljava/lang/String; = "pageContent"

.field public static final PAGE_NUMBER:Ljava/lang/String; = "pageNumber"

.field public static final PARAMES:Ljava/lang/String; = "params"

.field public static final PHOTO_CANCEL:Ljava/lang/String; = "photo_cancel"

.field public static final PHOTO_CONFIRM:Ljava/lang/String; = "photo_confirm"

.field public static final POST_COMPRESS_SIZE:Ljava/lang/String; = "postCompressSize"

.field public static final PRE_COMPRESS_SIZE:Ljava/lang/String; = "preCompressSize"

.field public static final PRODUCT_ID:Ljava/lang/String; = "productId"

.field public static final REASON:Ljava/lang/String; = "reason"

.field public static final RPC_RESULT_CODE:Ljava/lang/String; = "rpcResultCode"

.field public static final SCAN_OVER_TIME:Ljava/lang/String; = "scan_overtime"

.field public static final SCAN_RESULT:Ljava/lang/String; = "scanResult"

.field public static final SCENCE_ID:Ljava/lang/String; = "sceneId"

.field public static final SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field public static final SERVER_QUALITY_ERROR:Ljava/lang/String; = "serverQuality_error"

.field public static final SERVER_RESULT:Ljava/lang/String; = "serverResult"

.field public static final START_SCAN:Ljava/lang/String; = "startScan"

.field public static final START_ZDOC:Ljava/lang/String; = "startZdoc"

.field public static final SYSTEM_EXCEPTION_ERROR:Ljava/lang/String; = "systemException_error"

.field public static final TAKE_PHOTO:Ljava/lang/String; = "take_photo"

.field public static final TECH_SEED:Ljava/lang/String; = "techSeed"

.field public static final UPLOAD_END:Ljava/lang/String; = "uploadEnd"

.field public static final UPLOAD_RESULT:Ljava/lang/String; = "uploadResult"

.field public static final UPLOAD_START:Ljava/lang/String; = "uploadStart"

.field public static final UPLOAD_TIME:Ljava/lang/String; = "uploadTime"

.field public static final VALIDATION_RESULT:Ljava/lang/String; = "validationResult"

.field public static final ZDOC_RESULT:Ljava/lang/String; = "zdocResult"


# instance fields
.field protected mRecordMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/security/bio/common/record/MetaRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioService;-><init>()V

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
.end method


# virtual methods
.method public addExtProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->addExtProperties(Ljava/util/Map;)V

    .line 4
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
.end method

.method public onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/security/bio/service/BioService;->onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 12
    .line 13
    const-string v5, "startZdoc"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const-string v2, "UC-YWRLSB-161114-01"

    .line 17
    .line 18
    const-string v3, "event"

    .line 19
    .line 20
    const-string v4, "20000189"

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "startZdoc"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 34
    .line 35
    const-string v5, "captureMode"

    .line 36
    .line 37
    const-string v2, "UC-YWRLSB-161114-02"

    .line 38
    .line 39
    const-string v3, "event"

    .line 40
    .line 41
    const-string v4, "20000189"

    .line 42
    .line 43
    move-object v1, v7

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "captureMode"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 55
    .line 56
    const-string v5, "authCheck"

    .line 57
    .line 58
    const-string v2, "UC-YWRLSB-161114-03"

    .line 59
    .line 60
    const-string v3, "event"

    .line 61
    .line 62
    const-string v4, "20000189"

    .line 63
    .line 64
    move-object v1, v7

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "authCheck"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 74
    .line 75
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 76
    .line 77
    const-string v5, "startScan"

    .line 78
    .line 79
    const-string v2, "UC-YWRLSB-161114-04"

    .line 80
    .line 81
    const-string v3, "event"

    .line 82
    .line 83
    const-string v4, "20000189"

    .line 84
    .line 85
    move-object v1, v7

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v1, "startScan"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 95
    .line 96
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 97
    .line 98
    const-string v5, "basicCheck"

    .line 99
    .line 100
    const-string v2, "UC-YWRLSB-161114-05"

    .line 101
    .line 102
    const-string v3, "event"

    .line 103
    .line 104
    const-string v4, "20000189"

    .line 105
    .line 106
    move-object v1, v7

    .line 107
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v1, "basicCheck"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 116
    .line 117
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 118
    .line 119
    const-string v5, "overtime"

    .line 120
    .line 121
    const-string v2, "UC-YWRLSB-161114-06"

    .line 122
    .line 123
    const-string v3, "event"

    .line 124
    .line 125
    const-string v4, "20000189"

    .line 126
    .line 127
    move-object v1, v7

    .line 128
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v1, "overtime"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 137
    .line 138
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 139
    .line 140
    const-string v5, "overThreshold"

    .line 141
    .line 142
    const-string v2, "UC-YWRLSB-161114-07"

    .line 143
    .line 144
    const-string v3, "event"

    .line 145
    .line 146
    const-string v4, "20000189"

    .line 147
    .line 148
    move-object v1, v7

    .line 149
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v1, "overThreshold"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 158
    .line 159
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 160
    .line 161
    const-string v5, "compressResult"

    .line 162
    .line 163
    const-string v2, "UC-YWRLSB-161114-08"

    .line 164
    .line 165
    const-string v3, "event"

    .line 166
    .line 167
    const-string v4, "20000189"

    .line 168
    .line 169
    move-object v1, v7

    .line 170
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v1, "compressResult"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 179
    .line 180
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 181
    .line 182
    const-string v5, "uploadStart"

    .line 183
    .line 184
    const-string v2, "UC-YWRLSB-161114-09"

    .line 185
    .line 186
    const-string v3, "openPage"

    .line 187
    .line 188
    const-string v4, "20000189"

    .line 189
    .line 190
    move-object v1, v7

    .line 191
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v1, "uploadStart"

    .line 195
    .line 196
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 200
    .line 201
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 202
    .line 203
    const-string v5, "uploadEnd"

    .line 204
    .line 205
    const-string v2, "UC-YWRLSB-161114-10"

    .line 206
    .line 207
    const-string v3, "event"

    .line 208
    .line 209
    const-string v4, "20000189"

    .line 210
    .line 211
    move-object v1, v7

    .line 212
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const-string v1, "uploadEnd"

    .line 216
    .line 217
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 221
    .line 222
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 223
    .line 224
    const-string v5, "endZdoc"

    .line 225
    .line 226
    const-string v2, "UC-YWRLSB-161114-11"

    .line 227
    .line 228
    const-string v3, "event"

    .line 229
    .line 230
    const-string v4, "20000189"

    .line 231
    .line 232
    move-object v1, v7

    .line 233
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const-string v1, "endZdoc"

    .line 237
    .line 238
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 242
    .line 243
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 244
    .line 245
    const-string v5, "clickButton"

    .line 246
    .line 247
    const-string v2, "UC-YWRLSB-161114-12"

    .line 248
    .line 249
    const-string v3, "event"

    .line 250
    .line 251
    const-string v4, "20000189"

    .line 252
    .line 253
    move-object v1, v7

    .line 254
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    const-string v1, "clickButton"

    .line 258
    .line 259
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 263
    .line 264
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 265
    .line 266
    const-string v5, "alertAppear"

    .line 267
    .line 268
    const-string v2, "UC-YWRLSB-161114-13"

    .line 269
    .line 270
    const-string v3, "event"

    .line 271
    .line 272
    const-string v4, "20000189"

    .line 273
    .line 274
    move-object v1, v7

    .line 275
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v1, "alertAppear"

    .line 279
    .line 280
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 284
    .line 285
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 286
    .line 287
    const-string v5, "alertChoose"

    .line 288
    .line 289
    const-string v2, "UC-YWRLSB-161114-14"

    .line 290
    .line 291
    const-string v3, "event"

    .line 292
    .line 293
    const-string v4, "20000189"

    .line 294
    .line 295
    move-object v1, v7

    .line 296
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    const-string v1, "alertChoose"

    .line 300
    .line 301
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 305
    .line 306
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 307
    .line 308
    const-string v5, "actionPrompt"

    .line 309
    .line 310
    const-string v2, "UC-YWRLSB-161114-15"

    .line 311
    .line 312
    const-string v3, "event"

    .line 313
    .line 314
    const-string v4, "20000189"

    .line 315
    .line 316
    move-object v1, v7

    .line 317
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    const-string v1, "actionPrompt"

    .line 321
    .line 322
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 326
    .line 327
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 328
    .line 329
    const-string v5, "endScan"

    .line 330
    .line 331
    const-string v2, "UC-YWRLSB-161114-16"

    .line 332
    .line 333
    const-string v3, "event"

    .line 334
    .line 335
    const-string v4, "20000189"

    .line 336
    .line 337
    move-object v1, v7

    .line 338
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    const-string v1, "endScan"

    .line 342
    .line 343
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 347
    .line 348
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 349
    .line 350
    const-string v5, "techSeed"

    .line 351
    .line 352
    const-string v2, "UC-YWRLSB-161114-17"

    .line 353
    .line 354
    const-string v3, "event"

    .line 355
    .line 356
    const-string v4, "20000189"

    .line 357
    .line 358
    move-object v1, v7

    .line 359
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    const-string v1, "techSeed"

    .line 363
    .line 364
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 368
    .line 369
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 370
    .line 371
    const-string v5, "ztech_zdoc_frame_size"

    .line 372
    .line 373
    const-string v2, "UC-YWRLSB-161114-19"

    .line 374
    .line 375
    const-string v3, "event"

    .line 376
    .line 377
    const-string v4, "20000189"

    .line 378
    .line 379
    move-object v1, v7

    .line 380
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    const-string v1, "ztech_zdoc_frame_size"

    .line 384
    .line 385
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-class v0, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 395
    .line 396
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 397
    .line 398
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/security/bio/service/BioService;->onDestroy()V

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
.end method

.method public retry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->retry()V

    .line 4
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
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public write(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mRecordMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 3
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->write(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;Ljava/util/Map;)Z

    return-void
.end method
