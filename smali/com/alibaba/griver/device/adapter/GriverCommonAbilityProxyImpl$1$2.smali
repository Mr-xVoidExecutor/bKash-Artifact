.class Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/device/adapter/SimpleListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;->initView(Landroid/content/Context;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1$2;->this$1:Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;

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
.method public onItemClick(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1$2;->this$1:Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p1

    .line 12
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1$2;->this$1:Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;->dialog:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
