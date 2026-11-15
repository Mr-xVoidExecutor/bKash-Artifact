.class public abstract Lcom/alipay/zoloz/toyger/blob/BlobManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Info:",
        "Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "BlobManager"


# instance fields
.field protected config:Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;

.field protected crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFrameMode(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)I
    .locals 1

    .line 1
    iget p1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public abstract generateBlob(Ljava/util/List;Ljava/util/Map;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TInfo;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation
.end method

.method public abstract getKey()[B
.end method

.method public abstract isUTF8()Z
.end method

.method public processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->config:Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;

    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;->getDesiredWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->config:Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;

    invoke-virtual {v1}, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;->getCompressRate()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/alipay/zoloz/toyger/blob/BlobManager;->processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;IILandroid/graphics/Rect;)[B

    move-result-object p1

    return-object p1
.end method

.method public final processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;IILandroid/graphics/Rect;)[B
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 3
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    if-nez v1, :cond_0

    iget-object v2, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    if-nez v1, :cond_1

    .line 4
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 7
    iget-object v2, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/blob/BlobManager;->getFrameMode(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)I

    move-result v1

    if-gez v1, :cond_2

    goto/16 :goto_a

    .line 9
    :cond_2
    iget-object v2, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    iget v3, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    iget v4, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    invoke-static {v2, v3, v4, v1}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->bytes2Bitmap([BIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    move-object p1, v0

    move-object p2, p1

    :goto_0
    move-object p3, p2

    move-object p4, p3

    :cond_3
    :goto_1
    move-object v0, v1

    goto/16 :goto_b

    .line 10
    :cond_4
    iget p1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    invoke-static {v1, p1}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p2, v0

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_6

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    .line 13
    :cond_7
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p4, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    if-gez v3, :cond_8

    move v3, v4

    :cond_8
    iget v5, p4, Landroid/graphics/Rect;->top:I

    if-gez v5, :cond_9

    goto :goto_2

    :cond_9
    move v4, v5

    :goto_2
    iget v5, p4, Landroid/graphics/Rect;->right:I

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-le v5, v6, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    goto :goto_3

    :cond_a
    iget v5, p4, Landroid/graphics/Rect;->right:I

    :goto_3
    iget v6, p4, Landroid/graphics/Rect;->bottom:I

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    goto :goto_4

    :cond_b
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    :goto_4
    invoke-direct {v2, v3, v4, v5, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p4

    if-lez p4, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p4

    if-gtz p4, :cond_c

    goto :goto_5

    .line 17
    :cond_c
    invoke-static {p1, v2}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->cropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_6

    :cond_d
    :goto_5
    move-object p4, p1

    .line 18
    :goto_6
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v2, p2, :cond_e

    if-lez p2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 19
    :goto_7
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq p2, v2, :cond_f

    .line 20
    invoke-static {p4, p2}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->resize(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_8

    :cond_f
    move-object p2, p4

    :goto_8
    if-nez p2, :cond_10

    goto :goto_9

    .line 21
    :cond_10
    invoke-static {p2, p3}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->bitmapToByteArray(Landroid/graphics/Bitmap;I)[B

    move-result-object p3

    if-nez p3, :cond_11

    goto :goto_9

    .line 22
    :cond_11
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    invoke-virtual {v2, p3}, Lcom/alipay/zoloz/toyger/blob/CryptoManager;->encrypt([B)[B

    move-result-object p3

    if-nez p3, :cond_3

    :goto_9
    move-object p3, v0

    goto/16 :goto_1

    :cond_12
    :goto_a
    move-object p1, v0

    move-object p2, p1

    move-object p3, p2

    move-object p4, p3

    :goto_b
    if-eqz v0, :cond_13

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13
    if-eqz p4, :cond_14

    if-eq p4, p1, :cond_14

    .line 24
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_14
    if-eqz p1, :cond_15

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_15
    if-eqz p2, :cond_16

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_16
    return-object p3
.end method

.method public processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Landroid/graphics/Rect;)[B
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->config:Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;

    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;->getDesiredWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->config:Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;

    invoke-virtual {v1}, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;->getCompressRate()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/alipay/zoloz/toyger/blob/BlobManager;->processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;IILandroid/graphics/Rect;)[B

    move-result-object p1

    return-object p1
.end method
