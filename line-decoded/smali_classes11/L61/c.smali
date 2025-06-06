.class public final LL61/c;
.super LL61/a;
.source "SourceFile"


# instance fields
.field public final j:LQ01/r0;

.field public final k:LG51/w0;

.field public final l:LL61/b;

.field public final m:LG51/y0;

.field public n:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/lifecycle/O;
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
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0c04

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1344

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    new-instance v0, LQ01/r0;

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, LQ01/r0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;I)V

    const-string v1, "getRoot(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LL61/a;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v0, p0, LL61/c;->j:LQ01/r0;

    new-instance p2, LG51/w0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LG51/w0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LL61/c;->k:LG51/w0;

    new-instance p2, LL61/b;

    invoke-direct {p2, p0, p1}, LL61/b;-><init>(LL61/c;LN11/d;)V

    iput-object p2, p0, LL61/c;->l:LL61/b;

    new-instance p1, LG51/y0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LG51/y0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LL61/c;->m:LG51/y0;

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final m(LF61/a;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p1, v0}, LF61/a;->e(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v1

    iget-object v2, p0, LL61/c;->n:Landroidx/lifecycle/O;

    iget-object v3, p0, LL61/c;->k:LG51/w0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object v1, p0, LL61/c;->n:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1, v0}, LF61/a;->d(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v1

    iget-object v2, p0, LL61/c;->o:Landroidx/lifecycle/O;

    iget-object v3, p0, LL61/c;->l:LL61/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object v1, p0, LL61/c;->o:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    instance-of v1, p1, LF61/a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LF61/a$b;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, LF61/a$b;->c(LN11/d;)Landroidx/lifecycle/T;

    move-result-object v2

    :cond_3
    iget-object p1, p0, LL61/c;->p:Landroidx/lifecycle/O;

    iget-object v1, p0, LL61/c;->m:LG51/y0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_4
    iput-object v2, p0, LL61/c;->p:Landroidx/lifecycle/O;

    if-eqz v2, :cond_5

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_5
    return-void
.end method

.method public final n(LF61/a;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LL61/c;->n:Landroidx/lifecycle/O;

    if-eqz p1, :cond_0

    iget-object v0, p0, LL61/c;->k:LG51/w0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LL61/c;->n:Landroidx/lifecycle/O;

    iget-object v0, p0, LL61/c;->o:Landroidx/lifecycle/O;

    if-eqz v0, :cond_1

    iget-object v1, p0, LL61/c;->l:LL61/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object p1, p0, LL61/c;->o:Landroidx/lifecycle/O;

    iget-object v0, p0, LL61/c;->p:Landroidx/lifecycle/O;

    if-eqz v0, :cond_2

    iget-object v1, p0, LL61/c;->m:LG51/y0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    iput-object p1, p0, LL61/c;->p:Landroidx/lifecycle/O;

    return-void
.end method
