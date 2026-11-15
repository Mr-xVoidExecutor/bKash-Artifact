.class public Lcom/alipay/zoloz/toyger/doc/DocBlobManagerJson;
.super Lcom/alipay/zoloz/toyger/doc/DocBlobManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;-><init>(Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;)V

    return-void
.end method

.method private generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/Meta;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alipay/zoloz/toyger/blob/Meta;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alipay/zoloz/toyger/blob/Meta;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alipay/zoloz/toyger/blob/Meta;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "zdoc"

    .line 7
    .line 8
    iput-object v0, p1, Lcom/alipay/zoloz/toyger/blob/Meta;->type:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p1, Lcom/alipay/zoloz/toyger/blob/Meta;->serialize:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lcom/alipay/zoloz/toyger/blob/Meta;->collectInfo:Ljava/util/Map;

    .line 19
    .line 20
    const-string v1, "docType"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->getDocType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/blob/Meta;->collectInfo:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->getPageNum()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "pageNo"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/blob/Meta;->collectInfo:Ljava/util/Map;

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->picSize:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "picSize"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/blob/Meta;->collectInfo:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object p1
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
.end method


# virtual methods
.method public generateBlob(Ljava/util/List;Ljava/util/Map;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "1.0"

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;

    .line 23
    .line 24
    new-instance v4, Lcom/alipay/zoloz/toyger/blob/BlobElem;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/alipay/zoloz/toyger/blob/BlobElem;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "doc"

    .line 30
    .line 31
    iput-object v5, v4, Lcom/alipay/zoloz/toyger/blob/BlobElem;->type:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "docimage"

    .line 34
    .line 35
    iput-object v5, v4, Lcom/alipay/zoloz/toyger/blob/BlobElem;->subType:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v4, Lcom/alipay/zoloz/toyger/blob/BlobElem;->version:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput v3, v4, Lcom/alipay/zoloz/toyger/blob/BlobElem;->idx:I

    .line 41
    .line 42
    iget-object v2, v2, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->mCropRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Lcom/alipay/zoloz/toyger/blob/BlobManager;->processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Landroid/graphics/Rect;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v4, Lcom/alipay/zoloz/toyger/blob/BlobElem;->content:[B

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    int-to-long v2, v2

    .line 56
    iput-wide v2, p0, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->picSize:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    iput-wide v2, p0, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->picSize:J

    .line 62
    .line 63
    :goto_1
    new-instance v2, Lcom/alipay/zoloz/toyger/blob/DocInfo;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/alipay/zoloz/toyger/blob/DocInfo;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, v4, Lcom/alipay/zoloz/toyger/blob/BlobElem;->docInfo:Lcom/alipay/zoloz/toyger/blob/DocInfo;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->getDocType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v2, Lcom/alipay/zoloz/toyger/blob/DocInfo;->docType:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v4, Lcom/alipay/zoloz/toyger/blob/BlobElem;->docInfo:Lcom/alipay/zoloz/toyger/blob/DocInfo;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->getPageNum()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, v2, Lcom/alipay/zoloz/toyger/blob/DocInfo;->pageNo:I

    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alipay/zoloz/toyger/doc/DocBlobManagerJson;->generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/Meta;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lcom/alipay/zoloz/toyger/blob/Blob;

    .line 93
    .line 94
    invoke-direct {p2}, Lcom/alipay/zoloz/toyger/blob/Blob;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p2, Lcom/alipay/zoloz/toyger/blob/Blob;->blobElem:Ljava/util/List;

    .line 98
    .line 99
    iput-object v3, p2, Lcom/alipay/zoloz/toyger/blob/Blob;->blobVersion:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/Content;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/Content;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p2, v0, Lcom/alipay/zoloz/toyger/blob/Content;->blob:Lcom/alipay/zoloz/toyger/blob/Blob;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/alipay/zoloz/toyger/blob/Content;->meta:Lcom/alipay/zoloz/toyger/blob/Meta;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
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
.end method

.method public isUTF8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
