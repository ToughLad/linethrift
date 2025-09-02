.class public abstract Lty/i;
.super LXt/e;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Lct/a;

.field public final C:Llw/a;

.field public final D:Luv/k;

.field public final E:Lqz/a;

.field public final H:Lqz/b;

.field public final I:Landroid/view/View;

.field public final L:Landroid/widget/Space;

.field public final M:Landroid/view/View;

.field public N:Lgu/g;

.field public final x:Ln/d;

.field public final y:Lau/a;


# direct methods
.method public constructor <init>(Ln/d;LDr/d;Lau/a;Landroid/view/ViewGroup;ZLct/a;Llw/a;Luv/k;LVp0/a;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lty/i;->x:Ln/d;

    iput-object p3, p0, Lty/i;->y:Lau/a;

    iput-boolean p5, p0, Lty/i;->A:Z

    iput-object p6, p0, Lty/i;->B:Lct/a;

    iput-object p7, p0, Lty/i;->C:Llw/a;

    move-object/from16 p3, p8

    iput-object p3, p0, Lty/i;->D:Luv/k;

    new-instance p3, Lqz/a;

    invoke-direct {p3, p4}, Lqz/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lty/i;->E:Lqz/a;

    new-instance p3, Lqz/b;

    const p5, 0x7f0b07de

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "findViewById(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/view/ViewStub;

    invoke-direct {p3, p2, p5}, Lqz/b;-><init>(LDr/d;Landroid/view/ViewStub;)V

    iput-object p3, p0, Lty/i;->H:Lqz/b;

    const p5, 0x7f0b07e7

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lty/i;->I:Landroid/view/View;

    const p5, 0x7f0b086e

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/Space;

    iput-object p5, p0, Lty/i;->L:Landroid/widget/Space;

    const p5, 0x7f0b07e8

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lty/i;->M:Landroid/view/View;

    sget-object p5, Lgu/g$h;->b:Lgu/g$h;

    iput-object p5, p0, Lty/i;->N:Lgu/g;

    const p5, 0x7f0b0880

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    new-instance p5, LEW0/e;

    const/16 p7, 0x11

    invoke-direct {p5, p0, p7}, LEW0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p2}, LDr/d;->b()LDr/a;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, LDr/a;->m()Lts/a;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-boolean p4, p4, Lts/a;->f:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_3

    sget-object p4, LRp0/a;->a:LRp0/a$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, LRp0/a;

    invoke-interface {p2}, LDr/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const p2, 0x7f0b06ca

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Landroid/view/ViewStub;

    iget-object v4, p3, Lqz/b;->f:Landroidx/lifecycle/T;

    move-object v5, p1

    move-object v6, p1

    move-object v1, p1

    move-object/from16 v7, p9

    invoke-interface/range {v0 .. v7}, LRp0/a;->c(Ln/d;Ljava/lang/String;Landroid/view/ViewStub;Landroidx/lifecycle/T;Ln/d;Ln/d;LVp0/a;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final H()Lgu/g;
    .locals 0

    iget-object p0, p0, Lty/i;->N:Lgu/g;

    return-object p0
.end method

.method public final R()Landroid/view/View;
    .locals 1

    const-string v0, "itemView"

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;ZLXQ/c;)V
    .locals 0

    const-string p0, "mid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q0(LYt/a;Lgu/q;JLmD/b;LOr/a;)V
    .locals 0

    const-string p0, "adapterData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reactionListModel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backgroundSkin"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentData"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r0(ILYt/a;Lqv/a;Lgu/g;ILLv0/m;LmD/b;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    const-string v2, "adapterData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "theme"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backgroundSkin"

    move-object/from16 v6, p7

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lty/i;->N:Lgu/g;

    invoke-virtual {v3}, Lgu/g;->b()Lgu/c;

    move-result-object v2

    iget-wide v9, v2, Lgu/c;->k:J

    iget-object v2, v0, Lty/i;->x:Ln/d;

    invoke-interface {v1, v2, v8, v3}, LYt/a;->n(Landroid/content/Context;ILgu/g;)Z

    move-result v4

    iget-object v7, v0, Lty/i;->E:Lqz/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lqz/a;->c:Lkotlin/Lazy;

    invoke-static {v11, v4}, LF01/e;->d(Lkotlin/Lazy;Z)V

    const/4 v14, 0x0

    if-nez v4, :cond_0

    move v4, v14

    const/16 v16, 0x1

    goto :goto_3

    :cond_0
    iget-object v4, v7, Lqz/a;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v15, v7, Lqz/a;->a:Lxk1/a;

    invoke-interface {v15}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    const/16 v16, 0x1

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v15, v7, Lqz/a;->b:Landroid/content/Context;

    invoke-static {v15, v9, v10, v12, v13}, LN1/L;->w(Landroid/content/Context;JJ)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v8, :cond_1

    move/from16 v4, v16

    goto :goto_0

    :cond_1
    move v4, v14

    :goto_0
    iget-object v9, v7, Lqz/a;->d:Lkotlin/Lazy;

    invoke-static {v9, v4}, LF01/e;->d(Lkotlin/Lazy;Z)V

    iget-object v4, v7, Lqz/a;->f:LLv0/m;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iput-object v4, v7, Lqz/a;->f:LLv0/m;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget-object v7, Lqz/a;->g:[LLv0/h;

    array-length v9, v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LLv0/h;

    invoke-interface {v5, v4, v7}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :goto_2
    move/from16 v4, v16

    :goto_3
    invoke-virtual {v3}, Lgu/g;->b()Lgu/c;

    move-result-object v7

    iget-wide v9, v7, Lgu/c;->c:J

    invoke-interface {v1, v9, v10}, LYt/a;->e(J)Z

    move-result v7

    move/from16 v9, p8

    int-to-long v9, v9

    iget-object v11, v0, Lty/i;->H:Lqz/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lqz/b;->a:LDr/d;

    invoke-interface {v12}, LDr/d;->b()LDr/a;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-interface {v13}, LDr/a;->e0()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v12}, LDr/d;->b()LDr/a;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-interface {v12}, LDr/a;->u()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    invoke-static {v12, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    :goto_6
    const/4 v12, 0x0

    goto :goto_7

    :cond_6
    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    iget-object v7, v11, Lqz/b;->b:Landroid/content/Context;

    if-eqz v13, :cond_8

    const-wide/16 v12, 0x0

    cmp-long v12, v9, v12

    if-lez v12, :cond_8

    sget-object v12, Lqz/b;->g:Ljava/text/DecimalFormat;

    invoke-virtual {v12, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x7f153331

    invoke-virtual {v7, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_8
    const v9, 0x7f150bbc

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_7
    if-eqz v12, :cond_9

    move/from16 v7, v16

    goto :goto_8

    :cond_9
    move v7, v14

    :goto_8
    iget-object v9, v11, Lqz/b;->c:Lkotlin/Lazy;

    invoke-static {v9, v7}, LF01/e;->d(Lkotlin/Lazy;Z)V

    iget-object v10, v11, Lqz/b;->e:Landroidx/lifecycle/T;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-eqz v7, :cond_a

    iget-object v10, v11, Lqz/b;->d:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    sget-object v10, Lqz/b;->h:[LLv0/h;

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LLv0/h;

    invoke-interface {v5, v9, v10}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_a
    invoke-virtual {v2}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x2

    if-ne v2, v9, :cond_b

    move v2, v7

    move/from16 v7, v16

    goto :goto_9

    :cond_b
    move v2, v7

    move v7, v14

    :goto_9
    if-nez v4, :cond_d

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    move v2, v14

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v2, v16

    :goto_b
    iget-boolean v4, v0, Lty/i;->A:Z

    if-nez v4, :cond_e

    if-eqz v2, :cond_e

    move/from16 v2, v16

    goto :goto_c

    :cond_e
    move v2, v14

    :goto_c
    const/16 v9, 0x8

    if-eqz v2, :cond_f

    move v2, v14

    goto :goto_d

    :cond_f
    move v2, v9

    :goto_d
    iget-object v4, v0, Lty/i;->L:Landroid/widget/Space;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v2, p3

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v7}, Lty/i;->t0(LYt/a;Lqv/a;Lgu/g;ILLv0/m;LmD/b;Z)V

    invoke-interface {v1}, LYt/a;->s()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p4 .. p4}, Lgu/g;->b()Lgu/c;

    move-result-object v2

    iget-wide v2, v2, Lgu/c;->b:J

    invoke-interface {v1, v2, v3}, LYt/a;->q(J)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lty/i;->s0()Landroid/view/View;

    move-result-object v2

    new-instance v3, LSa/l;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LSa/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LH2/D;->a(Landroid/view/View;Ljava/lang/Runnable;)LH2/D;

    invoke-interface {v1, v14}, LYt/a;->s0(Z)V

    :cond_10
    invoke-interface {v1}, LYt/a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v8, v1, :cond_11

    move/from16 v13, v16

    goto :goto_e

    :cond_11
    move v13, v14

    :goto_e
    if-eqz v13, :cond_12

    move v1, v14

    goto :goto_f

    :cond_12
    move v1, v9

    :goto_f
    iget-object v2, v0, Lty/i;->I:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p4 .. p4}, Lgu/g;->b()Lgu/c;

    move-result-object v1

    iget-object v1, v1, Lgu/c;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v13, :cond_13

    if-nez v1, :cond_13

    goto :goto_10

    :cond_13
    move v14, v9

    :goto_10
    iget-object v0, v0, Lty/i;->M:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract s0()Landroid/view/View;
.end method

.method public abstract t0(LYt/a;Lqv/a;Lgu/g;ILLv0/m;LmD/b;Z)V
.end method
