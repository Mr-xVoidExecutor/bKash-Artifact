.class Lcom/alibaba/griver/core/utils/NavigationBarUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/utils/NavigationBarUtil;->a(Landroid/app/Activity;Lcom/alibaba/griver/core/utils/NavigationBarUtil$OnNavigationStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/utils/NavigationBarUtil;

.field final synthetic val$dectorView:Landroid/view/View;

.field final synthetic val$height:I

.field final synthetic val$onNavigationStateListener:Lcom/alibaba/griver/core/utils/NavigationBarUtil$OnNavigationStateListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/utils/NavigationBarUtil;ILcom/alibaba/griver/core/utils/NavigationBarUtil$OnNavigationStateListener;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/utils/NavigationBarUtil$2;->this$0:Lcom/alibaba/griver/core/utils/NavigationBarUtil;

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/griver/core/utils/NavigationBarUtil$2;->val$height:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/griver/core/utils/NavigationBarUtil$2;->val$onNavigationStateListener:Lcom/alibaba/griver/core/utils/NavigationBarUtil$OnNavigationStateListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/griver/core/utils/NavigationBarUtil$2;->val$dectorView:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lcom/alibaba/griver/core/utils/NavigationBarUtil$2;->this$0:Lcom/alibaba/griver/core/utils/NavigationBarUtil;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v3, v4}, Lcom/alibaba/griver/core/utils/NavigationBarUtil;->access$202(Lcom/alibaba/griver/core/utils/NavigationBarUtil;I)I

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/alibaba/griver/core/utils/NavigationBarUtil$2;->this$0:Lcom/alibaba/griver/core/utils/NavigationBarUtil;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v3, v4}, Lcom/alibaba/griver/core/utils/NavigationBarUtil;->access$302(Lcom/alibaba/griver/core/utils/NavigationBarUtil;I)I

    .line 26
    .line 27
    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-lt v3, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Lcom/alibaba/griver/core/utils/NavigationBarUtil$2;->this$0:Lcom/alibaba/griver/core/utils/NavigationBarUtil;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/alibaba/griver/core/utils/NavigationBarUtil;->access$200(Lcom/alibaba/griver/core/utils/NavigationBarUtil;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v4, p0, Lcom/alibaba/griver/core/utils/NavigationBarUtil$2;->val$height:I

    .line 52
    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v3, p0, Lcom/alibaba/griver/core/utils/NavigationBarUtil$2;->val$height:I

    .line 57
    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    :goto_0
    const/4 v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v2, -0x1

    .line 63
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/alibaba/griver/core/utils/NavigationBarUtil$2;->val$onNavigationStateListener:Lcom/alibaba/griver/core/utils/NavigationBarUtil$OnNavigationStateListener;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v3, v1, v2}, Lcom/alibaba/griver/core/utils/NavigationBarUtil$OnNavigationStateListener;->onNavigationState(ZI)V

    .line 68
    .line 69
    .line 70
    :cond_3
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    if-lt v1, v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/alibaba/griver/core/utils/NavigationBarUtil$2;->val$dectorView:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/alibaba/griver/core/utils/a;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-static {v0, v1, v1}, Lm0/U0;->a(Landroid/view/WindowInsetsController;II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
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
.end method
