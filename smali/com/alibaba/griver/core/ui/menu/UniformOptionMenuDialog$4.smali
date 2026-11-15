.class Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->c(Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$4;->this$0:Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$4;->val$page:Lcom/alibaba/ariver/app/api/Page;

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
.method public onClick(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$4;->this$0:Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$4;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->access$100(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->access$200(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/griver/api/common/menu/GriverMenuItem;)V

    .line 16
    .line 17
    .line 18
    return-void
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
