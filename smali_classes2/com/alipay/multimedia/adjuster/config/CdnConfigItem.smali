.class public Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;
.super Lcom/alipay/multimedia/adjuster/config/BaseConfig;
.source "SourceFile"


# instance fields
.field public aftsCdnHost:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ach"
    .end annotation
.end field

.field public aftsCdnPrefixs:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "acp"
    .end annotation
.end field

.field public aftsMasterHost:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "amh"
    .end annotation
.end field

.field public cdnHeightListOf10000Width:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "chl"
    .end annotation
.end field

.field public cdnImageSizeList:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cisl"
    .end annotation
.end field

.field public cdnWidthListOf10000Height:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cwl"
    .end annotation
.end field

.field public cdnXZImageSizeList:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cxzisl"
    .end annotation
.end field

.field public highAvailabilityBizs:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hab"
    .end annotation
.end field

.field public highAvailabilityHost:[Lcom/alipay/multimedia/adjuster/config/HostItem;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hah"
    .end annotation
.end field

.field public mQuality:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qv"
    .end annotation
.end field

.field public mScreenScale:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sc"
    .end annotation
.end field

.field public mSharpValue:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sv"
    .end annotation
.end field

.field public mSupportWebp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "webp"
    .end annotation
.end field

.field public ossCdnDomainExactBlackList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "odebl"
    .end annotation
.end field

.field public ossCdnDomainFuzzyBlackList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "odfbl"
    .end annotation
.end field

.field public ossCdnDomainList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "odl"
    .end annotation
.end field

.field public tfsCdnDomainExactBlackList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tdebl"
    .end annotation
.end field

.field public tfsCdnDomainFuzzyBlackList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tdfbl"
    .end annotation
.end field

.field public tfsCdnDomainList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tdl"
    .end annotation
.end field

.field public tfsCdnParseImageSizeRegex:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tcisr"
    .end annotation
.end field

.field public useOldCdnParseImageSizeRegex:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uopisr"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/adjuster/config/BaseConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->useOldCdnParseImageSizeRegex:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mSupportWebp:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mScreenScale:I

    .line 15
    .line 16
    const/16 v1, 0x5a

    .line 17
    .line 18
    iput v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mQuality:I

    .line 19
    .line 20
    iput v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mSharpValue:I

    .line 21
    .line 22
    sget-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->TFS_DOMAIN_WHITE_LIST:[Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnDomainList:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnDomainFuzzyBlackList:[Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnDomainExactBlackList:[Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->OSS_DOMAIN_WHITE_LIST:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->ossCdnDomainList:[Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->ossCdnDomainFuzzyBlackList:[Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->ossCdnDomainExactBlackList:[Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_WIDTH_OF_10000_HEIGHT:[I

    .line 40
    .line 41
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnWidthListOf10000Height:[I

    .line 42
    .line 43
    sget-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_HEIGHT_OF_10000_WIDTH:[I

    .line 44
    .line 45
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnHeightListOf10000Width:[I

    .line 46
    .line 47
    sget-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_IMAGE_SIZE:[I

    .line 48
    .line 49
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnImageSizeList:[I

    .line 50
    .line 51
    sget-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_XZ_IMAGE_SIZE:[I

    .line 52
    .line 53
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnXZImageSizeList:[I

    .line 54
    .line 55
    const-string v0, "(\\S*)(_(\\d+)[xX](\\d+)?(?:[Qq](\\d{2})|s(\\d{2,3})|xc|xz|g|co0|c[xy]\\d+i\\d){0,}(?:$|\\.jpeg|\\.jpg|_\\.webp|\\?))"

    .line 56
    .line 57
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnParseImageSizeRegex:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "https://mdn.alipayobjects.com"

    .line 60
    .line 61
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->aftsCdnHost:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "https://mdgw.alipay.com"

    .line 64
    .line 65
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->aftsMasterHost:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "mdn.alipayobjects.com"

    .line 68
    .line 69
    const-string v1, "gw.alipayobjects.com/mdn"

    .line 70
    .line 71
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->aftsCdnPrefixs:[Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "NebulaMD"

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->highAvailabilityBizs:[Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->a()[Lcom/alipay/multimedia/adjuster/config/HostItem;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->highAvailabilityHost:[Lcom/alipay/multimedia/adjuster/config/HostItem;

    .line 90
    .line 91
    return-void
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
.end method


# virtual methods
.method public final a()[Lcom/alipay/multimedia/adjuster/config/HostItem;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/multimedia/adjuster/config/HostItem;

    .line 2
    .line 3
    const-string v1, "tfs.alipayobjects.com"

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alipay/multimedia/adjuster/config/HostItem;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/alipay/multimedia/adjuster/config/HostItem;

    .line 11
    .line 12
    const-string v3, "zos.alipayobjects.com"

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lcom/alipay/multimedia/adjuster/config/HostItem;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/alipay/multimedia/adjuster/config/HostItem;

    .line 18
    .line 19
    const-string v4, "gw.alipayobjects.com/tfs/"

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, Lcom/alipay/multimedia/adjuster/config/HostItem;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/alipay/multimedia/adjuster/config/HostItem;

    .line 25
    .line 26
    const-string v5, "gw.alipayobjects.com/zos/"

    .line 27
    .line 28
    invoke-direct {v4, v5, v2}, Lcom/alipay/multimedia/adjuster/config/HostItem;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    new-array v2, v2, [Lcom/alipay/multimedia/adjuster/config/HostItem;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v0, v2, v5

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v4, v2, v0

    .line 45
    .line 46
    return-object v2
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
.end method

.method public final b()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0
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

.method public checkHighAvailability(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/config/HostItem;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->highAvailabilityBizs:[Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->highAvailabilityHost:[Lcom/alipay/multimedia/adjuster/config/HostItem;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    if-lez v2, :cond_3

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v4, v2, :cond_3

    .line 32
    .line 33
    aget-object v5, v0, v4

    .line 34
    .line 35
    iget-object v6, v5, Lcom/alipay/multimedia/adjuster/config/HostItem;->host:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v6, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->highAvailabilityBizs:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v7, v6

    .line 46
    move v8, v3

    .line 47
    :goto_1
    if-ge v8, v7, :cond_2

    .line 48
    .line 49
    aget-object v9, v6, v8

    .line 50
    .line 51
    const-string v10, "all"

    .line 52
    .line 53
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    return-object v5

    .line 70
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object v1
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

.method public isSupportWebp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mSupportWebp:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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

.method public useOldCdnParseImageSizeRegex()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->useOldCdnParseImageSizeRegex:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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
