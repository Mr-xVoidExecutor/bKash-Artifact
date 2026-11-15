.class Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/image/photo/widget/PhotoView$SimpleDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/photo/widget/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DragListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;)V

    return-void
.end method


# virtual methods
.method public onDrag(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$900(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->DRAG:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$300(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    invoke-static {v4, p1, v5, v0, v3}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1000(Lcom/alibaba/griver/image/photo/widget/PhotoView;FFFF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$500(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    invoke-static {v3, p2, v4, v1, v2}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1000(Lcom/alibaba/griver/image/photo/widget/PhotoView;FFFF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 67
    .line 68
    invoke-static {v1, v0, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1100(Lcom/alibaba/griver/image/photo/widget/PhotoView;FF)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    cmpl-float v0, v0, p2

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    cmpl-float v0, v0, p2

    .line 81
    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1200(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$OnScaleListener;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDuration;->LEFT:Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDuration;

    .line 93
    .line 94
    cmpl-float p1, p1, p2

    .line 95
    .line 96
    if-lez p1, :cond_1

    .line 97
    .line 98
    sget-object v0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDuration;->RIGHT:Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDuration;

    .line 99
    .line 100
    :cond_1
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1200(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$OnScaleListener;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView$OnScaleListener;->onScaleEnd(Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDuration;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
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
.end method

.method public onDragBegin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->DRAG:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$800(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$State;)V

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
.end method

.method public onDragEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$900(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->DRAG:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 12
    .line 13
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->NONE:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$800(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$State;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
