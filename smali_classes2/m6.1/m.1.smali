.class public final synthetic Lm6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic a:Lb6/l;


# direct methods
.method public synthetic constructor <init>(Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/m;->a:Lb6/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/m;->a:Lb6/l;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, LR5/j;

    invoke-static {v0, p1, p2, p3}, Lm6/n;->l(Lb6/l;Ljava/lang/Throwable;Ljava/lang/Object;LR5/j;)LK5/E;

    move-result-object p1

    return-object p1
.end method
