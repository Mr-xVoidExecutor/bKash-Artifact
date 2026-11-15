.class public final synthetic LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ap/zoloz/hummer/api/IEkycCallback;


# instance fields
.field public final synthetic a:LW4/k$d;


# direct methods
.method public synthetic constructor <init>(LW4/k$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/a;->a:LW4/k$d;

    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/ap/zoloz/hummer/api/EkycResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/a;->a:LW4/k$d;

    invoke-static {v0, p1}, LQ1/b;->a(LW4/k$d;Lcom/ap/zoloz/hummer/api/EkycResponse;)V

    return-void
.end method
