.class public final synthetic LT0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:LS0/e$a;

.field public final synthetic b:LT0/g$b;


# direct methods
.method public synthetic constructor <init>(LS0/e$a;LT0/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/h;->a:LS0/e$a;

    iput-object p2, p0, LT0/h;->b:LT0/g$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT0/h;->a:LS0/e$a;

    iget-object v1, p0, LT0/h;->b:LT0/g$b;

    invoke-static {v0, v1, p1}, LT0/g$c;->a(LS0/e$a;LT0/g$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
