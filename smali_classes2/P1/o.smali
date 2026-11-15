.class public final synthetic LP1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic a:LP1/q;


# direct methods
.method public synthetic constructor <init>(LP1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/o;->a:LP1/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/o;->a:LP1/q;

    invoke-static {v0}, LP1/q;->b(LP1/q;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    return-object v0
.end method
