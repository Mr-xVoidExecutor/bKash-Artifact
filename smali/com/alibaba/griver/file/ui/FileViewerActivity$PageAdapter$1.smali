.class Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;-><init>(Lcom/alibaba/griver/file/ui/FileViewerActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;

.field final synthetic val$this$0:Lcom/alibaba/griver/file/ui/FileViewerActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;Lcom/alibaba/griver/file/ui/FileViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$1;->this$1:Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$1;->val$this$0:Lcom/alibaba/griver/file/ui/FileViewerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$1;->this$1:Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;->this$0:Lcom/alibaba/griver/file/ui/FileViewerActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    int-to-double v1, v0

    .line 18
    const-wide v3, 0x3ff6b851eb851eb8L    # 1.42

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v1, v3

    .line 24
    double-to-int v1, v1

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$1;->this$1:Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;

    .line 26
    .line 27
    invoke-static {}, Lcom/alibaba/griver/file/pdf/PdfSourceManager;->getInstance()Lcom/alibaba/griver/file/pdf/PdfSourceManager;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$1;->this$1:Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;->this$0:Lcom/alibaba/griver/file/ui/FileViewerActivity;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/alibaba/griver/file/ui/FileViewerActivity;->access$300(Lcom/alibaba/griver/file/ui/FileViewerActivity;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4, v0, v1}, Lcom/alibaba/griver/file/pdf/PdfSourceManager;->getOrCreate(Ljava/lang/String;II)Lcom/alibaba/griver/file/pdf/PdfImageSource;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;->access$202(Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;Lcom/alibaba/griver/file/pdf/PdfImageSource;)Lcom/alibaba/griver/file/pdf/PdfImageSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    iget-object v0, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$1;->this$1:Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;->this$0:Lcom/alibaba/griver/file/ui/FileViewerActivity;

    .line 50
    .line 51
    new-instance v1, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$1$1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$1$1;-><init>(Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$1;->this$1:Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;->this$0:Lcom/alibaba/griver/file/ui/FileViewerActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/alibaba/griver/file/ui/FileViewerActivity;->access$500(Lcom/alibaba/griver/file/ui/FileViewerActivity;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$1;->this$1:Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;->access$600(Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;)V

    .line 69
    .line 70
    .line 71
    return-void
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
