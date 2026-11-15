.class public final synthetic Lm5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lm5/d;

.field public final synthetic b:Ln5/a;

.field public final synthetic c:LW4/d$b;


# direct methods
.method public synthetic constructor <init>(Lm5/d;Ln5/a;LW4/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/a;->a:Lm5/d;

    iput-object p2, p0, Lm5/a;->b:Ln5/a;

    iput-object p3, p0, Lm5/a;->c:LW4/d$b;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/a;->a:Lm5/d;

    iget-object v1, p0, Lm5/a;->b:Ln5/a;

    iget-object v2, p0, Lm5/a;->c:LW4/d$b;

    invoke-static {v0, v1, v2, p1}, Lm5/d;->c(Lm5/d;Ln5/a;LW4/d$b;Landroid/media/ImageReader;)V

    return-void
.end method
