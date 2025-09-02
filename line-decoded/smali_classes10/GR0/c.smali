.class public final LGR0/c;
.super LkQ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LkQ0/a<",
        "LHR0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final E:[LLv0/h;


# instance fields
.field public final B:LtQ0/e0;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/f;->b:Ljava/util/Set;

    const v2, 0x7f0b148b

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LmQ0/f;->w:Ljava/util/Set;

    const v4, 0x7f0b1480

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LmQ0/f;->J:Ljava/util/Set;

    const v5, 0x7f0b1413

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LGR0/c;->E:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LtQ0/e0;)V
    .locals 1

    invoke-direct {p0, p1}, LkQ0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, LGR0/c;->B:LtQ0/e0;

    new-instance p1, LB30/c;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LB30/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGR0/c;->C:Lkotlin/Lazy;

    new-instance p1, LA50/F;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LA50/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGR0/c;->D:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final q0()V
    .locals 1

    sget-object v0, LnQ0/d;->b:Ljava/util/Map;

    invoke-static {p0, v0}, LnQ0/q;->b(LkQ0/a;Ljava/util/Map;)V

    return-void
.end method

.method public final r0(LSP0/d$b;)V
    .locals 11

    check-cast p1, LHR0/b;

    iget-object v0, p0, LGR0/c;->B:LtQ0/e0;

    iget-object v1, v0, LtQ0/e0;->d:Landroid/widget/TextView;

    iget-object v2, p1, LHR0/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LtQ0/e0;->c:Landroid/widget/ImageView;

    iget-object v2, p1, LHR0/b;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LGR0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, LGR0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LtQ0/e0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LGR0/c;->C:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLO0/b;

    iget-object v5, v0, LtQ0/e0;->h:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v8

    const-string v9, "with(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, LGR0/c;->D:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYU/a;

    invoke-interface {v10}, LYU/a;->j()LbV/a;

    move-result-object v10

    iget-object v10, v10, LbV/a;->b:Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LYU/a;

    invoke-interface {v9}, LYU/a;->j()LbV/a;

    move-result-object v9

    iget-object v9, v9, LbV/a;->l:Ljava/lang/String;

    invoke-interface {v1, v6, v8, v10, v9}, LLO0/b;->d(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    new-instance v1, Lik1/k;

    iget-object p1, p1, LHR0/b;->n:Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Lik1/k;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lik1/k;->isEmpty()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    move-object p1, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lik1/k;->removeLast()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, LHR0/a;

    iget-object v6, v0, LtQ0/e0;->i:LCp0/a;

    invoke-virtual {p0, p1, v6}, LGR0/c;->w0(LHR0/a;LCp0/a;)V

    invoke-virtual {v1}, Lik1/k;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lik1/k;->removeLast()Ljava/lang/Object;

    move-result-object v5

    :goto_2
    check-cast v5, LHR0/a;

    iget-object p1, v0, LtQ0/e0;->e:LCp0/a;

    invoke-virtual {p0, v5, p1}, LGR0/c;->w0(LHR0/a;LCp0/a;)V

    iget-object p0, v0, LtQ0/e0;->b:Landroid/view/View;

    if-eqz v5, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "getRoot(...)"

    iget-object v1, v0, LtQ0/e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object v3, LGR0/c;->E:[LLv0/h;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LLv0/h;

    invoke-interface {p0, v1, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v1, LmQ0/f;->x:Ljava/util/Set;

    invoke-interface {p0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->e:LLv0/d;

    if-eqz v1, :cond_5

    iget-object v0, v0, LtQ0/e0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, LLv0/d;->b(Landroid/view/View;)Z

    :cond_5
    sget-object v0, LmQ0/f;->G:Ljava/util/Set;

    invoke-interface {p0, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->e:LLv0/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LLv0/d;->a(Landroid/view/View;)V

    iget-object v1, p1, LCp0/a;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, LLv0/d;->a(Landroid/view/View;)V

    iget-object v1, v6, LCp0/a;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, LLv0/d;->a(Landroid/view/View;)V

    :cond_6
    sget-object v0, LmQ0/f;->b:Ljava/util/Set;

    invoke-interface {p0, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->f:LLv0/d;

    if-eqz v0, :cond_7

    iget-object v1, p1, LCp0/a;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, LLv0/d;->d(Landroid/widget/TextView;)V

    iget-object v1, v6, LCp0/a;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, LLv0/d;->d(Landroid/widget/TextView;)V

    :cond_7
    sget-object v0, LmQ0/f;->K:Ljava/util/Set;

    invoke-interface {p0, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->f:LLv0/d;

    if-eqz p0, :cond_8

    iget-object p1, p1, LCp0/a;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LLv0/d;->d(Landroid/widget/TextView;)V

    iget-object p1, v6, LCp0/a;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LLv0/d;->d(Landroid/widget/TextView;)V

    :cond_8
    return-void
.end method

.method public final w0(LHR0/a;LCp0/a;)V
    .locals 3

    iget-object v0, p2, LCp0/a;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p2, LCp0/a;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, LHR0/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, LCp0/a;->d:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p1, LHR0/a;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, LGR0/a;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p1, p0}, LGR0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
