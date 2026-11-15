.class public Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;
.super Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog$OnOptionPickListener;
    }
.end annotation


# instance fields
.field protected options:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/app/Activity;

.field public v:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog$OnOptionPickListener;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->options:Ljava/util/ArrayList;

    .line 4
    const-string p3, ""

    iput-object p3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->w:Ljava/lang/String;

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->x:I

    .line 6
    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->u:Landroid/app/Activity;

    .line 7
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance p1, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog$1;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog$1;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;)V

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->setPositiveListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->y:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    sget v1, Lcom/alibaba/griver/base/R$color;->griver_wheelview_textcolor_normal:I

    new-instance v2, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/b;

    invoke-direct {v2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/b;-><init>()V

    invoke-static {v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v1

    sget v2, Lcom/alibaba/griver/base/R$color;->griver_wheelview_textcolor_focus:I

    new-instance v3, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/c;

    invoke-direct {v3}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/c;-><init>()V

    .line 10
    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->updateColor(II)V

    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->y:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    sget v1, Lcom/alibaba/griver/base/R$color;->griver_wheelview_linecolor:I

    new-instance v2, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/d;

    invoke-direct {v2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/d;-><init>()V

    invoke-static {v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setLineColor(I)V

    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 14
    sget v1, Lcom/alibaba/griver/base/R$color;->griver_linecolor:I

    new-instance v2, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/e;

    invoke-direct {v2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/e;-><init>()V

    invoke-static {v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/alibaba/griver/base/R$color;->griver_container_background_color:I

    new-instance v2, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/f;

    invoke-direct {v2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/f;-><init>()V

    .line 16
    invoke-static {v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v2

    .line 17
    invoke-static {p1, v1, v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->setDialogNavBarAndIconColor(Landroid/view/Window;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 18
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OptionPickerDialog"

    invoke-static {v1, v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;)Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog$OnOptionPickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->v:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog$OnOptionPickListener;

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

.method public static synthetic access$100(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->w:Ljava/lang/String;

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

.method public static synthetic access$102(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$200(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->x:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$202(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->x:I

    .line 2
    .line 3
    return p1
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
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 5
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->initContentView()V

    return-void
.end method

.method public static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_linecolor_night:I

    .line 2
    .line 3
    return v0
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
.end method

.method public static synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_wheelview_textcolor_normal_night:I

    .line 2
    .line 3
    return v0
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
.end method

.method public static synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_wheelview_textcolor_focus_night:I

    .line 2
    .line 3
    return v0
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
.end method

.method public static synthetic i()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_wheelview_linecolor_night:I

    .line 2
    .line 3
    return v0
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
.end method

.method private static synthetic j()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_wheelview_textcolor_normal_night:I

    .line 2
    .line 3
    return v0
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
.end method

.method private static synthetic k()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_wheelview_textcolor_focus_night:I

    .line 2
    .line 3
    return v0
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
.end method

.method private static synthetic l()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_wheelview_linecolor_night:I

    .line 2
    .line 3
    return v0
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
.end method

.method private static synthetic m()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_linecolor_night:I

    .line 2
    .line 3
    return v0
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
.end method

.method private static synthetic n()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_container_background_color_night:I

    .line 2
    .line 3
    return v0
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
.end method

.method public static synthetic t()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->k()I

    move-result v0

    return v0
.end method

.method public static synthetic u()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->j()I

    move-result v0

    return v0
.end method

.method public static synthetic v()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->l()I

    move-result v0

    return v0
.end method

.method public static synthetic w()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->n()I

    move-result v0

    return v0
.end method

.method public static synthetic x()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->m()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->u:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->z:Landroid/view/View;

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/alibaba/griver/base/R$color;->griver_linecolor:I

    new-instance v4, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/a;

    invoke-direct {v4}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/a;-><init>()V

    invoke-static {v4}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;)V
    .locals 5

    .line 8
    new-instance v0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->u:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->y:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    const/16 v1, 0x10

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setTextSize(I)V

    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->y:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/alibaba/griver/base/R$color;->griver_wheelview_textcolor_normal:I

    new-instance v3, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/g;

    invoke-direct {v3}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/g;-><init>()V

    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/alibaba/griver/base/R$color;->griver_wheelview_textcolor_focus:I

    new-instance v4, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/h;

    invoke-direct {v4}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/h;-><init>()V

    invoke-static {v4}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setTextColor(II)V

    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->y:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setLineVisible(Z)V

    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->y:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/alibaba/griver/base/R$color;->griver_wheelview_linecolor:I

    new-instance v4, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/i;

    invoke-direct {v4}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/i;-><init>()V

    invoke-static {v4}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setLineColor(I)V

    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->y:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setOffset(I)V

    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->y:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->y:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->options:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setItems(Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->y:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    new-instance v0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog$2;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog$2;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;)V

    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setOnWheelViewListener(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$OnWheelViewListener;)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->options:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x30

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, -0x2

    .line 34
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->a(Landroid/widget/LinearLayout;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->b(Landroid/widget/LinearLayout;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 48
    return-object v0
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
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->x:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getSelectedOption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Lcom/alibaba/griver/uimode/api/UiMode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->onConfigurationChanged(Landroid/content/res/Configuration;Lcom/alibaba/griver/uimode/api/UiMode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method public setOnOptionPickListener(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog$OnOptionPickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->v:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog$OnOptionPickListener;

    .line 2
    .line 3
    return-void
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

.method public setSelectedIndex(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->x:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->options:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->options:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->w:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->y:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->w:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setSelectedItem(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method
