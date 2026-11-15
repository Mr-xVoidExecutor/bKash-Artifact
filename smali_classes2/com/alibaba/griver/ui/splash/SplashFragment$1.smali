.class Lcom/alibaba/griver/ui/splash/SplashFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/splash/SplashFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/splash/SplashFragment;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/ui/splash/SplashFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/splash/SplashFragment$1;->this$0:Lcom/alibaba/griver/ui/splash/SplashFragment;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/ui/splash/SplashFragment$1;->this$0:Lcom/alibaba/griver/ui/splash/SplashFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashFragment$1;->this$0:Lcom/alibaba/griver/ui/splash/SplashFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/griver/ui/splash/SplashFragment;->access$000(Lcom/alibaba/griver/ui/splash/SplashFragment;)Lcom/alibaba/griver/ui/splash/LoadingView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashFragment$1;->this$0:Lcom/alibaba/griver/ui/splash/SplashFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/griver/ui/splash/SplashFragment;->access$000(Lcom/alibaba/griver/ui/splash/SplashFragment;)Lcom/alibaba/griver/ui/splash/LoadingView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/splash/LoadingView;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
