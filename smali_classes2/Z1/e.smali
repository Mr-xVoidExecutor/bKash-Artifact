.class public final synthetic LZ1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:LZ1/f$a;


# direct methods
.method public synthetic constructor <init>(LZ1/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/e;->a:LZ1/f$a;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/e;->a:LZ1/f$a;

    invoke-static {v0, p1}, LZ1/f$a;->a(LZ1/f$a;I)V

    return-void
.end method
