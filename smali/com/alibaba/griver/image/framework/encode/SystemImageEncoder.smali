.class public Lcom/alibaba/griver/image/framework/encode/SystemImageEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/griver/image/framework/meta/APImageInfo;Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;)Lcom/alibaba/griver/image/framework/decode/DecodeOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/griver/image/framework/decode/DecodeOptions;

    invoke-direct {v0}, Lcom/alibaba/griver/image/framework/decode/DecodeOptions;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->mode:Lcom/alibaba/griver/image/framework/mode/APMode;

    iget v1, p1, Lcom/alibaba/griver/image/framework/mode/APMode;->type:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    .line 3
    new-instance p0, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MaxLenMode;

    const/16 p1, 0x500

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    iput-object p0, v0, Lcom/alibaba/griver/image/framework/decode/DecodeOptions;->mode:Lcom/alibaba/griver/image/framework/decode/DecodeOptions$Mode;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MaxLenMode;

    iget v1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->width:I

    iget p0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->height:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    iput-object p1, v0, Lcom/alibaba/griver/image/framework/decode/DecodeOptions;->mode:Lcom/alibaba/griver/image/framework/decode/DecodeOptions$Mode;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MinLenMode;

    check-cast p1, Lcom/alibaba/griver/image/framework/mode/APMinLenMode;

    iget p1, p1, Lcom/alibaba/griver/image/framework/mode/APMinLenMode;->len:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MinLenMode;-><init>(Ljava/lang/Integer;)V

    iput-object p0, v0, Lcom/alibaba/griver/image/framework/decode/DecodeOptions;->mode:Lcom/alibaba/griver/image/framework/decode/DecodeOptions$Mode;

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MaxLenMode;

    check-cast p1, Lcom/alibaba/griver/image/framework/mode/APMaxLenMode;

    iget p1, p1, Lcom/alibaba/griver/image/framework/mode/APMaxLenMode;->len:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    iput-object p0, v0, Lcom/alibaba/griver/image/framework/decode/DecodeOptions;->mode:Lcom/alibaba/griver/image/framework/decode/DecodeOptions$Mode;

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/alibaba/griver/image/framework/decode/DecodeResult;Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;Lcom/alibaba/griver/image/framework/meta/APImageInfo;Lcom/alibaba/griver/image/framework/encode/APEncodeResult;)V
    .locals 9

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processEncode start decodeResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", encodeResult: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", flag: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->isSuccess()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v4, "SystemImageEncoder"

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processEncode start, options: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v5, p1, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->outputFile:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 13
    new-instance v5, Ljava/io/File;

    iget-object v6, p1, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->outputFile:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 15
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_3

    .line 16
    :cond_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    iget v7, p1, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->outFormat:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 19
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :catchall_1
    move-exception v5

    move-object v0, v6

    goto :goto_3

    .line 20
    :cond_1
    :goto_1
    iget v7, p1, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->quality:I

    if-ne v7, v8, :cond_2

    const/16 v7, 0x5a

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    const/16 v7, 0xa

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    const/16 v7, 0x64

    goto :goto_2

    :cond_4
    const/16 v7, 0x32

    .line 21
    :goto_2
    iget-object v8, p0, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v5, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v5

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bitmap compress result: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 23
    iput v5, p3, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;->code:I

    .line 24
    iget-object v5, p1, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->outputFile:Ljava/lang/String;

    iput-object v5, p3, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;->encodeFilePath:Ljava/lang/String;

    .line 25
    instance-of v5, v6, Ljava/io/ByteArrayOutputStream;

    if-eqz v5, :cond_5

    .line 26
    move-object v0, v6

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 27
    :cond_5
    iput-object v0, p3, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;->encodeData:[B

    .line 28
    iput-object p2, p3, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;->imageInfo:Lcom/alibaba/griver/image/framework/meta/APImageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 29
    :goto_3
    :try_start_2
    const-string v6, "processEncode error"

    invoke-static {v4, v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v6, v0

    .line 30
    :goto_4
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_2
    move-exception p0

    .line 31
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 32
    throw p0

    :cond_6
    const/4 v0, -0x1

    .line 33
    iput v0, p3, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;->code:I

    .line 34
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processEncode decodeResult: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static compress(Landroid/graphics/Bitmap;Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;)Lcom/alibaba/griver/image/framework/encode/APEncodeResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    new-instance v2, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;

    invoke-direct {v2}, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;-><init>()V

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    new-instance v3, Lcom/alibaba/griver/image/framework/decode/DecodeResult;

    invoke-direct {v3}, Lcom/alibaba/griver/image/framework/decode/DecodeResult;-><init>()V

    const/4 v4, 0x0

    .line 15
    iput v4, v3, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->code:I

    .line 16
    iput-object p0, v3, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 17
    invoke-static {p0, v4}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->getImageInfo(Landroid/graphics/Bitmap;I)Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    move-result-object v4

    invoke-static {v3, p1, v4, v2}, Lcom/alibaba/griver/image/framework/encode/SystemImageEncoder;->a(Lcom/alibaba/griver/image/framework/decode/DecodeResult;Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;Lcom/alibaba/griver/image/framework/meta/APImageInfo;Lcom/alibaba/griver/image/framework/encode/APEncodeResult;)V

    .line 18
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compress bitmap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", options: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    const-string p1, "SystemImageEncoder"

    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static compress(Ljava/io/File;Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;)Lcom/alibaba/griver/image/framework/encode/APEncodeResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;

    invoke-direct {v2}, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/FileUtils;->checkFile(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    move-result-object v3

    .line 5
    invoke-static {v3, p1}, Lcom/alibaba/griver/image/framework/encode/SystemImageEncoder;->a(Lcom/alibaba/griver/image/framework/meta/APImageInfo;Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;)Lcom/alibaba/griver/image/framework/decode/DecodeOptions;

    move-result-object v4

    .line 6
    invoke-static {p0, v4, v3}, Lcom/alibaba/griver/image/framework/decode/SystemImageDecoder;->decodeBitmap(Ljava/io/File;Lcom/alibaba/griver/image/framework/decode/DecodeOptions;Lcom/alibaba/griver/image/framework/meta/APImageInfo;)Lcom/alibaba/griver/image/framework/decode/DecodeResult;

    move-result-object v4

    .line 7
    invoke-static {v4, p1, v3, v2}, Lcom/alibaba/griver/image/framework/encode/SystemImageEncoder;->a(Lcom/alibaba/griver/image/framework/decode/DecodeResult;Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;Lcom/alibaba/griver/image/framework/meta/APImageInfo;Lcom/alibaba/griver/image/framework/encode/APEncodeResult;)V

    .line 8
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compress file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", options: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string p1, "SystemImageEncoder"

    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
