.class Lcom/alibaba/griver/ui/ant/AUSegment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/ant/AUSegment;->setTabSwitchListener(Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field position:I

.field final synthetic this$0:Lcom/alibaba/griver/ui/ant/AUSegment;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/ui/ant/AUSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment$1;->this$0:Lcom/alibaba/griver/ui/ant/AUSegment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment$1;->position:I

    .line 8
    .line 9
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment$1;->this$0:Lcom/alibaba/griver/ui/ant/AUSegment;

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment$1;->position:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/AUSegment;->selectTabAndAdjustLine(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment$1;->this$0:Lcom/alibaba/griver/ui/ant/AUSegment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/AUSegment;->access$000(Lcom/alibaba/griver/ui/ant/AUSegment;)Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment$1;->position:I

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;->onTabClick(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public setPosition(I)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment$1;->position:I

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
