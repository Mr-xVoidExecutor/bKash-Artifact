.class public Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher;
.super Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher$SingletonHolder;
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

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher$1;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher$1;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher;)V

    const-string v3, "application/epub+zip"

    const-string v4, "epub"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher$2;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher$2;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher;)V

    const-string v3, "application/zip"

    const-string v4, "zip"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher$3;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher$3;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher;)V

    const-string v3, "application/x-tar"

    const-string v4, "tar"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher$4;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher$4;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher;)V

    const-string v3, "application/vnd.rar"

    const-string v4, "rar"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher$5;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher$5;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher;)V

    const-string v3, "application/gzip"

    const-string v4, "gz"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher$6;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher$6;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher;)V

    const-string v3, "application/x-7z-compressed"

    const-string v4, "7z"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher$SingletonHolder;->access$000()Lcom/alibaba/ariver/commonability/file/filetype/matchers/ArchiveMatcher;

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
