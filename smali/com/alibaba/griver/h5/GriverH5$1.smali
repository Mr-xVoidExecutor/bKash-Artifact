.class Lcom/alibaba/griver/h5/GriverH5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/integration/RVMain$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/h5/GriverH5;->createFragment(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/alibaba/griver/core/GriverCreateFragmentCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/alibaba/griver/core/GriverCreateFragmentCallBack;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/GriverCreateFragmentCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/h5/GriverH5$1;->val$callback:Lcom/alibaba/griver/core/GriverCreateFragmentCallBack;

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
.method public onFragmentCreate(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/h5/GriverH5$1;->val$callback:Lcom/alibaba/griver/core/GriverCreateFragmentCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/alibaba/griver/core/ui/fragment/GriverBaseFragment;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/alibaba/griver/core/GriverCreateFragmentCallBack;->onFragmentCreate(Lcom/alibaba/griver/core/ui/fragment/GriverBaseFragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
