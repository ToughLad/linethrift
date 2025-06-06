.class public final LQ61/s;
.super LQ61/y;
.source "SourceFile"


# instance fields
.field public final l:LQ01/G0;

.field public final m:LI61/h;

.field public final n:LD61/a;

.field public final o:LQ61/p;

.field public final p:LL71/H;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0038

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_2

    const v0, 0x7f0b0235

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0236

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_2

    move-object v4, p2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0edd

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_2

    const v0, 0x7f0b11cd

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_2

    const v0, 0x7f0b11d4

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_2

    const v0, 0x7f0b11e5

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_2

    const v0, 0x7f0b223e

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_2

    const v0, 0x7f0b2ad6

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_2

    new-instance v3, LQ01/G0;

    invoke-direct/range {v3 .. v10}, LQ01/G0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-string p2, "getRoot(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4, v9}, LQ61/y;-><init>(LN11/d;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, p0, LQ61/s;->l:LQ01/G0;

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LI61/h;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LI61/h;

    iput-object v0, p0, LQ61/s;->m:LI61/h;

    const-class v0, LD61/a;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p2

    check-cast p2, LD61/a;

    iput-object p2, p0, LQ61/s;->n:LD61/a;

    new-instance p2, LQ61/p;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LQ61/p;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LQ61/s;->o:LQ61/p;

    new-instance p2, LL71/H;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LL71/H;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LQ61/s;->p:LL71/H;

    const/16 p2, 0x26c

    invoke-static {p1, p2}, Ly11/v;->d(LN11/d;I)I

    move-result p2

    invoke-virtual {v4, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    new-instance p2, LEe/s;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0, p1}, LEe/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LQ61/q;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, p1}, LQ61/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, LQ61/r;

    invoke-direct {p2, p0, p1}, LQ61/r;-><init>(LQ61/s;Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v2

    :cond_1
    invoke-virtual {p0, v2}, LQ61/s;->q(I)V

    return-void

    :cond_2
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
.method public final l()V
    .locals 4

    invoke-super {p0}, LQ61/y;->l()V

    iget-object v0, p0, LN11/f;->a:LN11/d;

    iget-object v1, p0, LQ61/s;->m:LI61/h;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LI61/g;->J6()Landroidx/lifecycle/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    iget-object v3, p0, LQ61/s;->o:LQ61/p;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    invoke-interface {v0}, LN11/d;->r()Landroidx/lifecycle/T;

    move-result-object v1

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    iget-object p0, p0, LQ61/s;->p:LL71/H;

    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final m(LF61/c;)Z
    .locals 0

    const-string p0, "currentMenu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LI61/f;->a:LI61/f;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ61/y;->p(Landroidx/lifecycle/O;)V

    iget-object v0, p0, LQ61/s;->m:LI61/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LI61/g;->J6()Landroidx/lifecycle/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LQ61/s;->o:LQ61/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->r()Landroidx/lifecycle/T;

    move-result-object v0

    iget-object p0, p0, LQ61/s;->p:LL71/H;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final q(I)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-object v2, p0, LQ61/s;->l:LQ01/G0;

    if-lez p1, :cond_0

    iget-object v3, v2, LQ01/G0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LQ01/G0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v3, v2, LQ01/G0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LQ01/G0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v2, LQ01/G0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LQ01/G0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {p0}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object p0

    const/16 v1, 0x64

    if-ge p1, v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "99+"

    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f13008f

    invoke-virtual {p0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
