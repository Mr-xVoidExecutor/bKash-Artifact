.class public final synthetic Lm5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW4/d$b;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LW4/d$b;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/b;->a:LW4/d$b;

    iput-object p2, p0, Lm5/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/b;->a:LW4/d$b;

    iget-object v1, p0, Lm5/b;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lm5/d;->a(LW4/d$b;Ljava/util/Map;)V

    return-void
.end method
