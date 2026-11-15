.class Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/file/ui/FileViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$PageImageHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field private context:Landroid/app/Activity;

.field private imageSource:Lcom/alibaba/griver/file/pdf/PdfImageSource;

.field final synthetic this$0:Lcom/alibaba/griver/file/ui/FileViewerActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/file/ui/FileViewerActivity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;->this$0:Lcom/alibaba/griver/file/ui/FileViewerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;->context:Landroid/app/Activity;

    .line 7
    .line 8
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$1;-><init>(Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;Lcom/alibaba/griver/file/ui/FileViewerActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$202(Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;Lcom/alibaba/griver/file/pdf/PdfImageSource;)Lcom/alibaba/griver/file/pdf/PdfImageSource;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;->imageSource:Lcom/alibaba/griver/file/pdf/PdfImageSource;

    .line 2
    .line 3
    return-object p1
    .line 4
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

.method public static synthetic access$600(Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;->notifyPageInit()V

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
.end method

.method private notifyPageInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;->this$0:Lcom/alibaba/griver/file/ui/FileViewerActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$2;-><init>(Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;->imageSource:Lcom/alibaba/griver/file/pdf/PdfImageSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/griver/file/pdf/PdfImageSource;->getTotalCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$PageImageHolder;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;->onBindViewHolder(Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$PageImageHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$PageImageHolder;I)V
    .locals 2
    .param p1    # Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$PageImageHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;->imageSource:Lcom/alibaba/griver/file/pdf/PdfImageSource;

    invoke-virtual {v0, p2}, Lcom/alibaba/griver/file/pdf/PdfImageSource;->getItem(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;->imageSource:Lcom/alibaba/griver/file/pdf/PdfImageSource;

    invoke-virtual {v1}, Lcom/alibaba/griver/file/pdf/PdfImageSource;->getTotalCount()I

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$PageImageHolder;->bindData(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$PageImageHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$PageImageHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;->context:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/alibaba/griver/file/R$layout;->griver_file_item_page_image:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$PageImageHolder;

    invoke-direct {p2, p0, p1}, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$PageImageHolder;-><init>(Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;Landroid/view/View;)V

    return-object p2
.end method
