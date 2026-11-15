.class public Lzoloz/ap/com/toolkit/ui/GenenalDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
    }
.end annotation


# static fields
.field private static final COUNT_TIME_OUT:I = 0x14


# instance fields
.field private _self:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

.field private cacelButtonText:Ljava/lang/String;

.field private confirmButtonText:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private garfieldIcon:Landroid/widget/ImageView;

.field private isGarfieldFaceless:Z

.field private mCallback:Lzoloz/ap/com/toolkit/ui/DialogCallback;

.field private mCountTv:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;

.field private mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

.field private negativeListener:Landroid/content/DialogInterface$OnClickListener;

.field private positiveListener:Landroid/content/DialogInterface$OnClickListener;

.field private showCloseButton:Z

.field private showProtocol:Z

.field private subTitle:Ljava/lang/String;

.field private tag:Ljava/lang/Object;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZZZ)V
    .locals 1

    .line 1
    sget v0, Lzoloz/ap/com/toolkit/R$style;->dialog_style:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->subTitle:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->confirmButtonText:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->cacelButtonText:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p8, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->showCloseButton:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->showProtocol:Z

    .line 19
    .line 20
    iput-object p7, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 21
    .line 22
    iput-object p5, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 23
    .line 24
    iput-boolean p10, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->isGarfieldFaceless:Z

    .line 25
    .line 26
    iput-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->_self:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 27
    .line 28
    new-instance p1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mHandler:Landroid/os/Handler;

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
.end method

.method public static synthetic access$000(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lzoloz/ap/com/toolkit/ui/GenenalDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->_self:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

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

.method public static synthetic access$100(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

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

.method public static synthetic access$200(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

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

.method public static synthetic access$300(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

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

.method public static synthetic access$400(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lzoloz/ap/com/toolkit/ui/DialogCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mCallback:Lzoloz/ap/com/toolkit/ui/DialogCallback;

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

.method public static synthetic access$500(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mCountTv:Landroid/widget/TextView;

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

.method public static synthetic access$600(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mHandler:Landroid/os/Handler;

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

.method private hideView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method private initViews()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->isGarfieldFaceless:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget v1, Lzoloz/ap/com/toolkit/R$layout;->general_dialog:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lzoloz/ap/com/toolkit/R$id;->dialog_content_title:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->title:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lzoloz/ap/com/toolkit/R$id;->dialog_content_sub_title:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->subTitle:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lzoloz/ap/com/toolkit/R$id;->dialog_btn_confirm:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/Button;

    .line 56
    .line 57
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->confirmButtonText:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    sget v1, Lzoloz/ap/com/toolkit/R$id;->dialog_btn_cancel:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/Button;

    .line 69
    .line 70
    iget-object v3, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->cacelButtonText:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->isGarfieldFaceless:Z

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    sget v3, Lzoloz/ap/com/toolkit/R$id;->btn_x:I

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/widget/ImageButton;

    .line 86
    .line 87
    sget v4, Lzoloz/ap/com/toolkit/R$id;->dialog_protocol:I

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    sget v5, Lzoloz/ap/com/toolkit/R$id;->protocol:I

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/widget/TextView;

    .line 102
    .line 103
    sget v6, Lzoloz/ap/com/toolkit/R$id;->dialog_btn_cancel_center:I

    .line 104
    .line 105
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v3, v2

    .line 111
    move-object v4, v3

    .line 112
    move-object v5, v4

    .line 113
    move-object v6, v5

    .line 114
    :goto_1
    if-eqz v5, :cond_2

    .line 115
    .line 116
    new-instance v7, Lzoloz/ap/com/toolkit/ui/GenenalDialog$1;

    .line 117
    .line 118
    invoke-direct {v7, p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$1;-><init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v5, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->confirmButtonText:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v8, 0x8

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v6}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->hideView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v2}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->hideView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v5, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->cacelButtonText:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v6}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->hideView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v2}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->hideView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-boolean v2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->showProtocol:Z

    .line 170
    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    const/4 v2, 0x4

    .line 176
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-boolean v2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->showCloseButton:Z

    .line 180
    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    invoke-direct {p0, v3}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->hideView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v5, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->context:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 205
    .line 206
    int-to-double v5, v5

    .line 207
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    mul-double/2addr v5, v7

    .line 213
    double-to-int v5, v5

    .line 214
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lzoloz/ap/com/toolkit/ui/GenenalDialog$2;

    .line 220
    .line 221
    invoke-direct {v2, p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$2;-><init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$3;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$3;-><init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    new-instance v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$4;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$4;-><init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    return-void
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
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method private startTimerTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->stopTimerTask()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/security/bio/utils/StressTestUtil;->isStressTest()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 15
    .line 16
    const/16 v1, 0xbb8

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 25
    .line 26
    const/16 v1, 0x4e20

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 34
    .line 35
    new-instance v1, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;-><init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->start()V

    .line 46
    .line 47
    .line 48
    return-void
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

.method private stopTimerTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->stop()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 15
    .line 16
    :cond_0
    return-void
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


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->initViews()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->stopTimerTask()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setCallback(Lzoloz/ap/com/toolkit/ui/DialogCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mCallback:Lzoloz/ap/com/toolkit/ui/DialogCallback;

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

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->tag:Ljava/lang/Object;

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
