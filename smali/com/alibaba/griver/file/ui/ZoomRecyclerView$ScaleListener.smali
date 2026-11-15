.class Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/file/ui/ZoomRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;


# direct methods
.method private constructor <init>(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;Lcom/alibaba/griver/file/ui/ZoomRecyclerView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;-><init>(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$232(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v3, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$202(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$600(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$600(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    mul-float/2addr v3, v4

    .line 56
    sub-float/2addr v2, v3

    .line 57
    invoke-static {v1, v2}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$502(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$800(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$800(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    mul-float/2addr v3, v4

    .line 79
    sub-float/2addr v2, v3

    .line 80
    invoke-static {v1, v2}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$702(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v1, v2}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$902(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {v1, p1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$1002(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$900(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-float v1, v0, v1

    .line 114
    .line 115
    mul-float/2addr p1, v1

    .line 116
    iget-object v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$1000(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v2, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-float/2addr v0, v2

    .line 129
    mul-float/2addr v1, v0

    .line 130
    iget-object v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$1100(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-float/2addr v2, p1

    .line 137
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$1200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    add-float/2addr p1, v1

    .line 144
    invoke-static {v0, v2, p1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$300(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;FF)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {p1, v0}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$402(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;Z)Z

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 156
    .line 157
    .line 158
    return v0
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
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-gtz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$1100(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    neg-float v1, v1

    .line 20
    iget-object v2, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v2, v0

    .line 27
    div-float/2addr v1, v2

    .line 28
    invoke-static {p1, v1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$902(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$1200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    neg-float v1, v1

    .line 38
    iget-object v2, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-float/2addr v2, v0

    .line 45
    div-float/2addr v1, v2

    .line 46
    invoke-static {p1, v1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$1002(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$900(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$900(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$900(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    move v1, v2

    .line 83
    :goto_1
    invoke-static {p1, v1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$902(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$1000(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$1000(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$1000(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :cond_3
    :goto_2
    invoke-static {p1, v2}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$1002(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$200(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {p1, v1, v0}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$1300(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;FF)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$ScaleListener;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {p1, v0}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$402(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;Z)Z

    .line 133
    .line 134
    .line 135
    return-void
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
