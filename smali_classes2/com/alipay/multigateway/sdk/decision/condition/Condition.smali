.class public Lcom/alipay/multigateway/sdk/decision/condition/Condition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MATCH_TYPE_BETWEEN:Ljava/lang/String; = "Between"

.field public static final MATCH_TYPE_EQUALS:Ljava/lang/String; = "Eq"

.field public static final MATCH_TYPE_GREATER_THAN:Ljava/lang/String; = "GT"

.field public static final MATCH_TYPE_GREATER_THAN_EQUALS:Ljava/lang/String; = "GTE"

.field public static final MATCH_TYPE_HAS:Ljava/lang/String; = "Has"

.field public static final MATCH_TYPE_IN:Ljava/lang/String; = "In"

.field public static final MATCH_TYPE_LESS_THAN:Ljava/lang/String; = "LT"

.field public static final MATCH_TYPE_LESS_THAN_EQUALS:Ljava/lang/String; = "LTE"

.field public static final MATCH_TYPE_REGEXP:Ljava/lang/String; = "REGEXP"

.field public static final MATCH_TYPE_START_WITH:Ljava/lang/String; = "StartWith"

.field public static final TYPE_NETWORK_TYPE:Ljava/lang/String; = "NetworkType"

.field public static final TYPE_OPERATION_TYPE:Ljava/lang/String; = "OperationType"

.field public static final TYPE_REMOTE_INTERFACE_NAME:Ljava/lang/String; = "RemoteInterfaceName"

.field public static final VALUE_TYPE_NUMBER:Ljava/lang/String; = "Number"

.field public static final VALUE_TYPE_TEXT:Ljava/lang/String; = "Text"


# instance fields
.field public matchType:Ljava/lang/String;

.field public targetValue:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public valueType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/multigateway/sdk/decision/condition/Condition;->type:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/multigateway/sdk/decision/condition/Condition;->matchType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/multigateway/sdk/decision/condition/Condition;->valueType:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alipay/multigateway/sdk/decision/condition/Condition;->targetValue:Ljava/lang/String;

    return-void
.end method

.method public static operationTypeEquals(Ljava/lang/String;)Lcom/alipay/multigateway/sdk/decision/condition/Condition;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/multigateway/sdk/decision/condition/Condition;

    .line 2
    .line 3
    const-string v1, "Eq"

    .line 4
    .line 5
    const-string v2, "Text"

    .line 6
    .line 7
    const-string v3, "OperationType"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p0}, Lcom/alipay/multigateway/sdk/decision/condition/Condition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public static operationTypeIn(Ljava/util/List;)Lcom/alipay/multigateway/sdk/decision/condition/Condition;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/multigateway/sdk/decision/condition/Condition;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2c

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p0, Lcom/alipay/multigateway/sdk/decision/condition/Condition;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "In"

    .line 49
    .line 50
    const-string v2, "Text"

    .line 51
    .line 52
    const-string v3, "OperationType"

    .line 53
    .line 54
    invoke-direct {p0, v3, v1, v2, v0}, Lcom/alipay/multigateway/sdk/decision/condition/Condition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
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
.end method

.method public static operationTypeStartWith(Ljava/lang/String;)Lcom/alipay/multigateway/sdk/decision/condition/Condition;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/multigateway/sdk/decision/condition/Condition;

    .line 2
    .line 3
    const-string v1, "StartWith"

    .line 4
    .line 5
    const-string v2, "Text"

    .line 6
    .line 7
    const-string v3, "OperationType"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p0}, Lcom/alipay/multigateway/sdk/decision/condition/Condition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
