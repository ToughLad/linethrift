.class public final LQ21/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ21/j;


# instance fields
.field public final a:LQ21/b;

.field public final b:LQ21/i;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lv21/b;->a:Lv21/b$a;

    iget-object p1, p1, Lv21/b$a;->b:Lv21/b;

    invoke-interface {p1}, Lv21/b;->f()LQ21/b;

    move-result-object p1

    invoke-virtual {p1}, LQ21/b;->c()LU21/r;

    move-result-object v0

    invoke-virtual {v0}, LU21/r;->m()V

    invoke-virtual {p1}, LQ21/b;->a()LU21/e;

    move-result-object v0

    invoke-virtual {v0}, LU21/e;->m()V

    iput-object p1, p0, LQ21/n;->a:LQ21/b;

    new-instance v0, LQ21/i;

    invoke-direct {v0, p1}, LQ21/i;-><init>(LQ21/b;)V

    iput-object v0, p0, LQ21/n;->b:LQ21/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, LQ21/n;->c:Z

    return-void
.end method


# virtual methods
.method public final S()LQ21/b;
    .locals 0

    iget-object p0, p0, LQ21/n;->a:LQ21/b;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LQ21/n;->b:LQ21/i;

    return-object p0
.end method

.method public final initialize()V
    .locals 1

    iget-object p0, p0, LQ21/n;->a:LQ21/b;

    invoke-virtual {p0}, LQ21/b;->a()LU21/e;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, LU21/e;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, LQ21/n;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LQ21/n;->a:LQ21/b;

    invoke-virtual {p0}, LQ21/b;->f()V

    :cond_0
    return-void
.end method
