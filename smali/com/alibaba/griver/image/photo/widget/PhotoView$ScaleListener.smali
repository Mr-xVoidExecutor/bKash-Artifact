.class Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/photo/widget/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScaleListener"
.end annotation


# instance fields
.field public a:Z

.field final synthetic this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

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
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$900(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->SCALE:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1700(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    mul-float/2addr v3, v0

    .line 42
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1900(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    cmpl-float v4, v3, v4

    .line 49
    .line 50
    if-ltz v4, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1900(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1700(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    div-float/2addr v0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-boolean v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->a:Z

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1900(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    cmpl-float v4, v3, v4

    .line 77
    .line 78
    if-lez v4, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1900(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1700(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$2200(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    cmpg-float v3, v3, v4

    .line 100
    .line 101
    if-gez v3, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$2200(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1700(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 117
    .line 118
    invoke-static {v3, v0, v1, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$2300(Lcom/alibaba/griver/image/photo/widget/PhotoView;FFF)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$2400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)V

    .line 124
    .line 125
    .line 126
    return v2
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

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$2100(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1700(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1900(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpl-float p1, p1, v1

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->a:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 33
    .line 34
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->SCALE:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$800(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$State;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1200(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$OnScaleListener;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1200(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$OnScaleListener;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView$OnScaleListener;->onScaleBegin()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return v0
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
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$900(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->SCALE:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 19
    .line 20
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->NONE:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$800(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$State;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v1, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$2500(Lcom/alibaba/griver/image/photo/widget/PhotoView;Landroid/graphics/PointF;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string v0, "PhotoView"

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string p1, "adjustToScale"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$2600(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const-string p1, "adjustToBounds"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
