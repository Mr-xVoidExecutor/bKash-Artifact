.class public Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field forceAdd:Z

.field id:J

.field scrappedFromPosition:I

.field viewType:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;->id:J

    .line 3
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, -0x2

    const-string v0, "APHorizontalListView"

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 4
    const-string p1, "Constructing LayoutParams with width FILL_PARENT does not make much sense as the view might change orientation. Falling back to WRAP_CONTENT"

    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    :cond_0
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v1, :cond_1

    .line 7
    const-string p1, "Constructing LayoutParams with height FILL_PARENT does not make much sense as the view might change orientation. Falling back to WRAP_CONTENT"

    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;->id:J

    .line 11
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-string p2, "APHorizontalListView"

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 12
    const-string p1, "Inflation setting LayoutParams width to MATCH_PARENT - does not make much sense as the view might change orientation. Falling back to WRAP_CONTENT"

    invoke-static {p2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    :cond_0
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v0, :cond_1

    .line 15
    const-string p1, "Inflation setting LayoutParams height to MATCH_PARENT - does not make much sense as the view might change orientation. Falling back to WRAP_CONTENT"

    invoke-static {p2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 16
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 17
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;->id:J

    .line 19
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    const-string v1, "APHorizontalListView"

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 20
    const-string p1, "Constructing LayoutParams with width MATCH_PARENT - does not make much sense as the view might change orientation. Falling back to WRAP_CONTENT"

    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    :cond_0
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v2, :cond_1

    .line 23
    const-string p1, "Constructing LayoutParams with height MATCH_PARENT - does not make much sense as the view might change orientation. Falling back to WRAP_CONTENT"

    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method
