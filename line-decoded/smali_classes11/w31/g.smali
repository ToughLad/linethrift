.class public final Lw31/g;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw31/g$b;
    }
.end annotation


# instance fields
.field public final f:LQ01/Y0;

.field public final g:Lp31/i;

.field public final h:Lo31/a;

.field public final i:LG51/J;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:LF31/a;


# direct methods
.method public constructor <init>(LN11/d;LQ01/Y0;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/Y0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, Lw31/g;->f:LQ01/Y0;

    const-class v0, Lp31/i;

    invoke-static {v0, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lp31/i;

    iput-object v0, p0, Lw31/g;->g:Lp31/i;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lo31/a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v1

    check-cast v1, Lo31/a;

    iput-object v1, p0, Lw31/g;->h:Lo31/a;

    new-instance v1, LG51/D;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LG51/D;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LQ61/p;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LQ61/p;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LL71/H;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, LL71/H;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LG51/J;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, LG51/J;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lw31/g;->i:LG51/J;

    new-instance v4, LG51/K;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, LG51/K;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LG51/L;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, LG51/L;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LOw0/h;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, LOw0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LG51/E;

    const/4 v8, 0x7

    invoke-direct {v7, p0, v8}, LG51/E;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LG51/F;

    const/4 v9, 0x5

    invoke-direct {v8, p0, v9}, LG51/F;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LQ61/l;

    const/16 v10, 0x8

    invoke-direct {v9, p0, v10}, LQ61/l;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, p0, Lw31/g;->j:Ljava/util/LinkedHashMap;

    iget-object v10, p2, LQ01/Y0;->g:Ljava/lang/Object;

    check-cast v10, LQ01/u1;

    new-instance v11, Lw31/c;

    invoke-direct {v11, p1, v10}, Lw31/c;-><init>(LN11/d;LQ01/u1;)V

    invoke-virtual {v11}, LN11/f;->k()V

    iget-object v10, p2, LQ01/Y0;->d:Ljava/lang/Object;

    check-cast v10, LQ01/r1;

    new-instance v11, Lw31/b;

    invoke-direct {v11, p1, v10}, Lw31/b;-><init>(LN11/d;LQ01/r1;)V

    invoke-virtual {v11}, LN11/f;->k()V

    new-instance v10, Lw31/f;

    const/4 v11, 0x0

    invoke-direct {v10, p1, v11}, Lw31/f;-><init>(Ljava/lang/Object;I)V

    iget-object v11, p2, LQ01/Y0;->h:Ljava/lang/Object;

    check-cast v11, LQ01/w1;

    invoke-static {v11, v10}, Ly11/v;->m(Ly5/a;Lxk1/l;)LN11/f;

    iget-object v10, p2, LQ01/Y0;->n:Ljava/lang/Object;

    check-cast v10, LQ01/z1;

    new-instance v11, Lw31/k;

    invoke-direct {v11, p1, v10}, Lw31/k;-><init>(LN11/d;LQ01/z1;)V

    invoke-virtual {v11}, LN11/f;->k()V

    iget-object v10, p2, LQ01/Y0;->k:Ljava/lang/Object;

    check-cast v10, LQ01/x1;

    new-instance v11, Lw31/i;

    invoke-direct {v11, p1, v10}, Lw31/i;-><init>(LN11/d;LQ01/x1;)V

    invoke-virtual {v11}, LN11/f;->k()V

    iget-object v10, p2, LQ01/Y0;->l:Ljava/lang/Object;

    check-cast v10, LQ01/y1;

    new-instance v11, Lw31/j;

    invoke-direct {v11, p1, v10}, Lw31/j;-><init>(LN11/d;LQ01/y1;)V

    invoke-virtual {v11}, LN11/f;->k()V

    iget-object v10, p2, LQ01/Y0;->e:Ljava/lang/Object;

    check-cast v10, LQ01/v1;

    new-instance v11, Lu31/c;

    invoke-direct {v11, p1, v10}, Lu31/c;-><init>(LN11/d;LQ01/v1;)V

    invoke-virtual {v11}, LN11/f;->k()V

    iget-object v10, p2, LQ01/Y0;->f:Ljava/lang/Object;

    check-cast v10, LQ01/v1;

    new-instance v11, Lu31/c;

    invoke-direct {v11, p1, v10}, Lu31/c;-><init>(LN11/d;LQ01/v1;)V

    invoke-virtual {v11}, LN11/f;->k()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp31/i;->H()Landroidx/lifecycle/T;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v11

    invoke-virtual {v10, v11, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lp31/i;->y0()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v10

    new-instance v11, LEQ/c0;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, LEQ/c0;-><init>(I)V

    new-instance v12, Ly11/k;

    invoke-direct {v12, v11, v7}, Ly11/k;-><init>(Lxk1/l;Landroidx/lifecycle/U;)V

    invoke-virtual {v1, v10, v12}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lp31/i;->Y5()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v7

    invoke-virtual {v1, v7, v8}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lp31/i;->m0()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lp31/i;->k2()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lp31/i;->t3()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lp31/i;->o4()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lp31/i;->R0()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_8
    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lw31/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lw31/g$a;-><init>(LN11/d;Lw31/g;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LDJ/a;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, LDJ/a;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, LQ01/Y0;->i:Landroid/view/View;

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lw31/g;->m()V

    return-void
.end method

.method public static o(Landroid/view/View;ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    const-wide/16 v0, 0xc8

    if-eqz p1, :cond_0

    invoke-static {p0, v0, v1}, Lt31/c;->d(Landroid/view/View;J)V

    return-void

    :cond_0
    invoke-static {p0, v0, v1}, Lt31/c;->b(Landroid/view/View;J)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    iget-object v0, p0, Lw31/g;->g:Lp31/i;

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
    iget-object v1, p0, Lw31/g;->k:LF31/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lw31/g;->k:LF31/a;

    iget-object v2, p0, Lw31/g;->i:LG51/J;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LF31/a;->getState()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object v0, p0, Lw31/g;->k:LF31/a;

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

    iget-object v0, p0, Lw31/g;->g:Lp31/i;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lp31/i;->H()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp31/B;

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-interface {v0}, Lp31/i;->t3()Landroidx/lifecycle/T;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0}, Lp31/i;->o4()Landroidx/lifecycle/T;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld31/d;

    if-nez v4, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-interface {v0}, Lp31/i;->k2()Landroidx/lifecycle/T;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v0}, Lp31/i;->v()LVl1/S0;

    move-result-object v6

    check-cast v6, LVl1/G0;

    iget-object v6, v6, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v6}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ31/e;

    iget-object v7, p0, Lw31/g;->k:LF31/a;

    if-eqz v7, :cond_2

    invoke-interface {v7}, LF31/a;->getState()Landroidx/lifecycle/T;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF31/a$a;

    if-nez v7, :cond_3

    :cond_2
    sget-object v7, LF31/a$a$c;->a:LF31/a$a$c;

    :cond_3
    sget-object v8, Lp31/B;->STAND_BY:Lp31/B;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v2, v8, :cond_4

    move v2, v9

    goto :goto_0

    :cond_4
    move v2, v10

    :goto_0
    if-nez v3, :cond_5

    invoke-interface {v0}, Lp31/i;->m0()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v9

    goto :goto_1

    :cond_5
    move v0, v10

    :goto_1
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    instance-of v3, v6, LJ31/e$a;

    if-eqz v3, :cond_6

    move v3, v9

    goto :goto_2

    :cond_6
    move v3, v10

    :goto_2
    instance-of v4, v4, Ld31/d$a;

    instance-of v6, v7, LF31/a$a$c;

    if-nez v6, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move v6, v10

    goto :goto_4

    :cond_8
    :goto_3
    move v6, v9

    :goto_4
    instance-of v8, v7, LF31/a$a$b;

    if-eqz v8, :cond_9

    if-nez v4, :cond_9

    move v8, v9

    goto :goto_5

    :cond_9
    move v8, v10

    :goto_5
    instance-of v7, v7, LF31/a$a$a;

    if-eqz v7, :cond_a

    if-nez v4, :cond_a

    move v4, v9

    goto :goto_6

    :cond_a
    move v4, v10

    :goto_6
    iget-object v7, p0, Lw31/g;->f:LQ01/Y0;

    iget-object v11, v7, LQ01/Y0;->d:Ljava/lang/Object;

    check-cast v11, LQ01/r1;

    iget-object v11, v11, LQ01/r1;->a:Landroid/widget/FrameLayout;

    if-nez v5, :cond_b

    if-eqz v2, :cond_b

    if-eqz v4, :cond_b

    move v12, v9

    goto :goto_7

    :cond_b
    move v12, v10

    :goto_7
    invoke-virtual {p0, v11, v12}, Lw31/g;->n(Landroid/view/View;Z)V

    iget-object v11, v7, LQ01/Y0;->n:Ljava/lang/Object;

    check-cast v11, LQ01/z1;

    iget-object v11, v11, LQ01/z1;->b:Landroid/view/ViewGroup;

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    move v3, v9

    goto :goto_8

    :cond_c
    move v3, v10

    :goto_8
    invoke-virtual {p0, v11, v3}, Lw31/g;->n(Landroid/view/View;Z)V

    iget-object v3, v7, LQ01/Y0;->k:Ljava/lang/Object;

    check-cast v3, LQ01/x1;

    iget-object v3, v3, LQ01/x1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_d

    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    move v11, v9

    goto :goto_9

    :cond_d
    move v11, v10

    :goto_9
    invoke-virtual {p0, v3, v11}, Lw31/g;->n(Landroid/view/View;Z)V

    iget-object v3, v7, LQ01/Y0;->c:Ljava/lang/Object;

    check-cast v3, LQ01/q1;

    iget-object v3, v3, LQ01/q1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_e

    if-eqz v4, :cond_e

    move v0, v9

    goto :goto_a

    :cond_e
    move v0, v10

    :goto_a
    invoke-virtual {p0, v3, v0}, Lw31/g;->n(Landroid/view/View;Z)V

    iget-object v0, v7, LQ01/Y0;->m:Landroid/view/View;

    check-cast v0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    invoke-virtual {p0, v0, v8}, Lw31/g;->n(Landroid/view/View;Z)V

    iget-object v0, v7, LQ01/Y0;->h:Ljava/lang/Object;

    check-cast v0, LQ01/w1;

    iget-object v0, v0, LQ01/w1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_f

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    move v9, v10

    :goto_b
    invoke-virtual {p0, v0, v9}, Lw31/g;->n(Landroid/view/View;Z)V

    iget-object p0, v7, LQ01/Y0;->i:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x8

    if-eqz v6, :cond_10

    move v1, v10

    goto :goto_c

    :cond_10
    move v1, v0

    :goto_c
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v7, LQ01/Y0;->j:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_11

    goto :goto_d

    :cond_11
    move v10, v0

    :goto_d
    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_e
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lw31/g;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lw31/g;->o(Landroid/view/View;ZZ)V

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

    invoke-static {p1, p2, v0}, Lw31/g;->o(Landroid/view/View;ZZ)V

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
