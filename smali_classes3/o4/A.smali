.class public final synthetic Lo4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LW4/k$d;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lo4/k;

.field public final synthetic f:LW4/j;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;LW4/k$d;Ljava/lang/Boolean;Lo4/k;LW4/j;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo4/A;->a:Z

    iput-object p2, p0, Lo4/A;->b:Ljava/lang/String;

    iput-object p3, p0, Lo4/A;->c:LW4/k$d;

    iput-object p4, p0, Lo4/A;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lo4/A;->e:Lo4/k;

    iput-object p6, p0, Lo4/A;->f:LW4/j;

    iput-boolean p7, p0, Lo4/A;->g:Z

    iput p8, p0, Lo4/A;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo4/A;->a:Z

    iget-object v1, p0, Lo4/A;->b:Ljava/lang/String;

    iget-object v2, p0, Lo4/A;->c:LW4/k$d;

    iget-object v3, p0, Lo4/A;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Lo4/A;->e:Lo4/k;

    iget-object v5, p0, Lo4/A;->f:LW4/j;

    iget-boolean v6, p0, Lo4/A;->g:Z

    iget v7, p0, Lo4/A;->h:I

    invoke-static/range {v0 .. v7}, Lo4/E;->d(ZLjava/lang/String;LW4/k$d;Ljava/lang/Boolean;Lo4/k;LW4/j;ZI)V

    return-void
.end method
