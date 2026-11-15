.class public Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;
.super Lcom/alibaba/griver/ui/ant/dialog/AUDialog;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListDialogItem;,
        Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListAdapter;,
        Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$OnItemClickListener;
    }
.end annotation


# instance fields
.field public A:Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListAdapter;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Landroid/view/View$OnClickListener;

.field public E:Landroid/view/View$OnClickListener;

.field public g:F

.field public h:F

.field public i:Ljava/lang/Boolean;

.field public final j:Landroid/content/Context;

.field public k:Lcom/alibaba/griver/ui/ant/listview/AUMaxItemCornerListView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ScrollView;

.field public n:Lcom/alibaba/griver/ui/ant/text/AUTextView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/Button;

.field public t:Landroid/widget/Button;

.field public u:Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$OnItemClickListener;

.field public v:Landroid/widget/AdapterView$OnItemClickListener;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/ant/model/MessagePopItem;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/view/LayoutInflater;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/ant/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    .line 12
    const-string v7, ""

    const/4 v8, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/ant/model/MessagePopItem;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 13
    sget v0, Lcom/alibaba/griver/base/R$style;->griver_noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/dialog/AUDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->i:Ljava/lang/Boolean;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->w:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->y:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->z:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->j:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->x:Landroid/view/LayoutInflater;

    .line 20
    iput-object p5, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->B:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->D:Landroid/view/View$OnClickListener;

    .line 22
    iput-object p7, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->C:Ljava/lang/String;

    .line 23
    iput-object p8, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->E:Landroid/view/View$OnClickListener;

    if-eqz p4, :cond_0

    .line 24
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->w:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/alibaba/griver/base/R$style;->griver_noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/dialog/AUDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->i:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->w:Ljava/util/List;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->y:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->z:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->j:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->x:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->w:Ljava/util/List;

    new-instance v1, Lcom/alibaba/griver/ui/ant/model/MessagePopItem;

    invoke-direct {v1, p2}, Lcom/alibaba/griver/ui/ant/model/MessagePopItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/ant/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    .line 11
    const-string v0, ""

    invoke-direct {p0, p1, v0, v0, p2}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/griver/ui/ant/model/PopMenuItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/griver/ui/ant/model/PopMenuItem;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    sget p4, Lcom/alibaba/griver/base/R$style;->griver_noTitleTransBgDialogStyle:I

    invoke-direct {p0, p9, p4}, Lcom/alibaba/griver/ui/ant/dialog/AUDialog;-><init>(Landroid/content/Context;I)V

    const/4 p4, 0x0

    .line 32
    iput-object p4, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->i:Ljava/lang/Boolean;

    .line 33
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->w:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->y:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->z:Ljava/lang/String;

    .line 36
    iput-object p9, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->j:Landroid/content/Context;

    .line 37
    invoke-static {p9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->x:Landroid/view/LayoutInflater;

    .line 38
    iput-object p5, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->B:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->D:Landroid/view/View$OnClickListener;

    .line 40
    iput-object p7, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->C:Ljava/lang/String;

    .line 41
    iput-object p8, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->E:Landroid/view/View$OnClickListener;

    .line 42
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->w:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/griver/ui/ant/model/PopMenuItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/griver/ui/ant/model/PopMenuItem;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 30
    invoke-direct/range {v0 .. v9}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/griver/ui/ant/model/PopMenuItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->E:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$200(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->s:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$300(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->D:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$400(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->t:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$500(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$600(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->x:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private b()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListAdapter;-><init>(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$1;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->A:Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListAdapter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->k:Lcom/alibaba/griver/ui/ant/listview/AUMaxItemCornerListView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->k:Lcom/alibaba/griver/ui/ant/listview/AUMaxItemCornerListView;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/alibaba/griver/ui/ant/listview/AUListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->C:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->B:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->p:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->p:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->q:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->k:Lcom/alibaba/griver/ui/ant/listview/AUMaxItemCornerListView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->updateFootState(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->C:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->s:Landroid/widget/Button;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->C:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->s:Landroid/widget/Button;

    .line 76
    .line 77
    new-instance v4, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$1;

    .line 78
    .line 79
    invoke-direct {v4, p0}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$1;-><init>(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->s:Landroid/widget/Button;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->B:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->t:Landroid/widget/Button;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->B:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->t:Landroid/widget/Button;

    .line 107
    .line 108
    new-instance v4, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$2;

    .line 109
    .line 110
    invoke-direct {v4, p0}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$2;-><init>(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->t:Landroid/widget/Button;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->z:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->y:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->o:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->o:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->r:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->k:Lcom/alibaba/griver/ui/ant/listview/AUMaxItemCornerListView;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->updateHeadState(Z)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->y:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->l:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->y:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->l:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->l:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->m:Landroid/widget/ScrollView;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 194
    .line 195
    :goto_4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->z:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->n:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->z:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->n:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->n:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_5
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/ant/model/PopMenuItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/ant/model/MessagePopItem;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/alibaba/griver/ui/ant/model/PopMenuItem;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lcom/alibaba/griver/ui/ant/model/MessagePopItem;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/alibaba/griver/ui/ant/model/MessagePopItem;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/ant/model/PopMenuItem;->getName()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v2, Lcom/alibaba/griver/ui/ant/model/MessagePopItem;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/ant/model/PopMenuItem;->getResId()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Lcom/alibaba/griver/ui/ant/model/IconInfo;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/ant/model/PopMenuItem;->getResId()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v3, v4}, Lcom/alibaba/griver/ui/ant/model/IconInfo;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v2, Lcom/alibaba/griver/ui/ant/model/MessagePopItem;->icon:Lcom/alibaba/griver/ui/ant/model/IconInfo;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v3, Lcom/alibaba/griver/ui/ant/model/IconInfo;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/ant/model/PopMenuItem;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, v4}, Lcom/alibaba/griver/ui/ant/model/IconInfo;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v2, Lcom/alibaba/griver/ui/ant/model/MessagePopItem;->icon:Lcom/alibaba/griver/ui/ant/model/IconInfo;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/ant/model/PopMenuItem;->getExternParam()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v2, Lcom/alibaba/griver/ui/ant/model/MessagePopItem;->externParam:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v0

    .line 86
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->x:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget v0, Lcom/alibaba/griver/base/R$layout;->griver_ui_list_dialog:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/alibaba/griver/base/R$id;->dialog_listView:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alibaba/griver/ui/ant/listview/AUMaxItemCornerListView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->k:Lcom/alibaba/griver/ui/ant/listview/AUMaxItemCornerListView;

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->h:F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    cmpl-float v3, v1, v2

    .line 27
    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/listview/AUMaxItemCornerListView;->setSingleItemHeight(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->g:F

    .line 34
    .line 35
    cmpl-float v1, v0, v2

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->k:Lcom/alibaba/griver/ui/ant/listview/AUMaxItemCornerListView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/ui/ant/listview/AUMaxItemCornerListView;->setMaxItems(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->i:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->k:Lcom/alibaba/griver/ui/ant/listview/AUMaxItemCornerListView;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->k:Lcom/alibaba/griver/ui/ant/listview/AUMaxItemCornerListView;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->j:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lcom/alibaba/griver/base/R$color;->griver_AU_COLOR_DIALOG_DIVIDER_COLOR:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->k:Lcom/alibaba/griver/ui/ant/listview/AUMaxItemCornerListView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->j:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lcom/alibaba/griver/base/R$dimen;->griver_AU_DIVIDER_SPACE1:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->k:Lcom/alibaba/griver/ui/ant/listview/AUMaxItemCornerListView;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->k:Lcom/alibaba/griver/ui/ant/listview/AUMaxItemCornerListView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->k:Lcom/alibaba/griver/ui/ant/listview/AUMaxItemCornerListView;

    .line 108
    .line 109
    sget v2, Lcom/alibaba/griver/base/R$drawable;->griver_ui_dialog_bg:I

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    .line 113
    .line 114
    sget v0, Lcom/alibaba/griver/base/R$id;->title_container:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->o:Landroid/view/View;

    .line 121
    .line 122
    sget v2, Lcom/alibaba/griver/base/R$id;->title:I

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->l:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->o:Landroid/view/View;

    .line 133
    .line 134
    sget v2, Lcom/alibaba/griver/base/R$id;->message_content:I

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ScrollView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->m:Landroid/widget/ScrollView;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->o:Landroid/view/View;

    .line 145
    .line 146
    sget v2, Lcom/alibaba/griver/base/R$id;->message:I

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->n:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 157
    .line 158
    .line 159
    sget v0, Lcom/alibaba/griver/base/R$id;->head_divider:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->r:Landroid/view/View;

    .line 166
    .line 167
    sget v0, Lcom/alibaba/griver/base/R$id;->bottom_container:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->p:Landroid/view/View;

    .line 174
    .line 175
    sget v1, Lcom/alibaba/griver/base/R$id;->ensure:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/Button;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->t:Landroid/widget/Button;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->p:Landroid/view/View;

    .line 186
    .line 187
    sget v1, Lcom/alibaba/griver/base/R$id;->cancel:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/Button;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->s:Landroid/widget/Button;

    .line 196
    .line 197
    sget v0, Lcom/alibaba/griver/base/R$id;->bottom_divider:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->q:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/dialog/AUBasicDialog;->setContentView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->b()V

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->u:Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$OnItemClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p3}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$OnItemClickListener;->onItemClick(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->v:Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move v4, p3

    .line 15
    move-wide v5, p4

    .line 16
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/dialog/AUBasicDialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->v:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemClickListener(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$OnItemClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->u:Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$OnItemClickListener;

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alibaba/griver/ui/ant/dialog/AUBasicDialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->j:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/alibaba/griver/base/R$dimen;->griver_AU_SPACE10:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/dialog/AUBasicDialog;->setWindowMaxWidth(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public updateData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/griver/ui/ant/model/PopMenuItem;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->A:Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->w:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->w:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->a(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->A:Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListAdapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
