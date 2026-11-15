.class public Lcom/alibaba/ariver/resource/parser/tar/TarFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final OPEN_DELETE:I = 0x4

.field public static final OPEN_READ:I = 0x1

.field private static final SKIP_BUFFER_SIZE:I = 0x800

.field public static final TAG:Ljava/lang/String; = "TarFile"


# instance fields
.field private byteBuffer:Ljava/nio/MappedByteBuffer;

.field private bytesRead:J

.field private currentEntry:Lcom/alibaba/ariver/resource/parser/tar/TarEntry;

.field private currentFileSize:J

.field private fileToDeleteOnClose:Ljava/io/File;

.field private final filename:Ljava/lang/String;

.field private raf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->filename:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    .line 5
    iput-object p1, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->fileToDeleteOnClose:Ljava/io/File;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->fileToDeleteOnClose:Ljava/io/File;

    .line 8
    :goto_1
    :try_start_0
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string p2, "r"

    invoke-direct {p1, v0, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->raf:Ljava/io/RandomAccessFile;

    .line 9
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    iget-object p1, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->byteBuffer:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    const-string p2, "TarFile"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->byteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->freeMappedBuffer(Ljava/nio/MappedByteBuffer;)V

    .line 12
    iget-object p1, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->raf:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->byteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->freeMappedBuffer(Ljava/nio/MappedByteBuffer;)V

    .line 14
    iget-object p2, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->raf:Ljava/io/RandomAccessFile;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 15
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/resource/parser/tar/TarFile;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method private checkNotClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->raf:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Tar file closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->raf:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->byteBuffer:Ljava/nio/MappedByteBuffer;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->freeMappedBuffer(Ljava/nio/MappedByteBuffer;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->raf:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->fileToDeleteOnClose:Ljava/io/File;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->fileToDeleteOnClose:Ljava/io/File;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_0
    :goto_0
    return-void
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
.end method

.method public closeCurrentEntry()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->currentEntry:Lcom/alibaba/ariver/resource/parser/tar/TarEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/parser/tar/TarEntry;->getSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->currentFileSize:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    move-wide v3, v1

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->currentEntry:Lcom/alibaba/ariver/resource/parser/tar/TarEntry;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/parser/tar/TarEntry;->getSize()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-wide v7, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->currentFileSize:J

    .line 26
    .line 27
    sub-long/2addr v5, v7

    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-gez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->currentEntry:Lcom/alibaba/ariver/resource/parser/tar/TarEntry;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/parser/tar/TarEntry;->getSize()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-wide v7, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->currentFileSize:J

    .line 39
    .line 40
    sub-long/2addr v5, v7

    .line 41
    sub-long/2addr v5, v3

    .line 42
    invoke-virtual {p0, v5, v6}, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->skip(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v0, v5, v1

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->currentEntry:Lcom/alibaba/ariver/resource/parser/tar/TarEntry;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/parser/tar/TarEntry;->getSize()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget-wide v9, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->currentFileSize:J

    .line 57
    .line 58
    sub-long/2addr v7, v9

    .line 59
    cmp-long v0, v7, v1

    .line 60
    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v1, "Possible tar file corruption"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    :goto_1
    add-long/2addr v3, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->currentEntry:Lcom/alibaba/ariver/resource/parser/tar/TarEntry;

    .line 76
    .line 77
    iput-wide v1, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->currentFileSize:J

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->skipPad()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v1
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
.end method

.method public getNextEntry()Lcom/alibaba/ariver/resource/parser/tar/TarEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->checkNotClosed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->closeCurrentEntry()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x200

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->getBuf(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->byteBuffer:Ljava/nio/MappedByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v3, "TarFile"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    array-length v0, v1

    .line 27
    :goto_1
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    aget-byte v3, v1, v2

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/alibaba/ariver/resource/parser/tar/TarEntry;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/resource/parser/tar/TarEntry;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->currentEntry:Lcom/alibaba/ariver/resource/parser/tar/TarEntry;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_2
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->returnBuf([B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->currentEntry:Lcom/alibaba/ariver/resource/parser/tar/TarEntry;

    .line 48
    .line 49
    return-object v0
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
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->checkNotClosed()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->currentEntry:Lcom/alibaba/ariver/resource/parser/tar/TarEntry;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 4
    iget-wide v2, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->currentFileSize:J

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/parser/tar/TarEntry;->getSize()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->currentEntry:Lcom/alibaba/ariver/resource/parser/tar/TarEntry;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/parser/tar/TarEntry;->getSize()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->currentFileSize:J

    sub-long/2addr v2, v4

    int-to-long v4, p3

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 6
    iget-object p3, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->currentEntry:Lcom/alibaba/ariver/resource/parser/tar/TarEntry;

    invoke-virtual {p3}, Lcom/alibaba/ariver/resource/parser/tar/TarEntry;->getSize()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->currentFileSize:J

    sub-long/2addr v2, v4

    long-to-int p3, v2

    .line 7
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->byteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, p3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    const-string p2, "TarFile"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->currentEntry:Lcom/alibaba/ariver/resource/parser/tar/TarEntry;

    if-eqz p1, :cond_2

    .line 10
    iget-wide p1, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->currentFileSize:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->currentFileSize:J

    .line 11
    :cond_2
    iget-wide p1, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->bytesRead:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->bytesRead:J

    return p3

    .line 12
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/16 v2, 0x800

    .line 9
    .line 10
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->getBuf(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-wide v3, p1

    .line 15
    :goto_0
    cmp-long v5, v3, v0

    .line 16
    .line 17
    if-lez v5, :cond_3

    .line 18
    .line 19
    const-wide/16 v5, 0x800

    .line 20
    .line 21
    cmp-long v7, v3, v5

    .line 22
    .line 23
    if-gez v7, :cond_1

    .line 24
    .line 25
    move-wide v5, v3

    .line 26
    :cond_1
    long-to-int v5, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {p0, v2, v6, v5}, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gez v5, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    int-to-long v5, v5

    .line 36
    sub-long/2addr v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->returnBuf([B)V

    .line 39
    .line 40
    .line 41
    sub-long/2addr p1, v3

    .line 42
    return-wide p1
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
.end method

.method public skipPad()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->bytesRead:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 v4, 0x200

    .line 11
    .line 12
    rem-long/2addr v0, v4

    .line 13
    long-to-int v0, v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    rsub-int v1, v0, 0x200

    .line 18
    .line 19
    int-to-long v4, v1

    .line 20
    cmp-long v1, v2, v4

    .line 21
    .line 22
    if-gez v1, :cond_2

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    invoke-virtual {p0, v4, v5}, Lcom/alibaba/ariver/resource/parser/tar/TarFile;->skip(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
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
.end method
