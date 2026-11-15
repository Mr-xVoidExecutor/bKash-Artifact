.class Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$1;
.super Lcom/alibaba/ariver/app/activity/ActivityHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$1;->this$0:Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/app/activity/ActivityHelper;-><init>(Landroidx/fragment/app/FragmentActivity;)V

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
.method public createAppContext(Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentActivity;)Lcom/alibaba/ariver/app/api/AppContext;
    .locals 3

    .line 1
    new-instance p2, Lcom/alibaba/griver/core/ui/NebulaAppContext;

    .line 2
    .line 3
    check-cast p1, Lcom/alibaba/ariver/app/AppNode;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$1;->this$0:Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;

    .line 6
    .line 7
    sget v1, Lcom/alibaba/griver/base/R$id;->fragment_container:I

    .line 8
    .line 9
    sget v2, Lcom/alibaba/griver/base/R$id;->tab_container:I

    .line 10
    .line 11
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/alibaba/griver/core/ui/NebulaAppContext;-><init>(Lcom/alibaba/ariver/app/AppNode;Landroidx/fragment/app/FragmentActivity;II)V

    .line 12
    .line 13
    .line 14
    return-object p2
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
