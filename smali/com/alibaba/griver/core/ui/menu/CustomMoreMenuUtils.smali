.class public Lcom/alibaba/griver/core/ui/menu/CustomMoreMenuUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCustomMenuInfo(Ljava/lang/String;)Lcom/alibaba/griver/core/customui/model/MenuItemInfo;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/alibaba/griver/core/customui/extensions/MenuInfoExtension$MenuType;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-class v0, Lcom/alibaba/griver/core/customui/extensions/MenuInfoExtension;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/alibaba/griver/core/customui/extensions/MenuInfoExtension;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    const-string v2, ""

    .line 22
    .line 23
    invoke-interface {v0, p0, v2}, Lcom/alibaba/griver/core/customui/extensions/MenuInfoExtension;->getMenuInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getIconDrawable()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    new-instance v0, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getIconDrawable()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v1, v2}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getIconDrawableNight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getIconDrawableNight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->setIconDrawableNight(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getRowEnum()Lcom/alibaba/griver/core/customui/model/MenuRowEnum;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getRowEnum()Lcom/alibaba/griver/core/customui/model/MenuRowEnum;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->setRowEnum(Lcom/alibaba/griver/core/customui/model/MenuRowEnum;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v0

    .line 85
    :cond_4
    return-object v1
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

.method public static initWithCustomMenuInfo(Lcom/alibaba/griver/api/common/menu/GriverMenuItem;Lcom/alibaba/griver/core/customui/model/MenuItemInfo;II)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alibaba/griver/core/ui/menu/CustomMoreMenuUtils;->initWithCustomMenuInfo(Lcom/alibaba/griver/api/common/menu/GriverMenuItem;Lcom/alibaba/griver/core/customui/model/MenuItemInfo;III)V

    return-void
.end method

.method public static initWithCustomMenuInfo(Lcom/alibaba/griver/api/common/menu/GriverMenuItem;Lcom/alibaba/griver/core/customui/model/MenuItemInfo;III)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getTitle()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->name:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getIconDrawable()I

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getIconDrawable()I

    move-result p2

    iput p2, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawable:I

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getIconDrawableNight()I

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getIconDrawableNight()I

    move-result p2

    iput p2, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawableNight:I

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 9
    iput p3, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawable:I

    :cond_3
    if-eqz p4, :cond_4

    .line 10
    iput p4, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawableNight:I

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getRowEnum()Lcom/alibaba/griver/core/customui/model/MenuRowEnum;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getRowEnum()Lcom/alibaba/griver/core/customui/model/MenuRowEnum;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuRowEnum;->getValue()I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->row:I

    :cond_5
    return-void
.end method
