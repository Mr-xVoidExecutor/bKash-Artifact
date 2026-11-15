.class public final synthetic Landroidx/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic a:Landroidx/activity/v;

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/v;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/h;->a:Landroidx/activity/v;

    iput-object p2, p0, Landroidx/activity/h;->b:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final n(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->a:Landroidx/activity/v;

    iget-object v1, p0, Landroidx/activity/h;->b:Landroidx/activity/ComponentActivity;

    invoke-static {v0, v1, p1, p2}, Landroidx/activity/ComponentActivity;->b(Landroidx/activity/v;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V

    return-void
.end method
