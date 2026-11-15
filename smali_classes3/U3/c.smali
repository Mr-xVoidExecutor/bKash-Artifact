.class public final synthetic LU3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU3/e$a;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LU3/e$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/c;->a:LU3/e$a;

    iput-object p2, p0, LU3/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LU3/c;->a:LU3/e$a;

    iget-object v1, p0, LU3/c;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, LU3/e$a;->a(LU3/e$a;Ljava/lang/Object;)V

    return-void
.end method
