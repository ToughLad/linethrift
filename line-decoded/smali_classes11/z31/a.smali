.class public final Lz31/a;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/m1;

.field public final g:Lp31/l;

.field public final h:Ly11/b;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:LF31/a;


# direct methods
.method public constructor <init>(LB11/d$a;LQ01/m1;)V
    .locals 9

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/m1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, Lz31/a;->f:LQ01/m1;

    const-class v0, Lp31/l;

    invoke-static {v0, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lp31/l;

    iput-object v0, p0, Lz31/a;->g:Lp31/l;

    new-instance v1, LO11/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LO11/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX21/X;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LX21/X;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LK61/a;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LK61/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LYw0/a;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, LYw0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LEM/d;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, LEM/d;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LF31/a$a$c;->a:LF31/a$a$c;

    new-instance v7, Ly11/b;

    invoke-direct {v7, v6, v5}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v7, p0, Lz31/a;->h:Ly11/b;

    new-instance v5, LV50/d;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, LV50/d;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ly11/b;

    invoke-direct {v8, v7, v5}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v8}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v5

    new-instance v7, LEW0/E;

    const/16 v8, 0x9

    invoke-direct {v7, p0, v8}, LEW0/E;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lp31/e$a;

    invoke-direct {v8, v6}, Lp31/e$a;-><init>(I)V

    new-instance v6, Ly11/b;

    invoke-direct {v6, v8, v7}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, p0, Lz31/a;->i:Ljava/util/LinkedHashMap;

    iget-object v7, p2, LQ01/m1;->d:LQ01/d1;

    new-instance v8, Ls31/b;

    invoke-direct {v8, p1, v7}, Ls31/b;-><init>(LN11/d;LQ01/d1;)V

    sget-object v7, Lq31/c;->a:Lq31/c;

    invoke-virtual {v8, v7}, Ls31/a;->o(Lp31/a;)V

    invoke-virtual {v8}, LN11/f;->k()V

    iget-object v7, p2, LQ01/m1;->f:LQ01/d1;

    new-instance v8, Ls31/b;

    invoke-direct {v8, p1, v7}, Ls31/b;-><init>(LN11/d;LQ01/d1;)V

    sget-object v7, Lq31/h;->a:Lq31/h;

    invoke-virtual {v8, v7}, Ls31/a;->o(Lp31/a;)V

    invoke-virtual {v8}, LN11/f;->k()V

    iget-object v7, p2, LQ01/m1;->e:LQ01/d1;

    new-instance v8, Ls31/b;

    invoke-direct {v8, p1, v7}, Ls31/b;-><init>(LN11/d;LQ01/d1;)V

    sget-object v7, Lq31/e;->a:Lq31/e;

    invoke-virtual {v8, v7}, Ls31/a;->o(Lp31/a;)V

    invoke-virtual {v8}, LN11/f;->k()V

    iget-object v7, p2, LQ01/m1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v8, Ls31/j;

    invoke-direct {v8, p1, v7}, Ls31/j;-><init>(LB11/d$a;Landroidx/appcompat/widget/AppCompatTextView;)V

    sget-object v7, Lq31/r;->a:Lq31/r;

    invoke-virtual {v8, v7}, Ls31/j;->l(Lp31/g;)V

    invoke-virtual {v8}, LN11/f;->k()V

    iget-object v7, p2, LQ01/m1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v8, Ls31/j;

    invoke-direct {v8, p1, v7}, Ls31/j;-><init>(LB11/d$a;Landroidx/appcompat/widget/AppCompatTextView;)V

    sget-object v7, Lq31/b;->a:Lq31/b;

    invoke-virtual {v8, v7}, Ls31/j;->l(Lp31/g;)V

    invoke-virtual {v8}, LN11/f;->k()V

    iget-object p2, p2, LQ01/m1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v7, Ls31/j;

    invoke-direct {v7, p1, p2}, Ls31/j;-><init>(LB11/d$a;Landroidx/appcompat/widget/AppCompatTextView;)V

    sget-object p2, Lq31/m;->a:Lq31/m;

    invoke-virtual {v7, p2}, Ls31/j;->l(Lp31/g;)V

    invoke-virtual {v7}, LN11/f;->k()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object p2

    iget-object v7, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p2, v7, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v0}, Lp31/i;->H()Landroidx/lifecycle/T;

    move-result-object p2

    iget-object v1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v0}, Lp31/i;->y0()Landroidx/lifecycle/O;

    move-result-object p2

    iget-object v1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v2, LE61/k;

    const/16 v7, 0xc

    invoke-direct {v2, v7}, LE61/k;-><init>(I)V

    new-instance v7, Ly11/k;

    invoke-direct {v7, v2, v3}, Ly11/k;-><init>(Lxk1/l;Landroidx/lifecycle/U;)V

    invoke-virtual {p2, v1, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v0}, Lp31/i;->Y5()Landroidx/lifecycle/T;

    move-result-object p2

    iget-object v1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p2, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v0}, Lp31/i;->t3()Landroidx/lifecycle/T;

    move-result-object p2

    iget-object v1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p2, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v0}, Lp31/i;->l4()Landroidx/lifecycle/T;

    move-result-object p2

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p2, p1, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    invoke-virtual {p0}, Lz31/a;->m()V

    return-void
