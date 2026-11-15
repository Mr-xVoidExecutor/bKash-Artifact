.class public Lcom/alipay/zoloz/toyger/face/FaceBlobManagerJson;
.super Lcom/alipay/zoloz/toyger/face/FaceBlobManager;
.source "SourceFile"


# instance fields
.field private mMonitorBlobElems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/blob/BlobElem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;-><init>(Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;)V

    return-void
.end method

.method private generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/Meta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;",
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
    const-string v0, "zface"

    .line 7
    .line 8
    iput-object v0, p1, Lcom/alipay/zoloz/toyger/blob/Meta;->type:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p1, Lcom/alipay/zoloz/toyger/blob/Meta;->score:Ljava/util/Map;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput p2, p1, Lcom/alipay/zoloz/toyger/blob/Meta;->serialize:I

    .line 14
    .line 15
    return-object p1
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
.end method

.method private generateMonitorBlob(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)Lcom/alipay/zoloz/toyger/blob/BlobElem;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/BlobElem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/BlobElem;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "face"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/BlobElem;->type:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Surveillance"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/BlobElem;->subType:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "1.0"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/BlobElem;->version:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/FaceBlobManagerJson;->mMonitorBlobElems:Ljava/util/List;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    iput v1, v0, Lcom/alipay/zoloz/toyger/blob/BlobElem;->idx:I

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xa0

    .line 36
    .line 37
    const/16 v3, 0xf

    .line 38
    .line 39
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/alipay/zoloz/toyger/blob/BlobManager;->processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;IILandroid/graphics/Rect;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lcom/alipay/zoloz/toyger/blob/BlobElem;->content:[B

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "monitor image length:"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/alipay/zoloz/toyger/blob/BlobElem;->content:[B

    .line 60
    .line 61
    array-length v1, v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-object v0
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
.end method


# virtual methods
.method public generateBlob(Ljava/util/List;Ljava/util/Map;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/zoloz/toyger/face/FaceBlobManagerJson;->generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/Meta;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "1.0"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;

    .line 27
    .line 28
    new-instance v3, Lcom/alipay/zoloz/toyger/blob/BlobElem;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/alipay/zoloz/toyger/blob/BlobElem;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "face"

    .line 34
    .line 35
    iput-object v4, v3, Lcom/alipay/zoloz/toyger/blob/BlobElem;->type:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->getBlobElemType(Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v3, Lcom/alipay/zoloz/toyger/blob/BlobElem;->subType:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v3, Lcom/alipay/zoloz/toyger/blob/BlobElem;->version:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput v2, v3, Lcom/alipay/zoloz/toyger/blob/BlobElem;->idx:I

    .line 47
    .line 48
    iget-object v2, v1, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/alipay/zoloz/toyger/blob/BlobManager;->processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v3, Lcom/alipay/zoloz/toyger/blob/BlobElem;->content:[B

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v3, Lcom/alipay/zoloz/toyger/blob/BlobElem;->faceInfos:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/alipay/zoloz/toyger/face/FaceBlobManagerJson;->generateFaceInfo(Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;)Lcom/alipay/zoloz/toyger/blob/FaceInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Lcom/alipay/zoloz/toyger/blob/Blob;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/alipay/zoloz/toyger/blob/Blob;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lcom/alipay/zoloz/toyger/blob/Blob;->blobElem:Ljava/util/List;

    .line 84
    .line 85
    iput-object v2, p1, Lcom/alipay/zoloz/toyger/blob/Blob;->blobVersion:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/Content;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/Content;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lcom/alipay/zoloz/toyger/blob/Content;->blob:Lcom/alipay/zoloz/toyger/blob/Blob;

    .line 93
    .line 94
    iput-object p2, v0, Lcom/alipay/zoloz/toyger/blob/Content;->meta:Lcom/alipay/zoloz/toyger/blob/Meta;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
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

.method public generateFaceInfo(Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;)Lcom/alipay/zoloz/toyger/blob/FaceInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/FaceInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/FaceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 7
    .line 8
    iget v2, v1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    .line 9
    .line 10
    rem-int/lit16 v2, v2, 0xb4

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget v2, v1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v2, v1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 18
    .line 19
    :goto_0
    iget v3, v1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget v3, v1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->config:Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;->getDesiredWidth()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-le v2, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->config:Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;->getDesiredWidth()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->config:Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;->getDesiredWidth()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v2

    .line 61
    :goto_1
    int-to-float v4, v1

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v4, v2

    .line 64
    int-to-float v2, v3

    .line 65
    mul-float/2addr v4, v2

    .line 66
    float-to-int v2, v4

    .line 67
    iget-object v3, p1, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->attr:Lcom/alipay/zoloz/toyger/ToygerAttr;

    .line 68
    .line 69
    check-cast v3, Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;->region()Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p1, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 76
    .line 77
    iget v4, v4, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v3, v1, v2, v4, v5}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->convertFaceRegion(Landroid/graphics/RectF;IIIZ)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/FaceInfo;->rect:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->attr:Lcom/alipay/zoloz/toyger/ToygerAttr;

    .line 87
    .line 88
    check-cast p1, Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;->quality()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v0, Lcom/alipay/zoloz/toyger/blob/FaceInfo;->quality:F

    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
.end method

.method public isUTF8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
