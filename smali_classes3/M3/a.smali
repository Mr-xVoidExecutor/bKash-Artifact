.class public final synthetic LM3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:LM3/c;

.field public final synthetic b:LW4/k$d;


# direct methods
.method public synthetic constructor <init>(LM3/c;LW4/k$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/a;->a:LM3/c;

    iput-object p2, p0, LM3/a;->b:LW4/k$d;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM3/a;->a:LM3/c;

    iget-object v1, p0, LM3/a;->b:LW4/k$d;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LM3/c;->b(LM3/c;LW4/k$d;Ljava/util/List;)V

    return-void
.end method
