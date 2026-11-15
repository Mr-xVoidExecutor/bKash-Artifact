.class Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
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
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$6;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

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
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string p1, "AriverApp:RVFragment"

    .line 2
    .line 3
    const-string v0, "onAnimationEnd"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$6;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$400(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Lcom/alibaba/ariver/app/api/Page;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$6;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$1100(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$6;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$400(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Lcom/alibaba/ariver/app/api/Page;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$6;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$1102(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$6;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$400(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Lcom/alibaba/ariver/app/api/Page;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->onResume()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
