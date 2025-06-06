.class public final LbR0/b;
.super LkQ0/a;
.source "SourceFile"

# interfaces
.implements LeQ0/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LkQ0/a<",
        "LdR0/b;",
        ">;",
        "LeQ0/g$c;"
    }
.end annotation


# static fields
.field public static final Q:[LLv0/h;


# instance fields
.field public final B:LtQ0/a0;

.field public final C:LXQ0/a;

.field public final D:Landroidx/fragment/app/y;

.field public final E:LaR0/a;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:LeQ0/g;

.field public N:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/f;->a:Ljava/util/Set;

    const v2, 0x7f0b1243

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LmQ0/f;->p:Ljava/util/Set;

    const v4, 0x7f0b2247

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LmQ0/j;->a:Ljava/util/Set;

    const v5, 0x7f0b13d7

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v4, v3

    new-instance v3, LLv0/h;

    sget-object v5, LmQ0/j;->b:Ljava/util/Set;

    const v6, 0x7f0b13d5

    invoke-direct {v3, v6, v4, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v5, v4

    new-instance v4, LLv0/h;

    sget-object v6, LmQ0/f;->n:Ljava/util/Set;

    const v7, 0x7f0b224b

    invoke-direct {v4, v7, v5, v6}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v6, v5

    new-instance v5, LLv0/h;

    sget-object v7, LmQ0/f;->q:Ljava/util/Set;

    const v8, 0x7f0b1268

    invoke-direct {v5, v8, v6, v7}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v7, v6

    new-instance v6, LLv0/h;

    sget-object v8, LmQ0/f;->r:Ljava/util/Set;

    const v9, 0x7f0b13d2

    invoke-direct {v6, v9, v7, v8}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array/range {v0 .. v6}, [LLv0/h;

    move-result-object v0

    sput-object v0, LbR0/b;->Q:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LtQ0/a0;LXQ0/a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;LQi/a;)V
    .locals 7

    const-string v0, "fragmentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LkQ0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, LbR0/b;->B:LtQ0/a0;

    iput-object p2, p0, LbR0/b;->C:LXQ0/a;

    iput-object p3, p0, LbR0/b;->D:Landroidx/fragment/app/y;

    new-instance v3, LaR0/a;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const-string v0, "from(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p3, p2, p4}, LaR0/a;-><init>(Landroid/view/LayoutInflater;LXQ0/a;Landroidx/lifecycle/J;)V

    iput-object v3, p0, LbR0/b;->E:LaR0/a;

    new-instance p3, LB70/b;

    const/16 v0, 0xf

    invoke-direct {p3, p0, v0}, LB70/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LbR0/b;->H:Lkotlin/Lazy;

    new-instance p3, LBb1/l;

    const/16 v0, 0xe

    invoke-direct {p3, p0, v0}, LBb1/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LbR0/b;->I:Lkotlin/Lazy;

    new-instance p3, LBb1/m;

    const/16 v0, 0x12

    invoke-direct {p3, p0, v0}, LBb1/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LbR0/b;->L:Lkotlin/Lazy;

    new-instance v1, LeQ0/g;

    iget-object p1, p1, LtQ0/a0;->e:Landroid/view/ViewGroup;

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    move-object v6, v2

    move-object v5, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, LeQ0/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;LQi/a;Landroidx/lifecycle/J;Landroid/view/View;)V

    iput-object v1, p0, LbR0/b;->M:LeQ0/g;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    if-eqz p2, :cond_0

    iget-object p1, p2, LXQ0/a;->g:Landroidx/lifecycle/T;

    if-eqz p1, :cond_0

    new-instance p3, LAT0/i;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p4}, LAT0/i;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LbR0/b$a;

    invoke-direct {p4, p3}, LbR0/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v5, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p2, LXQ0/a;->i:Landroidx/lifecycle/S;

    if-eqz p1, :cond_1

    new-instance p2, LAm/S;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, LAm/S;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LbR0/b$a;

    invoke-direct {p0, p2}, LbR0/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v5, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final T()LeQ0/g;
    .locals 0

    iget-object p0, p0, LbR0/b;->M:LeQ0/g;

    return-object p0
.end method

.method public final r0(LSP0/d$b;)V
    .locals 7

    check-cast p1, LdR0/b;

    iget-wide v0, p0, LbR0/b;->N:J

    iget-wide v2, p1, LdR0/b;->b:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iput-wide v2, p0, LbR0/b;->N:J

    iget-object v0, p0, LbR0/b;->E:LaR0/a;

    invoke-virtual {v0}, LSP0/d;->Q()V

    iget-object v1, p1, LdR0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, LSP0/d;->P(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v0, p0, LbR0/b;->C:LXQ0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LXQ0/a;->g:Landroidx/lifecycle/T;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v2}, LbR0/b;->w0(Z)V

    iget-object v3, p0, LbR0/b;->B:LtQ0/a0;

    iget-object v4, v3, LtQ0/a0;->c:Landroid/widget/ImageView;

    new-instance v5, LbR0/a;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0, p1}, LbR0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LXQ0/a;->i:Landroidx/lifecycle/S;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    iget-object v2, v3, LtQ0/a0;->i:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v3, LtQ0/a0;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LtQ0/a0;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_4
    new-instance v2, LQk/k;

    const/4 v5, 0x3

    invoke-direct {v2, v5, p0, p1}, LQk/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LdR0/b;->d:LYQ0/i;

    if-eqz v0, :cond_5

    iget-object v2, v0, LYQ0/i;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    iget-object v5, v3, LtQ0/a0;->h:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LPd1/e;

    const/4 v6, 0x3

    invoke-direct {v2, v6, p0, p1}, LPd1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v3, LtQ0/a0;->g:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_6

    iget-object v1, v0, LYQ0/i;->a:Ljava/lang/String;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/16 v4, 0x8

    :cond_8
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    iget-object p1, v3, LtQ0/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LbR0/b;->Q:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p0, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public final w0(Z)V
    .locals 3

    iget-object p0, p0, LbR0/b;->B:LtQ0/a0;

    iget-object v0, p0, LtQ0/a0;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v1, 0x7f081ff7

    goto :goto_0

    :cond_0
    const v1, 0x7f081ff6

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LtQ0/a0;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150465

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150464

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LtQ0/a0;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, LtQ0/a0;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
