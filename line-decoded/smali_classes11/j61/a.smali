.class public final Lj61/a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:LBN/G;

.field public final B:Lkotlin/Lazy;

.field public final C:LO61/G;

.field public final D:Lkotlin/Lazy;

.field public final E:LL61/i;

.field public H:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public N:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lo61/h;

.field public final x:LN11/d;

.field public final y:LQ01/Z;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03cb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b1419

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1432

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b1436

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance v0, LQ01/Z;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p2, v1, v2, v3}, LQ01/Z;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lj61/a;->x:LN11/d;

    iput-object v0, p0, Lj61/a;->y:LQ01/Z;

    new-instance p1, LBN/G;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LBN/G;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj61/a;->A:LBN/G;

    new-instance p1, LB70/b;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, LB70/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lj61/a;->B:Lkotlin/Lazy;

    new-instance p1, LO61/G;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LO61/G;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj61/a;->C:LO61/G;

    new-instance p1, LBb1/m;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, LBb1/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lj61/a;->D:Lkotlin/Lazy;

    new-instance p1, LL61/i;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LL61/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj61/a;->E:LL61/i;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance p2, LGV/v;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, LGV/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.method public final q0(Lo61/h;)V
    .locals 8

    iget-object v0, p0, Lj61/a;->Q:Lo61/h;

    if-eq v0, p1, :cond_e

    iget-object v1, p0, Lj61/a;->E:LL61/i;

    iget-object v2, p0, Lj61/a;->D:Lkotlin/Lazy;

    iget-object v3, p0, Lj61/a;->C:LO61/G;

    iget-object v4, p0, Lj61/a;->B:Lkotlin/Lazy;

    iget-object v5, p0, Lj61/a;->A:LBN/G;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lj61/a;->H:Landroidx/lifecycle/O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj61/a;->H:Landroidx/lifecycle/O;

    iget-object v6, p0, Lj61/a;->I:Landroidx/lifecycle/O;

    if-eqz v6, :cond_1

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/U;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object v0, p0, Lj61/a;->I:Landroidx/lifecycle/O;

    iget-object v6, p0, Lj61/a;->L:Landroidx/lifecycle/O;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    iput-object v0, p0, Lj61/a;->L:Landroidx/lifecycle/O;

    iget-object v6, p0, Lj61/a;->M:Landroidx/lifecycle/O;

    if-eqz v6, :cond_3

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/U;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_3
    iput-object v0, p0, Lj61/a;->M:Landroidx/lifecycle/O;

    iget-object v6, p0, Lj61/a;->N:Landroidx/lifecycle/O;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_4
    iput-object v0, p0, Lj61/a;->N:Landroidx/lifecycle/O;

    :cond_5
    iput-object p1, p0, Lj61/a;->Q:Lo61/h;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lj61/a;->y:LQ01/Z;

    iget-object v6, v0, LQ01/Z;->c:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, v0, LQ01/Z;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v6, p0, Lj61/a;->x:LN11/d;

    invoke-interface {p1, v6, v0}, Lo61/h;->g(LN11/d;Landroid/widget/TextView;)V

    invoke-interface {p1, v6}, LU51/a;->b(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v0

    iget-object v7, p0, Lj61/a;->H:Landroidx/lifecycle/O;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v5}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_6
    iput-object v0, p0, Lj61/a;->H:Landroidx/lifecycle/O;

    if-eqz v0, :cond_7

    invoke-interface {v6}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_7
    invoke-interface {p1, v6}, LU51/a;->c(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v0

    iget-object v5, p0, Lj61/a;->I:Landroidx/lifecycle/O;

    if-eqz v5, :cond_8

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/U;

    invoke-virtual {v5, v7}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_8
    iput-object v0, p0, Lj61/a;->I:Landroidx/lifecycle/O;

    if-eqz v0, :cond_9

    invoke-interface {v6}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v5

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/U;

    invoke-virtual {v0, v5, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_9
    invoke-interface {p1, v6}, Lo61/e;->d(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v0

    iget-object v4, p0, Lj61/a;->L:Landroidx/lifecycle/O;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_a
    iput-object v0, p0, Lj61/a;->L:Landroidx/lifecycle/O;

    invoke-interface {v6}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1, v6}, Lo61/h;->f(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v0

    iget-object v3, p0, Lj61/a;->M:Landroidx/lifecycle/O;

    if-eqz v3, :cond_b

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/U;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_b
    iput-object v0, p0, Lj61/a;->M:Landroidx/lifecycle/O;

    if-eqz v0, :cond_c

    invoke-interface {v6}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/U;

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_c
    invoke-interface {p1, v6}, Lo61/h;->e(LN11/d;)Landroidx/lifecycle/O;

    move-result-object p1

    iget-object v0, p0, Lj61/a;->N:Landroidx/lifecycle/O;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_d
    iput-object p1, p0, Lj61/a;->N:Landroidx/lifecycle/O;

    invoke-interface {v6}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_e
    return-void
.end method
