.class Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Helper"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field final synthetic this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;-><init>(Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;)V

    return-void
.end method


# virtual methods
.method public final a(FFII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->a:F

    .line 2
    iput p2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->b:F

    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->a(II)V

    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    int-to-float p1, p1

    add-float/2addr v0, p1

    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 6
    iget-object p2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v0

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v0

    iget-object v2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/View;

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p1

    iget-object v0, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;->access$100(Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq v0, p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    if-eq v0, p1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->a:F

    .line 38
    .line 39
    sub-float v0, v2, v0

    .line 40
    .line 41
    float-to-int v0, v0

    .line 42
    iget v3, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->b:F

    .line 43
    .line 44
    sub-float v3, p1, v3

    .line 45
    .line 46
    float-to-int v3, v3

    .line 47
    iget-boolean v4, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->c:Z

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v2, p1, v0, v3}, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->a(FFII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    iget-object v5, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    .line 61
    .line 62
    invoke-static {v5}, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;->access$200(Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    cmpl-float v4, v4, v5

    .line 67
    .line 68
    if-gez v4, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    iget-object v5, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    .line 76
    .line 77
    invoke-static {v5}, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;->access$200(Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    cmpl-float v4, v4, v5

    .line 82
    .line 83
    if-ltz v4, :cond_6

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0, v2, p1, v0, v3}, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->a(FFII)V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->c:Z

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-boolean p1, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->c:Z

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->a:F

    .line 97
    .line 98
    iput p1, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->b:F

    .line 99
    .line 100
    iput-boolean v3, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->c:Z

    .line 101
    .line 102
    iget-object p1, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return v3

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 112
    .line 113
    .line 114
    iput v2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->a:F

    .line 115
    .line 116
    iput p1, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->b:F

    .line 117
    .line 118
    return v3

    .line 119
    :cond_6
    :goto_0
    return v1
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
.end method
