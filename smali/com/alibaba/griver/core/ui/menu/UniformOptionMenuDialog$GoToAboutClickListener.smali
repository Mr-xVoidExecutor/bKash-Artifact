.class Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$GoToAboutClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GoToAboutClickListener"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$GoToAboutClickListener;->this$0:Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$GoToAboutClickListener;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
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
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$GoToAboutClickListener;->this$0:Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$GoToAboutClickListener;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->access$600(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;Lcom/alibaba/ariver/app/api/Page;)V

    .line 12
    .line 13
    .line 14
    return-void
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
