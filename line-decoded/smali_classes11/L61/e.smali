.class public final LL61/e;
.super LL61/a;
.source "SourceFile"


# instance fields
.field public final j:LG51/z0;

.field public final k:LL61/d;

.field public l:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/O;
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

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, LL61/a;-><init>(LN11/d;Landroid/view/View;)V

    new-instance p2, LG51/z0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LG51/z0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LL61/e;->j:LG51/z0;

    new-instance p2, LL61/d;

    invoke-direct {p2, p0, p1}, LL61/d;-><init>(LL61/e;LN11/d;)V

    iput-object p2, p0, LL61/e;->k:LL61/d;

    return-void
.end method


# virtual methods
.method public final m(LF61/a;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p1, v0}, LF61/a;->e(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v1

    iget-object v2, p0, LL61/e;->l:Landroidx/lifecycle/O;

    iget-object v3, p0, LL61/e;->j:LG51/z0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object v1, p0, LL61/e;->l:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1, v0}, LF61/a;->d(LN11/d;)Landroidx/lifecycle/O;

    move-result-object p1

    iget-object v1, p0, LL61/e;->m:Landroidx/lifecycle/O;

    iget-object v2, p0, LL61/e;->k:LL61/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object p1, p0, LL61/e;->m:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final n(LF61/a;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LL61/e;->l:Landroidx/lifecycle/O;

    if-eqz p1, :cond_0

    iget-object v0, p0, LL61/e;->j:LG51/z0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LL61/e;->l:Landroidx/lifecycle/O;

    iget-object v0, p0, LL61/e;->m:Landroidx/lifecycle/O;

    if-eqz v0, :cond_1

    iget-object v1, p0, LL61/e;->k:LL61/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object p1, p0, LL61/e;->m:Landroidx/lifecycle/O;

    return-void
.end method
