.class public Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher;
.super Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$SingletonHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$1;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$1;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher;)V

    const-string v3, "image/jpeg"

    const-string v4, "jpg"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$2;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$2;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher;)V

    const-string v3, "image/jp2"

    const-string v4, "jp2"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$3;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$3;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher;)V

    const-string v3, "image/png"

    const-string v4, "png"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$4;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$4;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher;)V

    const-string v3, "image/gif"

    const-string v4, "gif"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$5;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$5;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher;)V

    const-string v3, "image/webp"

    const-string v4, "webp"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$6;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$6;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher;)V

    const-string v3, "image/x-canon-cr2"

    const-string v4, "cr2"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$7;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$7;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher;)V

    const-string v3, "image/tiff"

    const-string v4, "tif"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$8;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$8;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher;)V

    const-string v3, "image/bmp"

    const-string v4, "bmp"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$9;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$9;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher;)V

    const-string v3, "image/vnd.ms-photo"

    const-string v4, "jxr"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$10;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$10;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher;)V

    const-string v3, "image/vnd.adobe.photoshop"

    const-string v4, "psd"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$11;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$11;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher;)V

    const-string v3, "image/vnd.microsoft.icon"

    const-string v4, "ico"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$12;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$12;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher;)V

    const-string v3, "image/vnd.dwg"

    const-string v4, "dwg"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$13;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$13;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher;)V

    const-string v3, "image/x-exr"

    const-string v4, "exr"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher;[B)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher;->matchCR2([B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private matchCR2([B)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-le v1, v2, :cond_2

    .line 8
    .line 9
    aget-byte v1, p1, v0

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/16 v4, 0x2a

    .line 13
    .line 14
    const/16 v5, 0x49

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    aget-byte v8, p1, v7

    .line 21
    .line 22
    if-ne v8, v5, :cond_0

    .line 23
    .line 24
    aget-byte v5, p1, v6

    .line 25
    .line 26
    if-ne v5, v4, :cond_0

    .line 27
    .line 28
    aget-byte v5, p1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    :cond_0
    const/16 v5, 0x4d

    .line 33
    .line 34
    if-ne v1, v5, :cond_2

    .line 35
    .line 36
    aget-byte v1, p1, v7

    .line 37
    .line 38
    if-ne v1, v5, :cond_2

    .line 39
    .line 40
    aget-byte v1, p1, v6

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    aget-byte v1, p1, v3

    .line 45
    .line 46
    if-ne v1, v4, :cond_2

    .line 47
    .line 48
    :cond_1
    const/16 v1, 0x8

    .line 49
    .line 50
    aget-byte v1, p1, v1

    .line 51
    .line 52
    const/16 v3, 0x43

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    aget-byte v1, p1, v1

    .line 59
    .line 60
    const/16 v3, 0x52

    .line 61
    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    aget-byte p1, p1, v2

    .line 65
    .line 66
    if-ne p1, v6, :cond_2

    .line 67
    .line 68
    move v0, v7

    .line 69
    :cond_2
    return v0
    .line 70
    .line 71
    .line 72
.end method

.method public static newInstance()Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$SingletonHolder;->access$100()Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher;

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
