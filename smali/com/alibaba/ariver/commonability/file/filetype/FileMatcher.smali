.class public Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher$SingletonHolder;
    }
.end annotation


# static fields
.field public static final DEFAULT_READ_SIZE:I = 0x2800


# instance fields
.field private final matchers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/ariver/commonability/file/filetype/inter/IFileTypeMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher;->matchers:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher;->newInstance()Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/AudioMatcher;->newInstance()Lcom/alibaba/ariver/commonability/file/filetype/matchers/AudioMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher;->newInstance()Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher;->newInstance()Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher;->newInstance()Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher;-><init>()V

    return-void
.end method

.method private closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
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
.end method

.method public static newInstance()Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher$SingletonHolder;->access$000()Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method


# virtual methods
.method public matcher(Ljava/io/File;)Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;
    .locals 8

    .line 1
    const-string v0, ""

    const-string v1, "empty"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const/16 v5, 0x2800

    int-to-long v6, v5

    cmp-long v6, v3, v6

    if-gez v6, :cond_1

    long-to-int v5, v3

    .line 3
    :cond_1
    new-array v3, v5, [B

    .line 4
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    if-gtz p1, :cond_2

    .line 6
    new-instance p1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    invoke-direct {p1, v1, v0, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-direct {p0, v4}, Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_0

    :cond_2
    if-ge p1, v5, :cond_3

    .line 8
    :try_start_2
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_3
    invoke-direct {p0, v4}, Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher;->matcher([B)Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-object v4, v2

    goto :goto_1

    .line 11
    :goto_0
    invoke-direct {p0, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    throw p1

    .line 13
    :catch_1
    :goto_1
    invoke-direct {p0, v4}, Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher;->closeQuietly(Ljava/io/Closeable;)V

    return-object v2

    .line 14
    :cond_4
    :goto_2
    new-instance p1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    invoke-direct {p1, v1, v0, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    return-object p1
.end method

.method public matcher([B)Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher;->matchers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/file/filetype/inter/IFileTypeMatcher;

    .line 16
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/commonability/file/filetype/inter/IFileTypeMatcher;->matcher([B)Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 17
    :cond_1
    new-instance p1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    const-string v0, ""

    const/4 v1, 0x0

    const-string v2, "unknown"

    invoke-direct {p1, v2, v0, v1}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    return-object p1
.end method
