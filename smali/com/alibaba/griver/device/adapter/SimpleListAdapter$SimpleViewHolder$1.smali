.class Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder$1;->this$1:Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder;

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder$1;->val$position:I

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
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder$1;->this$1:Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder;->this$0:Lcom/alibaba/griver/device/adapter/SimpleListAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/alibaba/griver/device/adapter/SimpleListAdapter;->access$200(Lcom/alibaba/griver/device/adapter/SimpleListAdapter;)Lcom/alibaba/griver/device/adapter/SimpleListAdapter$OnItemClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder$1;->this$1:Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder;->this$0:Lcom/alibaba/griver/device/adapter/SimpleListAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alibaba/griver/device/adapter/SimpleListAdapter;->access$200(Lcom/alibaba/griver/device/adapter/SimpleListAdapter;)Lcom/alibaba/griver/device/adapter/SimpleListAdapter$OnItemClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder$1;->val$position:I

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/alibaba/griver/device/adapter/SimpleListAdapter$OnItemClickListener;->onItemClick(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
