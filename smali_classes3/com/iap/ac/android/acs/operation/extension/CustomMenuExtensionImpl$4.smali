.class Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;->getFavoriteMenuItem(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;

.field final synthetic val$grvAppFavoriteMenuItem:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl$4;->this$0:Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl$4;->val$grvAppFavoriteMenuItem:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onItemClick(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl$4;->val$grvAppFavoriteMenuItem:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->status:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 43
    .line 44
    sget-object v3, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->GRVAppFavoriteStatusCollected:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    sget-object v2, Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;->Collected:Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;

    .line 49
    .line 50
    const-class v3, Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v3, p2, v4}, Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension;->onStatusChanged(Ljava/lang/String;Z)Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension$StatusChangedHandleType;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v5, Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension$StatusChangedHandleType;->ContainerHandle:Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension$StatusChangedHandleType;

    .line 73
    .line 74
    if-ne v3, v5, :cond_4

    .line 75
    .line 76
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v5, Lcom/iap/ac/android/acs/operation/R$string;->griver_removed_from_favourite:I

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v5, "success"

    .line 103
    .line 104
    invoke-static {v3, p1, v5, v4}, Lcom/alibaba/griver/base/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object p1, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->GRVAppFavoriteStatusUncollected:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 109
    .line 110
    if-ne v2, p1, :cond_3

    .line 111
    .line 112
    sget-object v2, Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;->Uncollected:Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object v2, Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;->Unknow:Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;

    .line 116
    .line 117
    :cond_4
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "identifier"

    .line 123
    .line 124
    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl$4;->this$0:Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;->access$500(Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;)Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;->onContainerFavoriteMenuClick(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl$4;->val$grvAppFavoriteMenuItem:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->notifyDataSetChanged()V

    .line 139
    .line 140
    .line 141
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method
