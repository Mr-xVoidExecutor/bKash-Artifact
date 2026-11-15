.class public Lcom/alibaba/griver/core/ui/activity/GriverTransActivity;
.super Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back6;,
        Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back5;,
        Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back4;,
        Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back3;,
        Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back2;,
        Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back1;,
        Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back;,
        Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Lite3;,
        Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Lite2;,
        Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Lite1;,
        Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$LiteBase;,
        Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Main;
    }
.end annotation


# static fields
.field public static ACTIVITY_BACK_CLASSES:[Ljava/lang/Class; = null

.field public static ACTIVITY_CLASSES:[Ljava/lang/Class; = null

.field public static final TAG:Ljava/lang/String; = "Griver:NebulaTransActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Lite1;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-class v2, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Lite2;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    const-class v2, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Lite3;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    sput-object v1, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity;->ACTIVITY_CLASSES:[Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    new-array v1, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v2, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back1;

    .line 25
    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const-class v2, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back2;

    .line 29
    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    const-class v2, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back3;

    .line 33
    .line 34
    aput-object v2, v1, v5

    .line 35
    .line 36
    const-class v2, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back4;

    .line 37
    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    const-class v0, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back5;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    const-class v0, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back6;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    sput-object v1, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity;->ACTIVITY_BACK_CLASSES:[Ljava/lang/Class;

    .line 51
    .line 52
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "tsam"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/high16 p1, 0x33000000

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/alibaba/griver/core/utils/H5StatusBarUtils;->setTransparentColor(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/high16 p1, -0x1000000

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/alibaba/griver/core/utils/H5StatusBarUtils;->setTransparentColor(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    const-string p1, "Griver:NebulaTransActivity"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_2
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

.method public static synthetic access$000(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity;->b(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
