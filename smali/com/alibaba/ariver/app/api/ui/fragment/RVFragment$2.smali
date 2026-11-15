.class Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/navigation/OnNavigationBarVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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


# virtual methods
.method public onVisibilityChange(Lcom/alibaba/ariver/app/api/ui/navigation/NavigationBar;Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$300(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Lcom/alibaba/ariver/app/api/ui/navigation/NavigationBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "AriverApp:RVFragment"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "onCreateView(): OnNavigationBarVisibilityChangeListener.onVisibilityChange(): mNavigationBar is null, skip"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$400(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Lcom/alibaba/ariver/app/api/Page;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "onCreateView(): OnNavigationBarVisibilityChangeListener.onVisibilityChange(): mPage is null, skip"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$500(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$600(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;ZLcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V

    .line 38
    .line 39
    .line 40
    return-void
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
