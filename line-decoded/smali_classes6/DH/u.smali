.class public final LDH/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDH/u$a;
    }
.end annotation


# direct methods
.method public static final a(LBH/c;LzF/h;LzF/k;LzF/c;LTH/d;LO0/l;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v0, p6

    const-string v3, "containerData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nodeContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parentNodeContext"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "flexComponentViewHolderFactory"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subContentTargetRegistryFactory"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x13b0520d

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v12, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v12, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v12, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_a

    const v4, 0x8000

    and-int/2addr v4, v0

    if-nez v4, :cond_8

    invoke-virtual {v12, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v3, v4

    :cond_a
    move v15, v3

    and-int/lit16 v3, v15, 0x2493

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_c

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, LO0/m;->j()V

    move-object v11, v12

    goto/16 :goto_14

    :cond_c
    :goto_7
    const v3, 0x488121b7

    invoke-virtual {v12, v3}, LO0/m;->n(I)V

    invoke-virtual {v12, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, LBH/c;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_d

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v3, :cond_15

    :cond_d
    iget-object v3, v1, LBH/c;->d:Ljava/lang/String;

    if-nez v3, :cond_14

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LBH/c$a;

    iget-object v7, v7, LBH/c$a;->a:LBH/c$a$b;

    sget-object v8, LBH/c$a$b;->BODY:LBH/c$a$b;

    if-ne v7, v8, :cond_e

    goto :goto_8

    :cond_f
    move-object v4, v6

    :goto_8
    check-cast v4, LBH/c$a;

    if-eqz v4, :cond_10

    iget-object v3, v4, LBH/c$a;->b:Ljava/util/ArrayList;

    goto :goto_9

    :cond_10
    move-object v3, v6

    :goto_9
    if-eqz v3, :cond_11

    invoke-static {v3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBH/c$a$a;

    goto :goto_a

    :cond_11
    move-object v3, v6

    :goto_a
    instance-of v4, v3, LBH/c$a$a$a;

    if-eqz v4, :cond_12

    check-cast v3, LBH/c$a$a$a;

    goto :goto_b

    :cond_12
    move-object v3, v6

    :goto_b
    if-eqz v3, :cond_13

    iget-object v3, v3, LBH/c$a$a$a;->a:Ljava/lang/String;

    goto :goto_c

    :cond_13
    move-object v3, v6

    :goto_c
    if-nez v3, :cond_14

    const-string v3, ""

    :cond_14
    sget-object v4, LO0/v1;->a:LO0/v1;

    invoke-static {v3, v4}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v4

    invoke-virtual {v12, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_15
    move-object v3, v4

    check-cast v3, LO0/q0;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, LO0/m;->V(Z)V

    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object v6, v1, LBH/c;->a:LjG/a;

    invoke-static {v4, v6}, LKH/c;->b(Landroidx/compose/ui/e;LjG/a;)Landroidx/compose/ui/e;

    move-result-object v4

    iget-object v6, v1, LBH/c;->b:LaG/a;

    iget v6, v6, LaG/a;->a:I

    invoke-static {v6}, LI9/g;->c(I)J

    move-result-wide v6

    sget-object v8, Li1/O;->a:Li1/O$a;

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, Lp0/d;->c:Lp0/d$l;

    sget-object v7, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v6, v7, v12, v13}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v6

    iget v7, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v14, v12, LO0/m;->O:Z

    if-eqz v14, :cond_16

    invoke-virtual {v12, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_d
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v12, v6, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v12, v8, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v8, v12, LO0/m;->O:Z

    if-nez v8, :cond_17

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    :cond_17
    invoke-static {v7, v12, v7, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_18
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v12, v4, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v4, -0x504870cf

    invoke-virtual {v12, v4}, LO0/m;->n(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBH/c$a;

    iget-object v6, v4, LBH/c$a;->a:LBH/c$a$b;

    sget-object v7, LDH/u$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    iget-object v4, v4, LBH/c$a;->b:Ljava/util/ArrayList;

    const/16 v7, 0xa

    if-eq v6, v5, :cond_1d

    const/4 v13, 0x2

    if-eq v6, v13, :cond_1b

    const/4 v5, 0x3

    if-ne v6, v5, :cond_1a

    const v5, 0x475444b2

    invoke-virtual {v12, v5}, LO0/m;->n(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBH/c$a$a;

    const-string v6, "null cannot be cast to non-null type com.linecorp.line.gcs.flex.content.container.GcsFlexCategoryContainerData.CategorySection.Contents.Body"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LBH/c$a$a$a;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    shl-int/lit8 v4, v15, 0xc

    const/high16 v5, 0xfff0000

    and-int/2addr v4, v5

    iget-object v5, v1, LBH/c;->h:LkG/a$b;

    iget-object v6, v1, LBH/c;->i:LkG/a$b;

    move-object v11, v12

    move v12, v4

    iget-object v4, v1, LBH/c;->g:LkG/a$b;

    move-object/from16 v7, p1

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p4

    invoke-static/range {v2 .. v12}, LDH/h;->a(Ljava/util/ArrayList;LO0/q0;LkG/a$b;LkG/a$b;LkG/a$b;LzF/h;LzF/k;LzF/c;LTH/d;LO0/l;I)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LO0/m;->V(Z)V

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    :goto_10
    move-object v12, v11

    move-object/from16 v11, p4

    goto :goto_e

    :cond_1a
    move-object v11, v12

    const/4 v2, 0x0

    const v0, -0x50486a4f

    invoke-static {v0, v11, v2}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    move-object v11, v12

    const/4 v2, 0x0

    const v5, 0x4746dda0    # 50909.625f

    invoke-virtual {v11, v5}, LO0/m;->n(I)V

    move v5, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBH/c$a$a;

    const-string v7, "null cannot be cast to non-null type com.linecorp.line.gcs.flex.content.container.GcsFlexCategoryContainerData.CategorySection.Contents.Header"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LBH/c$a$a$c;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    shl-int/lit8 v4, v15, 0xf

    const/high16 v6, 0x7ff80000

    and-int/2addr v4, v6

    iget-object v6, v1, LBH/c;->h:LkG/a$b;

    iget-object v7, v1, LBH/c;->i:LkG/a$b;

    move/from16 v16, v13

    move v13, v4

    iget-object v4, v1, LBH/c;->e:LkG/a$b;

    move v8, v5

    iget-object v5, v1, LBH/c;->f:LkG/a$b;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move v0, v8

    move-object v12, v11

    move-object/from16 v8, p1

    move-object/from16 v11, p4

    invoke-static/range {v2 .. v13}, LDH/s;->a(Ljava/util/ArrayList;LO0/q0;LkG/a$b;LkG/a$b;LkG/a$b;LkG/a$b;LzF/h;LzF/k;LzF/c;LTH/d;LO0/l;I)V

    move-object v11, v12

    move-object v12, v3

    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    :goto_12
    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v0, p6

    move-object v3, v12

    goto :goto_10

    :cond_1d
    move-object v11, v12

    const/4 v0, 0x0

    const/16 v16, 0x2

    move-object v12, v3

    const v2, 0x473b50a3

    invoke-virtual {v11, v2}, LO0/m;->n(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBH/c$a$a;

    const-string v5, "null cannot be cast to non-null type com.linecorp.line.gcs.flex.content.container.GcsFlexCategoryContainerData.CategorySection.Contents.Extra"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LBH/c$a$a$b;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    invoke-interface {v12}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v15, 0x9

    const v5, 0x1ffe000

    and-int/2addr v4, v5

    move-object v10, v11

    move v11, v4

    iget-object v4, v1, LBH/c;->h:LkG/a$b;

    iget-object v5, v1, LBH/c;->i:LkG/a$b;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-static/range {v2 .. v11}, LDH/k;->a(Ljava/util/ArrayList;Ljava/lang/String;LkG/a$b;LkG/a$b;LzF/h;LzF/k;LzF/c;LTH/d;LO0/l;I)V

    move-object v11, v10

    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    goto :goto_12

    :cond_1f
    move-object v11, v12

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    invoke-virtual {v11, v5}, LO0/m;->V(Z)V

    :goto_14
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v0, LDH/t;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LDH/t;-><init>(LBH/c;LzF/h;LzF/k;LzF/c;LTH/d;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_20
    return-void
.end method

.method public static final b(LzF/k;Ljava/lang/String;LO0/l;I)LzF/k;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1ee0ab8e

    invoke-interface {p2, v0}, LO0/l;->n(I)V

    const v0, -0x41d1dea8

    invoke-interface {p2, v0}, LO0/l;->n(I)V

    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    invoke-interface {p2, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v1, :cond_2

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, p3, :cond_6

    :cond_3
    iget-object p3, p0, LzF/k;->e:LzF/a;

    instance-of v0, p3, LoH/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p3, LoH/g;

    goto :goto_1

    :cond_4
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_5

    const/4 v0, 0x2

    invoke-static {p3, p1, v1, v0}, LoH/g;->a(LoH/g;Ljava/lang/String;LLH/j;I)LoH/g;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    const/16 p3, 0xf

    invoke-static {p0, v1, v1, p1, p3}, LzF/k;->a(LzF/k;Lcom/facebook/yoga/YogaFlexDirection;LzF/f$a;LoH/g;I)LzF/k;

    move-result-object v0

    invoke-interface {p2, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LzF/k;

    invoke-interface {p2}, LO0/l;->k()V

    invoke-interface {p2}, LO0/l;->k()V

    return-object v0
.end method

.method public static final c(LNH/g;LDH/z;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNH/f$b;

    sget-object v1, LDH/A;->ITEM_CATEGORY:LDH/A;

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LNH/f$b;-><init>(Lif1/f;Ljava/util/Map;)V

    invoke-interface {p0, v0}, LNH/g;->a(LNH/f;)V

    return-void
.end method
