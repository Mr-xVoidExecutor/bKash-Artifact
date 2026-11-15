.class Lcom/alibaba/ariver/app/ui/BaseTabBar$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/ariver/app/ui/BaseTabBar$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/ui/BaseTabBar$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1$1;->this$1:Lcom/alibaba/ariver/app/ui/BaseTabBar$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1$1;->this$1:Lcom/alibaba/ariver/app/ui/BaseTabBar$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1$1;->this$1:Lcom/alibaba/ariver/app/ui/BaseTabBar$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1$1;->this$1:Lcom/alibaba/ariver/app/ui/BaseTabBar$1;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 29
    .line 30
    iget v2, v0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->val$index:I

    .line 31
    .line 32
    iget v0, v0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->val$fromType:I

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->onSwitchTab(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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
.end method
