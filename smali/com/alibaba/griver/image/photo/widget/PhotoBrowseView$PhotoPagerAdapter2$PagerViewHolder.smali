.class Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerViewHolder"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;->this$1:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

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
.method public bind(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;->this$1:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$1000(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$A;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->itemView:Landroid/view/View;

    .line 38
    .line 39
    check-cast v0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;->this$1:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$2500(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;ILcom/alibaba/griver/image/photo/widget/PhotoPreview;)Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;->this$1:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 52
    .line 53
    invoke-static {v1, p1, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$2600(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;->this$1:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->access$2700(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v1, 0x1

    .line 67
    if-le p1, v1, :cond_0

    .line 68
    .line 69
    new-instance p1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder$1;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder$1;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->setOnScaleListener(Lcom/alibaba/griver/image/photo/widget/PhotoView$OnScaleListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;->this$1:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$800(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;->this$1:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$800(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
