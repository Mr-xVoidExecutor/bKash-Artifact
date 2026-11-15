.class Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->setPage(Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$3;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$3;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$000(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$3;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$700(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Lcom/alibaba/ariver/app/api/Page;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$3;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->mPendingSetPage:Lcom/alibaba/ariver/app/api/Page;

    .line 22
    .line 23
    :goto_0
    return-void
.end method
