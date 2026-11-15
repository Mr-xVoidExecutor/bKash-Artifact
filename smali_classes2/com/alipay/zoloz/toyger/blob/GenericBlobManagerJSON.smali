.class public Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerJSON;
.super Lcom/alipay/zoloz/toyger/blob/BlobManager;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerInterface;


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

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/blob/BlobManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerJSON;->type:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/alipay/zoloz/toyger/blob/CryptoManager;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    .line 12
    .line 13
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/Meta;
    .locals 2
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
    const-string v0, "face"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerJSON;->type:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "zface"

    .line 17
    .line 18
    iput-object v0, p1, Lcom/alipay/zoloz/toyger/blob/Meta;->type:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "zdoc"

    .line 22
    .line 23
    iput-object v0, p1, Lcom/alipay/zoloz/toyger/blob/Meta;->type:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iput-object p2, p1, Lcom/alipay/zoloz/toyger/blob/Meta;->score:Ljava/util/Map;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput p2, p1, Lcom/alipay/zoloz/toyger/blob/Meta;->serialize:I

    .line 29
    .line 30
    new-instance p2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lcom/alipay/zoloz/toyger/blob/Meta;->collectInfo:Ljava/util/Map;

    .line 36
    .line 37
    return-object p1
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

.method private generateMonitorBlobElem(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)Lcom/alipay/zoloz/toyger/blob/BlobElem;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa0

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/alipay/zoloz/toyger/blob/BlobManager;->processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;IILandroid/graphics/Rect;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/BlobElem;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/BlobElem;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerJSON;->type:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "face"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-object v2, v0, Lcom/alipay/zoloz/toyger/blob/BlobElem;->type:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "doc"

    .line 37
    .line 38
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/BlobElem;->type:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    const-string v1, "Surveillance"

    .line 41
    .line 42
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/BlobElem;->subType:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "1.0"

    .line 45
    .line 46
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/BlobElem;->version:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerJSON;->mMonitorBlobElems:Ljava/util/List;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    iput v1, v0, Lcom/alipay/zoloz/toyger/blob/BlobElem;->idx:I

    .line 59
    .line 60
    iput-object p1, v0, Lcom/alipay/zoloz/toyger/blob/BlobElem;->content:[B

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "monitor image length:"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/alipay/zoloz/toyger/blob/BlobElem;->content:[B

    .line 73
    .line 74
    array-length v1, v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    return-object v0
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
.method public addMonitorFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerJSON;->generateMonitorBlobElem(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)Lcom/alipay/zoloz/toyger/blob/BlobElem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerJSON;->mMonitorBlobElems:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerJSON;->mMonitorBlobElems:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerJSON;->mMonitorBlobElems:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public cleanAllData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerJSON;->mMonitorBlobElems:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public generateBlob(Ljava/util/List;Ljava/util/Map;)[B
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "method is not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public generateMonitorBlob()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerJSON;->mMonitorBlobElems:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, v1, v1}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerJSON;->generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/Meta;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/alipay/zoloz/toyger/blob/Blob;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/blob/Blob;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerJSON;->mMonitorBlobElems:Ljava/util/List;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/alipay/zoloz/toyger/blob/Blob;->blobElem:Ljava/util/List;

    .line 25
    .line 26
    const-string v2, "1.0"

    .line 27
    .line 28
    iput-object v2, v1, Lcom/alipay/zoloz/toyger/blob/Blob;->blobVersion:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lcom/alipay/zoloz/toyger/blob/Content;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/alipay/zoloz/toyger/blob/Content;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Lcom/alipay/zoloz/toyger/blob/Content;->blob:Lcom/alipay/zoloz/toyger/blob/Blob;

    .line 36
    .line 37
    iput-object v0, v2, Lcom/alipay/zoloz/toyger/blob/Content;->meta:Lcom/alipay/zoloz/toyger/blob/Meta;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerJSON;->mMonitorBlobElems:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    :goto_0
    return-object v1
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

.method public getKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/blob/CryptoManager;->getAESCypher()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public isUTF8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
