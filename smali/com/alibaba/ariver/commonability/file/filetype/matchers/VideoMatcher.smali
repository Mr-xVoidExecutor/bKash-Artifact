.class public Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher;
.super Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher$SingletonHolder;
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

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher$1;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher$1;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher;)V

    const-string v3, "video/mp4"

    const-string v4, "mp4"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher$2;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher$2;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher;)V

    const-string v3, "video/x-m4v"

    const-string v4, "m4v"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher$3;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher$3;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher;)V

    const-string v3, "video/x-matroska"

    const-string v4, "mkv"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher$4;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher$4;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher;)V

    const-string v3, "video/webm"

    const-string v4, "webm"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher$5;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher$5;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher;)V

    const-string v3, "video/quicktime"

    const-string v4, "mov"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher$6;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher$6;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher;)V

    const-string v3, "video/x-msvideo"

    const-string v4, "avi"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher$7;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher$7;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher;)V

    const-string v3, "video/x-ms-wmv"

    const-string v4, "wmv"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher$8;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher$8;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher;)V

    const-string v3, "video/mpeg"

    const-string v4, "mpg"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher$9;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher$9;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher;)V

    const-string v3, "video/x-flv"

    const-string v4, "flv"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher$10;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher$10;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher;)V

    const-string v3, "video/3gpp"

    const-string v4, "3gp"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher;[B[B)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher;->containsMatroskaSignature([B[B)Z

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
.end method

.method private containsMatroskaSignature([B[B)Z
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1000

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    :cond_0
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Lcom/alibaba/ariver/commonability/file/filetype/util/Utils;->indexOfBytes([B[B)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-ge p2, v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 v1, p2, -0x3

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    const/16 v2, 0x42

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x2

    .line 29
    .line 30
    aget-byte p1, p1, p2

    .line 31
    .line 32
    const/16 p2, -0x7e

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    return v0
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

.method public static newInstance()Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher$SingletonHolder;->access$100()Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher;

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
