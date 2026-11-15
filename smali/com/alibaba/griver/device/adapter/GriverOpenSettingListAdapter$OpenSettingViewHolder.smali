.class Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpenSettingViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/alibaba/griver/base/ui/widget/GriverSwtich;

.field public c:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;->this$0:Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_griver_setting_title:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/alibaba/griver/base/R$id;->switch_griver_setting:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/alibaba/griver/base/ui/widget/GriverSwtich;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;->b:Lcom/alibaba/griver/base/ui/widget/GriverSwtich;

    .line 25
    .line 26
    sget p1, Lcom/alibaba/griver/base/R$id;->rl_item_bg:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;->c:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    return-void
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

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_setting_item_bg_color_night:I

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
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_setting_item_text_color_night:I

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
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_switch_track_night:I

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
.end method


# virtual methods
.method public bindData(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;->this$0:Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->access$000(Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/griver/device/model/OpenSettingItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;->c:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;->this$0:Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->access$100(Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/alibaba/griver/base/R$color;->griver_setting_item_bg_color:I

    .line 22
    .line 23
    new-instance v4, Lcom/alibaba/griver/device/adapter/a;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/alibaba/griver/device/adapter/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v2, v3, v4}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;->this$0:Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->access$100(Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lcom/alibaba/griver/base/R$color;->griver_setting_item_text_color:I

    .line 48
    .line 49
    new-instance v4, Lcom/alibaba/griver/device/adapter/b;

    .line 50
    .line 51
    invoke-direct {v4}, Lcom/alibaba/griver/device/adapter/b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v2, v3, v4}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/alibaba/griver/device/model/OpenSettingItem;->displayName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;->b:Lcom/alibaba/griver/base/ui/widget/GriverSwtich;

    .line 73
    .line 74
    sget v2, Lcom/alibaba/griver/base/R$drawable;->griver_switch_track:I

    .line 75
    .line 76
    new-instance v3, Lcom/alibaba/griver/device/adapter/c;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/alibaba/griver/device/adapter/c;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setTrackResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;->b:Lcom/alibaba/griver/base/ui/widget/GriverSwtich;

    .line 93
    .line 94
    iget-boolean v2, v0, Lcom/alibaba/griver/device/model/OpenSettingItem;->enabled:Z

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;->b:Lcom/alibaba/griver/base/ui/widget/GriverSwtich;

    .line 100
    .line 101
    new-instance v2, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder$1;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0, p1}, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder$1;-><init>(Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;Lcom/alibaba/griver/device/model/OpenSettingItem;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 107
    .line 108
    .line 109
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
