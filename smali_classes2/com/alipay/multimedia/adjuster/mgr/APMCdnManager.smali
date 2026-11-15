.class public Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;


# instance fields
.field public a:Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;

.field public b:Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->a:Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->b:Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;

    .line 8
    .line 9
    new-instance v0, Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->a:Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;

    .line 15
    .line 16
    new-instance v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->b:Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static getIns()Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->c:Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->c:Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->c:Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->c:Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    .line 27
    .line 28
    return-object v0
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->a:Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;->canExecAdapterForUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->a:Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->b:Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->canExecAdapterForUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->b:Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;

    :cond_2
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/config/HostItem;
    .locals 1

    .line 7
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->checkHighAvailability(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/config/HostItem;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;)Z
    .locals 0

    if-eqz p4, :cond_0

    .line 5
    invoke-interface {p4, p1, p2, p3}, Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;->hasNotSupportCdnRule(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public buildHighAvailabilityUrls(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/config/HostItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/alipay/multimedia/adjuster/config/HostItem;->checkPercent()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x64

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->generateRandom(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/adjuster/config/HostItem;->checkGraySwitch(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {p1, p2, p3}, Lcom/alipay/multimedia/adjuster/builder/UriBuilder;->buildAftsFilecCdnUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, p1

    .line 47
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/alipay/multimedia/adjuster/builder/UriBuilder;->buildAftsFileMasterUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string p1, "APMCdnManager"

    .line 81
    .line 82
    const-string p3, "buildHighAvailabilityUrls exp"

    .line 83
    .line 84
    invoke-static {p1, p3, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    return-object v0
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
.end method

.method public canExecAdapterForUrl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->a(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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
.end method

.method public parseImageUrlForAliCdn(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->a(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    invoke-virtual {v11, v10, v0, v4, v5}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->a(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    return-object v10

    .line 24
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v9, "ossgw.alicdn.com"

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    const-string v8, "_sum.jpg"

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    sub-int/2addr v8, v9

    .line 59
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    const-string v8, "_m.jpg"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    const-string v8, "_b.jpg"

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v9, 0x6

    .line 88
    sub-int/2addr v8, v9

    .line 89
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v9, v3

    .line 95
    :goto_0
    const-string v8, "%s//%s%s%s"

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    const-string v13, ""

    .line 106
    .line 107
    if-nez v12, :cond_4

    .line 108
    .line 109
    :try_start_1
    const-string v12, "%s:"

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    new-array v15, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v14, v15, v3

    .line 118
    .line 119
    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v12, v13

    .line 125
    :goto_1
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v6}, Landroid/net/Uri;->getPort()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-lez v15, :cond_5

    .line 134
    .line 135
    const-string v15, ":%d"

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/net/Uri;->getPort()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-array v11, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v6, v11, v3

    .line 148
    .line 149
    invoke-static {v15, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v6, v13

    .line 155
    :goto_2
    const/4 v11, 0x4

    .line 156
    new-array v11, v11, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v12, v11, v3

    .line 159
    .line 160
    aput-object v14, v11, v2

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    aput-object v6, v11, v2

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    aput-object v7, v11, v2

    .line 167
    .line 168
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v6, "UTF8"

    .line 173
    .line 174
    invoke-static {v10, v6}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->getUrlDecoderString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    add-int/2addr v8, v9

    .line 187
    if-le v7, v8, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    add-int/2addr v7, v9

    .line 194
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    :cond_6
    if-lez v9, :cond_7

    .line 203
    .line 204
    move-object v6, v2

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move-object v6, v10

    .line 207
    :goto_3
    invoke-interface {v5, v2}, Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;->getBaseUrlAndImageSize(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/data/UrlInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/4 v8, 0x0

    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    iget-object v2, v7, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_8

    .line 221
    .line 222
    return-object v6

    .line 223
    :cond_8
    iget-object v7, v7, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->originSize:Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 224
    .line 225
    move-object v11, v2

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    move-object v11, v2

    .line 228
    move-object v7, v8

    .line 229
    :goto_4
    if-eqz v0, :cond_a

    .line 230
    .line 231
    iget v2, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    .line 232
    .line 233
    if-lez v2, :cond_a

    .line 234
    .line 235
    iget v2, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    .line 236
    .line 237
    if-lez v2, :cond_a

    .line 238
    .line 239
    new-instance v1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 240
    .line 241
    invoke-direct {v1, v3, v3}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5, v6, v0, v1, v4}, Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;->adjustImageSize(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    if-eqz v7, :cond_b

    .line 250
    .line 251
    iget v2, v7, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    .line 252
    .line 253
    if-lez v2, :cond_b

    .line 254
    .line 255
    iget v2, v7, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    .line 256
    .line 257
    if-lez v2, :cond_b

    .line 258
    .line 259
    invoke-interface {v5, v6, v7, v1, v4}, Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;->adjustImageSize(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_5

    .line 264
    :cond_b
    if-eqz v1, :cond_c

    .line 265
    .line 266
    iget v2, v1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    .line 267
    .line 268
    if-lez v2, :cond_c

    .line 269
    .line 270
    iget v7, v1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    .line 271
    .line 272
    if-lez v7, :cond_c

    .line 273
    .line 274
    new-instance v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 275
    .line 276
    invoke-static {}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->getScreenScale()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    mul-int/2addr v2, v7

    .line 281
    iget v1, v1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    .line 282
    .line 283
    invoke-static {}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->getScreenScale()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    mul-int/2addr v1, v7

    .line 288
    invoke-direct {v0, v2, v1}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 292
    .line 293
    invoke-direct {v1, v3, v3}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v5, v6, v0, v1, v4}, Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;->adjustImageSize(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_c
    :goto_5
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget v6, v1, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mQuality:I

    .line 309
    .line 310
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget v9, v1, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mSharpValue:I

    .line 319
    .line 320
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->isSupportWebp()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_d

    .line 333
    .line 334
    sget-object v1, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;->FORMAT_WEBP:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;

    .line 335
    .line 336
    move-object/from16 v2, p2

    .line 337
    .line 338
    if-ne v2, v1, :cond_e

    .line 339
    .line 340
    move-object v3, v8

    .line 341
    goto :goto_6

    .line 342
    :cond_d
    move-object/from16 v2, p2

    .line 343
    .line 344
    :cond_e
    move-object v3, v2

    .line 345
    :goto_6
    iget v7, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    .line 346
    .line 347
    iget v0, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    move-object v1, v5

    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    move-object/from16 v4, p5

    .line 354
    .line 355
    move v5, v6

    .line 356
    move v6, v7

    .line 357
    move v7, v0

    .line 358
    move v8, v9

    .line 359
    move-object v9, v12

    .line 360
    invoke-interface/range {v1 .. v9}, Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;->adapterCdnZoomResult(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;IIIILjava/util/Map;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_f

    .line 369
    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->checkUrl(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 404
    if-eqz v1, :cond_10

    .line 405
    .line 406
    move-object v10, v0

    .line 407
    :cond_10
    return-object v10

    .line 408
    :goto_7
    const-string v1, "APMCdnManager"

    .line 409
    .line 410
    const-string v2, "parseImageUrlForAliCdn exp"

    .line 411
    .line 412
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    return-object v10
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
.end method

.method public registerConfig(Lcom/alipay/multimedia/adjuster/api/data/IConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->registerConfig(Lcom/alipay/multimedia/adjuster/api/data/IConfig;)V

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
.end method

.method public registerITraceId(Lcom/alipay/multimedia/adjuster/api/data/ITraceId;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/multimedia/adjuster/builder/UriBuilder;->registerITraceId(Lcom/alipay/multimedia/adjuster/api/data/ITraceId;)V

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
    .line 27
    .line 28
    .line 29
.end method
