.class public abstract LQ61/c;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public f:Z

.field public final g:Ly11/b;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/View;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    new-instance p2, LQ61/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LQ61/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ly11/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v0, p0, LQ61/c;->g:Ly11/b;

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p2, LI61/h;

    invoke-virtual {p0, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LI61/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LI61/g;->getSubMenu()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, LQ61/c;->g:Ly11/b;

    iget-object v0, v0, Ly11/b;->b:Ljava/lang/Object;

    check-cast v0, LF61/c;

    invoke-virtual {p0, v0}, LQ61/c;->o(LF61/c;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LQ61/c;->g:Ly11/b;

    iget-object v0, v0, Ly11/b;->b:Ljava/lang/Object;

    check-cast v0, LF61/c;

    invoke-virtual {p0, v0}, LQ61/c;->o(LF61/c;)V

    return-void
.end method

.method public abstract l()V
.end method

.method public abstract m(LF61/c;)Z
.end method

.method public abstract n()V
.end method

.method public final o(LF61/c;)V
    .locals 1

    iget-boolean v0, p0, LN11/f;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LQ61/c;->m(LF61/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, LQ61/c;->f:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, LQ61/c;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LQ61/c;->l()V

    return-void

    :cond_1
    invoke-virtual {p0}, LQ61/c;->n()V

    :cond_2
    return-void
.end method
