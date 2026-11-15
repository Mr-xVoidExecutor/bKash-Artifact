.class public final synthetic Lm0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lm0/c0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lm0/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/Y;->a:Lm0/c0;

    iput-object p2, p0, Lm0/Y;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/Y;->a:Lm0/c0;

    iget-object v1, p0, Lm0/Y;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lm0/Z;->a(Lm0/c0;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
