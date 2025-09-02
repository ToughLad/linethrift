.class public final LL61/k;
.super LL61/j;
.source "SourceFile"


# instance fields
.field public final s:LDV/b;

.field public t:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2}, LQ01/v0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/v0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LL61/j;-><init>(LN11/d;LQ01/v0;)V

    new-instance p1, LDV/b;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LDV/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LL61/k;->s:LDV/b;

    return-void
.end method


# virtual methods
.method public final m(LF61/a;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LL61/j;->m(LF61/a;)V

    instance-of v0, p1, LF61/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LF61/a$b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, LN11/f;->a:LN11/d;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, LF61/a$b;->c(LN11/d;)Landroidx/lifecycle/T;

    move-result-object v1

    :cond_1
    iget-object p1, p0, LL61/k;->t:Landroidx/lifecycle/O;

    iget-object v2, p0, LL61/k;->s:LDV/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    iput-object v1, p0, LL61/k;->t:Landroidx/lifecycle/O;

    if-eqz v1, :cond_3

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    return-void
.end method

.method public final n(LF61/a;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LL61/j;->n(LF61/a;)V

    iget-object p1, p0, LL61/k;->t:Landroidx/lifecycle/O;

    if-eqz p1, :cond_0

    iget-object v0, p0, LL61/k;->s:LDV/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LL61/k;->t:Landroidx/lifecycle/O;

    return-void
.end method
