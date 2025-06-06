.class public final LK61/g;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:LF61/e;

.field public final h:Ly11/b;

.field public final i:Ly11/b;

.field public final j:Ljava/util/ArrayList;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LF61/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB11/d$a;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LK61/g;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LF61/e;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, LF61/e;

    iput-object v1, p0, LK61/g;->g:LF61/e;

    new-instance v1, LK61/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LK61/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Ly11/b;

    invoke-direct {v3, v2, v1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v3, p0, LK61/g;->h:Ly11/b;

    new-instance v1, LAn/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LAn/b;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lik1/B;->a:Lik1/B;

    new-instance v4, Ly11/b;

    invoke-direct {v4, v2, v1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v4, p0, LK61/g;->i:Ly11/b;

    new-instance v1, LAn/c;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, LAn/c;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lik1/D;->a:Lik1/D;

    new-instance v5, Ly11/b;

    invoke-direct {v5, v4, v1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LK61/g;->j:Ljava/util/ArrayList;

    iput-object v2, p0, LK61/g;->k:Ljava/util/List;

    const-class v1, Lg21/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Lg21/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lg21/a;->G5()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    const-class v1, LR61/m;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LR61/m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LR61/m;->h()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v0, p1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    new-instance p1, LK61/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LK61/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 10

    iget-object v0, p0, LK61/g;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, LK61/g;->i:Ly11/b;

    iget-object v1, v1, Ly11/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LK61/g;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, LK61/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL61/a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LL61/a;->o(LF61/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF61/a;

    instance-of v6, v4, LG61/a;

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    instance-of v6, v4, LG61/d;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v6, Ljava/util/List;

    const-string v5, "action"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LN11/f;->a:LN11/d;

    const-string v7, "context"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v4, LF61/a$b;

    instance-of v8, v4, LF61/a$d;

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    new-instance v7, LL61/k;

    invoke-direct {v7, v5, v1}, LL61/k;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    new-instance v7, LL61/c;

    invoke-direct {v7, v5, v1}, LL61/c;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    new-instance v7, LL61/j;

    invoke-static {v5}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-static {v8, v1}, LQ01/v0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/v0;

    move-result-object v8

    invoke-direct {v7, v5, v8}, LL61/j;-><init>(LN11/d;LQ01/v0;)V

    goto :goto_3

    :cond_6
    new-instance v7, LL61/e;

    invoke-direct {v7, v5, v1}, LL61/e;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    :goto_3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    iget-object v8, v7, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v4}, LL61/a;->o(LF61/a;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-virtual {v3, p0, v0}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v5

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v6, -0x1

    const/4 v7, -0x2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL61/a;

    iget-object v8, v2, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v1, :cond_8

    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    goto :goto_5

    :cond_8
    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    :goto_5
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {v2}, LL61/a;->l()I

    move-result v1

    invoke-virtual {v9, v1, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p0, v0}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v5

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL61/a;

    iget-object v2, v1, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_b

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    goto :goto_7

    :cond_b
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    :goto_7
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {v1}, LL61/a;->l()I

    move-result v0

    invoke-virtual {v3, v5, v5, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, LK61/g;->h:Ly11/b;

    iget-object v0, v0, Ly11/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LG61/b;->a:LG61/b;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [LF61/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LG61/j;->a:LG61/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LK61/g;->k:Ljava/util/List;

    invoke-virtual {p0}, LK61/g;->l()V

    return-void
.end method