.end method

.method public static o(Landroid/view/View;ZZ)V
    .locals 2

    const-wide/16 v0, 0xc8

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, v0, v1}, Lt31/c;->d(Landroid/view/View;J)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0, v0, v1}, Lt31/c;->b(Landroid/view/View;J)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    iget-object v0, p0, Lz31/a;->g:Lp31/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp31/i;->y0()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF31/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz31/a;->j:LF31/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lz31/a;->j:LF31/a;

    iget-object v2, p0, Lz31/a;->h:Ly11/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LF31/a;->getState()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object v0, p0, Lz31/a;->j:LF31/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LF31/a;->getState()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, Lz31/a;->g:Lp31/l;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp31/B;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_13

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lp31/i;->H()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_2
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lp31/B;->PREPARE:Lp31/B;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    sget-object v5, Lp31/B;->STAND_BY:Lp31/B;

    if-ne v2, v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    sget-object v6, Lp31/B;->SELECT_THEME:Lp31/B;

    if-ne v2, v6, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    sget-object v7, Lp31/B;->TAKE_PHOTO_WATCHER:Lp31/B;

    if-ne v2, v7, :cond_6

    move v7, v3

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_4
    sget-object v8, Lp31/B;->PROCESS_PHOTO:Lp31/B;

    if-ne v2, v8, :cond_7

    move v8, v3

    goto :goto_5

    :cond_7
    move v8, v4

    :goto_5
    sget-object v9, Lp31/B;->Companion:Lp31/B$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lp31/B$a;->b(Lp31/B;)Z

    move-result v2

    if-nez v5, :cond_9

    if-eqz v6, :cond_8

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move v9, v4

    goto :goto_7

    :cond_9
    :goto_6
    move v9, v3

    :goto_7
    if-eqz v6, :cond_a

    if-eqz v0, :cond_a

    move v10, v3

    goto :goto_8

    :cond_a
    move v10, v4

    :goto_8
    iget-object v11, p0, Lz31/a;->f:LQ01/m1;

    iget-object v12, v11, LQ01/m1;->f:LQ01/d1;

    iget-object v12, v12, LQ01/d1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v1, :cond_d

    if-nez v5, :cond_d

    if-nez v8, :cond_d

    if-nez v2, :cond_d

    if-eqz v6, :cond_b

    if-eqz v0, :cond_d

    :cond_b
    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    move v7, v4

    goto :goto_a

    :cond_d
    :goto_9
    move v7, v3

    :goto_a
    invoke-virtual {p0, v12, v7}, Lz31/a;->n(Landroid/view/View;Z)V

    iget-object v7, v11, LQ01/m1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_e

    if-nez v1, :cond_e

    move v2, v3

    goto :goto_b

    :cond_e
    move v2, v4

    :goto_b
    invoke-virtual {p0, v7, v2}, Lz31/a;->n(Landroid/view/View;Z)V

    iget-object v2, v11, LQ01/m1;->d:LQ01/d1;

    iget-object v2, v2, LQ01/d1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_f

    if-nez v1, :cond_f

    move v7, v3

    goto :goto_c

    :cond_f
    move v7, v4

    :goto_c
    invoke-virtual {p0, v2, v7}, Lz31/a;->n(Landroid/view/View;Z)V

    iget-object v2, v11, LQ01/m1;->e:LQ01/d1;

    iget-object v2, v2, LQ01/d1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_10

    if-nez v1, :cond_10

    move v5, v3

    goto :goto_d

    :cond_10
    move v5, v4

    :goto_d
    invoke-virtual {p0, v2, v5}, Lz31/a;->n(Landroid/view/View;Z)V

    iget-object v2, v11, LQ01/m1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_11

    if-eqz v0, :cond_11

    if-nez v1, :cond_11

    move v0, v3

    goto :goto_e

    :cond_11
    move v0, v4

    :goto_e
    invoke-virtual {p0, v2, v0}, Lz31/a;->n(Landroid/view/View;Z)V

    iget-object v0, v11, LQ01/m1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_12

    if-nez v1, :cond_12

    goto :goto_f

    :cond_12
    move v3, v4

    :goto_f
    const/16 v2, 0x8

    if-eqz v3, :cond_13

    move v3, v4

    goto :goto_10

    :cond_13
    move v3, v2

    :goto_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LQ01/m1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v1, :cond_14

    goto :goto_11

    :cond_14
    move v4, v2

    :goto_11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v10, :cond_15

    const/16 v2, 0x2f

    goto :goto_12

    :cond_15
    const/16 v2, 0x14

    :goto_12
    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {p0, v2}, Ly11/v;->d(LN11/d;I)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_13
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lz31/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lz31/a;->o(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lz31/a;->o(Landroid/view/View;ZZ)V

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
