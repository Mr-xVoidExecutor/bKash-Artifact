.class Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/photo/widget/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DragDetector"
.end annotation


# instance fields
.field public a:Lcom/alibaba/griver/image/photo/widget/PhotoView$SimpleDragListener;

.field public b:F

.field public c:F

.field public d:Z

.field final synthetic this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$SimpleDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->a:Lcom/alibaba/griver/image/photo/widget/PhotoView$SimpleDragListener;

    .line 10
    .line 11
    return-void
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
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$900(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->NONE:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$900(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->DRAG:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->b:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->c:F

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->a:Lcom/alibaba/griver/image/photo/widget/PhotoView$SimpleDragListener;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->b:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->c:F

    .line 62
    .line 63
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->a:Lcom/alibaba/griver/image/photo/widget/PhotoView$SimpleDragListener;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView$SimpleDragListener;->onDragBegin()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v3, 0x5

    .line 70
    if-ne v0, v3, :cond_3

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->d:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v3, 0x2

    .line 76
    const/4 v4, 0x0

    .line 77
    if-ne v0, v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->b:F

    .line 84
    .line 85
    sub-float/2addr v0, v3

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->c:F

    .line 91
    .line 92
    sub-float/2addr v3, v5

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iput v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->b:F

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->c:F

    .line 104
    .line 105
    cmpl-float p1, v0, v4

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    cmpl-float p1, v3, v4

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    return v2

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->a:Lcom/alibaba/griver/image/photo/widget/PhotoView$SimpleDragListener;

    .line 115
    .line 116
    invoke-interface {p1, v0, v3}, Lcom/alibaba/griver/image/photo/widget/PhotoView$SimpleDragListener;->onDrag(FF)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    if-ne v0, v1, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->a:Lcom/alibaba/griver/image/photo/widget/PhotoView$SimpleDragListener;

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView$SimpleDragListener;->onDragEnd()V

    .line 125
    .line 126
    .line 127
    iput v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->b:F

    .line 128
    .line 129
    iput v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->c:F

    .line 130
    .line 131
    iput-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->d:Z

    .line 132
    .line 133
    :cond_6
    :goto_0
    return v1

    .line 134
    :cond_7
    :goto_1
    return v2
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
