.class public final synthetic Lm0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic a:Lm0/y;

.field public final synthetic b:Landroidx/lifecycle/j$b;

.field public final synthetic c:Lm0/A;


# direct methods
.method public synthetic constructor <init>(Lm0/y;Landroidx/lifecycle/j$b;Lm0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/w;->a:Lm0/y;

    iput-object p2, p0, Lm0/w;->b:Landroidx/lifecycle/j$b;

    iput-object p3, p0, Lm0/w;->c:Lm0/A;

    return-void
.end method


# virtual methods
.method public final n(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/w;->a:Lm0/y;

    iget-object v1, p0, Lm0/w;->b:Landroidx/lifecycle/j$b;

    iget-object v2, p0, Lm0/w;->c:Lm0/A;

    invoke-static {v0, v1, v2, p1, p2}, Lm0/y;->a(Lm0/y;Landroidx/lifecycle/j$b;Lm0/A;Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V

    return-void
.end method
