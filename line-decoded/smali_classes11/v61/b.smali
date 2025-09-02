.class public final Lv61/b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:LBn/c;

.field public final B:LBn/d;

.field public final C:LO61/b;

.field public final D:LO61/d;

.field public E:Lt61/c;

.field public H:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
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

.field public final x:LN11/d;

.field public final y:LQ01/g0;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0e3a

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b11b9

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_0

    const v0, 0x7f0b11ba

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_0

    const v0, 0x7f0b11bb

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_0

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

    new-instance v0, LQ01/g0;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p2, v1, v2}, LQ01/g0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lv61/b;->x:LN11/d;

    iput-object v0, p0, Lv61/b;->y:LQ01/g0;

    new-instance p1, LBn/c;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LBn/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lv61/b;->A:LBn/c;

    new-instance p1, LBn/d;

    invoke-direct {p1, p0, p2}, LBn/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lv61/b;->B:LBn/d;

    new-instance p1, LO61/b;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LO61/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lv61/b;->C:LO61/b;

    new-instance p1, LO61/d;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LO61/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lv61/b;->D:LO61/d;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance p2, LD30/b;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, LD30/b;-><init>(Ljava/lang/Object;I)V

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
.method public final q0(Lt61/c;)V
    .locals 7

    iget-object v0, p0, Lv61/b;->E:Lt61/c;

    if-eq v0, p1, :cond_b

    iget-object v1, p0, Lv61/b;->D:LO61/d;

    iget-object v2, p0, Lv61/b;->C:LO61/b;

    iget-object v3, p0, Lv61/b;->B:LBn/d;

    iget-object v4, p0, Lv61/b;->A:LBn/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv61/b;->H:Landroidx/lifecycle/O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv61/b;->H:Landroidx/lifecycle/O;

    iget-object v5, p0, Lv61/b;->I:Landroidx/lifecycle/O;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object v0, p0, Lv61/b;->I:Landroidx/lifecycle/O;

    iget-object v5, p0, Lv61/b;->L:Landroidx/lifecycle/O;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    iput-object v0, p0, Lv61/b;->L:Landroidx/lifecycle/O;

    iget-object v5, p0, Lv61/b;->M:Landroidx/lifecycle/O;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_3
    iput-object v0, p0, Lv61/b;->M:Landroidx/lifecycle/O;

    :cond_4
    iput-object p1, p0, Lv61/b;->E:Lt61/c;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lv61/b;->x:LN11/d;

    invoke-interface {p1, v0}, Lt61/c;->i(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v5

    iget-object v6, p0, Lv61/b;->H:Landroidx/lifecycle/O;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_5
    iput-object v5, p0, Lv61/b;->H:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1, v0}, LU51/a;->b(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v4

    iget-object v5, p0, Lv61/b;->I:Landroidx/lifecycle/O;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_6
    iput-object v4, p0, Lv61/b;->I:Landroidx/lifecycle/O;

    if-eqz v4, :cond_7

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_7
    invoke-interface {p1, v0}, LU51/a;->c(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v3

    iget-object v4, p0, Lv61/b;->L:Landroidx/lifecycle/O;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_8
    iput-object v3, p0, Lv61/b;->L:Landroidx/lifecycle/O;

    if-eqz v3, :cond_9

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_9
    invoke-interface {p1, v0}, Lt61/b;->d(LN11/d;)Landroidx/lifecycle/O;

    move-result-object p1

    iget-object v2, p0, Lv61/b;->M:Landroidx/lifecycle/O;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_a
    iput-object p1, p0, Lv61/b;->M:Landroidx/lifecycle/O;

    if-eqz p1, :cond_b

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_b
    return-void
.end method
