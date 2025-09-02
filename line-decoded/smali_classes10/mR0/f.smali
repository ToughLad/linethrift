.class public final LmR0/f;
.super LkQ0/a;
.source "SourceFile"

# interfaces
.implements LeQ0/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LkQ0/a<",
        "LnR0/c;",
        ">;",
        "LeQ0/g$c;"
    }
.end annotation


# static fields
.field public static final M:[LLv0/h;


# instance fields
.field public final B:LQB/e;

.field public final C:LgR0/a;

.field public final D:LmR0/d;

.field public final E:LeQ0/g;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/f;->w:Ljava/util/Set;

    const v2, 0x7f0b028d

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LmR0/f;->M:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LQB/e;LgR0/a;LQi/a;Landroidx/lifecycle/J;)V
    .locals 7

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LkQ0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, LmR0/f;->B:LQB/e;

    iput-object p2, p0, LmR0/f;->C:LgR0/a;

    new-instance v3, LmR0/d;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, p2, p3}, LmR0/d;-><init>(Landroid/view/LayoutInflater;LgR0/a;LQi/a;)V

    iput-object v3, p0, LmR0/f;->D:LmR0/d;

    new-instance v1, LeQ0/g;

    iget-object p1, p1, LQB/e;->d:Landroid/view/View;

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    move-object v6, v2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LeQ0/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;LQi/a;Landroidx/lifecycle/J;Landroid/view/View;)V

    iput-object v1, p0, LmR0/f;->E:LeQ0/g;

    new-instance p1, LAx/p;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, LAx/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LmR0/f;->H:Lkotlin/Lazy;

    new-instance p1, LAx/q;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, LAx/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LmR0/f;->I:Lkotlin/Lazy;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LmR0/f;->L:Ljava/util/List;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method


# virtual methods
.method public final T()LeQ0/g;
    .locals 0

    iget-object p0, p0, LmR0/f;->E:LeQ0/g;

    return-object p0
.end method

.method public final r0(LSP0/d$b;)V
    .locals 8

    check-cast p1, LnR0/c;

    iget-object v0, p0, LmR0/f;->B:LQB/e;

    iget-object v1, v0, LQB/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LkR0/c;->OK:LkR0/c;

    iget-object v3, p1, LnR0/c;->b:LkR0/c;

    iget-object v4, p1, LnR0/c;->c:Ljava/util/List;

    if-ne v3, v2, :cond_0

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LmR0/e;

    invoke-direct {v1, p0}, LmR0/e;-><init>(LmR0/f;)V

    iget-object v2, v0, LQB/e;->d:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v1, v0, LQB/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    sget-object v6, LGO0/c$b$a;->c:LGO0/c$b$a;

    iget-object v7, p1, LnR0/c;->f:LGO0/c;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070f35

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070f36

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_2
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    new-instance v2, LW50/o;

    const/4 v6, 0x2

    invoke-direct {v2, v6, p0, p1}, LW50/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LQB/e;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, LnR0/c;->e:LnR0/c$a;

    invoke-virtual {v2}, LnR0/c$a;->j()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, LmR0/f;->w0(LnR0/c;)V

    iget-object v0, p0, LmR0/f;->L:Ljava/util/List;

    iget-object p1, p1, LnR0/c;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, LmR0/f;->L:Ljava/util/List;

    iget-object p0, p0, LmR0/f;->D:LmR0/d;

    invoke-virtual {p0}, LSP0/d;->Q()V

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p0, v4}, LSP0/d;->P(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_4
    invoke-virtual {v2}, LnR0/c$a;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p1, LmR0/f;->M:[LLv0/h;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LLv0/h;

    invoke-interface {p0, v3, p1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object p1, LmQ0/f;->v:Ljava/util/Set;

    invoke-interface {p0, p1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    :cond_5
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2}, LnR0/c$a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object p0, p0, LLv0/j;->c:LLv0/d;

    if-eqz p0, :cond_7

    iget p1, p0, LLv0/d;->b:I

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070f2e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v5, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final u0()V
    .locals 0

    iget-object p0, p0, LmR0/f;->E:LeQ0/g;

    invoke-virtual {p0}, LeQ0/g;->a()V

    return-void
.end method

.method public final w0(LnR0/c;)V
    .locals 3

    iget-object v0, p0, LmR0/f;->C:LgR0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LgR0/a;->h:Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LmR0/f;->B:LQB/e;

    iget-object v2, v1, LQB/e;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object p1, p1, LnR0/c;->e:LnR0/c$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LnR0/c$a;->f()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LnR0/c$a;->d()I

    move-result p1

    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v1, LQB/e;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f153cea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f153ceb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
