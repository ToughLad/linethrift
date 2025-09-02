.class public final synthetic Ltz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:Lgu/g$s;

.field public final synthetic b:Ltz/i;


# direct methods
.method public synthetic constructor <init>(Lgu/g$s;Ltz/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz/g;->a:Lgu/g$s;

    iput-object p2, p0, Ltz/g;->b:Ltz/i;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v6, p2

    check-cast v6, Ljava/util/Set;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "links"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Ltz/g;->a:Lgu/g$s;

    iget-object v8, v15, Lgu/g$s;->b:Lgu/c;

    iget-wide v8, v8, Lgu/c;->b:J

    cmp-long v4, v8, v4

    if-nez v4, :cond_28

    iget-object v0, v0, Ltz/g;->b:Ltz/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz v7, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iget-object v7, v15, Lgu/g$s;->b:Lgu/c;

    if-nez v5, :cond_1

    sget-object v5, Lik1/D;->a:Lik1/D;

    :cond_1
    iget-object v8, v15, Lgu/g$s;->j:Lvr/m;

    iget-wide v9, v7, Lgu/c;->b:J

    invoke-interface {v8, v9, v10, v5}, Lvr/m;->r(JLjava/util/Set;)V

    iget-object v5, v0, Ltz/i;->t:LAx/p;

    iget-object v8, v5, LAx/p;->b:Ljava/lang/Object;

    check-cast v8, Lox/a;

    iget-object v8, v8, Lox/a;->R0:LYt/a;

    if-eqz v8, :cond_3

    invoke-interface {v8}, LYt/a;->G()Lgu/o;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v10, v8

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v8, Lgu/o;->c:Lgu/o;

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ltz/i;->v()LLv0/m;

    move-result-object v8

    iget-object v9, v0, Ltz/i;->R:Loi1/p;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Loi1/p;->c()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v4

    :goto_4
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v5, v5, LAx/p;->b:Ljava/lang/Object;

    check-cast v5, Lox/a;

    iget-object v5, v5, Lox/a;->R0:LYt/a;

    new-instance v12, LbT0/a;

    invoke-direct {v12, v6, v0, v15, v10}, LbT0/a;-><init>(Ljava/util/Set;Ltz/i;Lgu/g$s;Lgu/o;)V

    iget-object v13, v0, Ltz/i;->T:Ltz/t;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "themeManager"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "messageHighlightData"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v13, Ltz/t;->r:Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-interface {v5}, LYt/a;->g()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v4

    :goto_5
    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v14, v13, Ltz/t;->a:Landroid/widget/TextView;

    const/16 v16, 0x1

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    invoke-virtual {v13}, Ltz/t;->a()I

    move-result v2

    if-ne v1, v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Ltz/t;->a()I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    new-instance v1, Ltz/w;

    invoke-direct {v1, v13, v15, v4}, Ltz/w;-><init>(Ltz/t;Lgu/g$s;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v13, Ltz/t;->p:Landroidx/lifecycle/B;

    const/4 v3, 0x3

    invoke-static {v2, v4, v4, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    xor-int/lit8 v22, v5, 0x1

    if-eqz v5, :cond_7

    iget-object v1, v13, Ltz/t;->n:LRv/a;

    invoke-interface {v1}, LRv/a;->b()V

    :cond_7
    iget-object v1, v15, Lgu/g$s;->c:LOr/a$s;

    iget-object v2, v1, LOr/a$s;->a:Ljava/lang/CharSequence;

    if-eqz v9, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/text/Bidi;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    move-result v4

    const/16 v5, 0xc8

    if-gt v4, v5, :cond_9

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/16 v4, 0xc7

    invoke-virtual {v3, v4}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lww/a;->G7:Lww/a$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lww/a;

    xor-int/lit8 v27, v9, 0x1

    new-instance v3, LqA0/f;

    const/4 v5, 0x3

    invoke-direct {v3, v13, v5}, LqA0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ltz/r;

    invoke-direct {v5, v9, v13, v12, v2}, Ltz/r;-><init>(ZLtz/t;LbT0/a;Z)V

    iget-object v2, v13, Ltz/t;->f:LSu/g$b;

    iget-object v9, v13, Ltz/t;->b:Landroid/view/View;

    move-object/from16 v24, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v26, v9

    invoke-interface/range {v23 .. v29}, Lww/a;->f(LSu/g$b;Ljava/lang/String;Landroid/view/View;ZLqA0/f;Ltz/r;)LZz/b;

    move-result-object v28

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 p1, v6

    move-object/from16 v18, v10

    move-object/from16 v21, v14

    move-object/from16 v6, v28

    goto/16 :goto_12

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/Iterable;

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v6

    move-object/from16 v6, v18

    check-cast v6, LUu/f;

    move-object/from16 v18, v10

    instance-of v10, v6, LUu/f$e;

    if-eqz v10, :cond_b

    check-cast v6, LUu/f$e;

    iget-object v6, v6, LUu/f$e;->c:Lhu/a;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    instance-of v10, v6, LUu/f$j;

    if-eqz v10, :cond_c

    check-cast v6, LUu/f$j;

    iget-object v6, v6, LUu/f$j;->c:LMg1/i$b;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    instance-of v10, v6, LUu/f$c;

    if-eqz v10, :cond_d

    check-cast v6, LUu/f$c;

    iget-object v6, v6, LUu/f$c;->c:LUu/b;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    instance-of v10, v6, LUu/f$f;

    if-eqz v10, :cond_e

    check-cast v6, LUu/f$f;

    iget-object v6, v6, LUu/f$f;->c:LUu/e;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    instance-of v10, v6, LUu/f$b;

    if-nez v10, :cond_11

    instance-of v10, v6, LUu/f$g;

    if-eqz v10, :cond_f

    check-cast v6, LUu/f$g;

    iget-object v6, v6, LUu/f$g;->c:LMg1/i$b;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    instance-of v10, v6, LUu/f$d;

    if-eqz v10, :cond_10

    check-cast v6, LUu/f$d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    :goto_9
    move-object/from16 v6, p1

    move-object/from16 v10, v18

    goto :goto_8

    :cond_12
    move-object/from16 p1, v6

    move-object/from16 v18, v10

    invoke-static {}, LUu/f$i;->values()[LUu/f$i;

    move-result-object v6

    array-length v10, v6

    move-object/from16 p2, v6

    move-object/from16 p3, v12

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v10, :cond_1b

    aget-object v17, p2, v6

    sget-object v19, Ltz/t$c;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v12, v19, v17

    move/from16 v17, v6

    move/from16 v6, v16

    if-eq v12, v6, :cond_18

    const/4 v6, 0x2

    if-eq v12, v6, :cond_17

    const/4 v6, 0x3

    if-eq v12, v6, :cond_16

    const/4 v6, 0x4

    if-eq v12, v6, :cond_15

    const/4 v6, 0x5

    if-ne v12, v6, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    move-object/from16 v31, p3

    goto :goto_b

    :cond_13
    const/16 v31, 0x0

    :goto_b
    invoke-virtual {v13}, Ltz/t;->a()I

    move-result v32

    iget-object v6, v13, Ltz/t;->c:Lfz/a;

    invoke-virtual {v6}, Lfz/a;->a()I

    move-result v6

    const/16 v20, 0x2

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    iget-boolean v6, v13, Ltz/t;->l:Z

    const/16 v30, 0x1

    move/from16 v29, v6

    invoke-virtual/range {v28 .. v33}, LZz/b;->d(ZZLjava/util/List;ILjava/lang/Integer;)V

    move-object/from16 v6, v28

    move/from16 v19, v10

    move-object/from16 v21, v14

    :goto_c
    const/4 v10, 0x1

    goto/16 :goto_e

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    move-object/from16 v6, v28

    invoke-virtual {v13, v8}, Ltz/t;->b(LLv0/m;)I

    move-result v12

    move/from16 v19, v10

    new-instance v10, LBS/c;

    move-object/from16 v21, v14

    const/16 v14, 0x15

    invoke-direct {v10, v13, v14}, LBS/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v12, v5, v10}, LZz/b;->b(ILjava/util/List;Lxk1/l;)V

    goto :goto_c

    :cond_16
    move/from16 v19, v10

    move-object/from16 v21, v14

    move-object/from16 v6, v28

    invoke-virtual {v13, v8}, Ltz/t;->b(LLv0/m;)I

    move-result v10

    new-instance v23, Ltz/u;

    const-string v28, "onClick(Ljava/lang/String;)V"

    const/16 v29, 0x0

    const/16 v24, 0x1

    iget-object v12, v13, Ltz/t;->j:Ltz/i$b;

    const-class v26, Ltz/t$b;

    const-string v27, "onClick"

    move-object/from16 v25, v12

    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v12, v23

    invoke-virtual {v6, v9, v10, v12}, LZz/b;->h(Ljava/util/ArrayList;ILtz/u;)V

    goto :goto_c

    :cond_17
    move/from16 v19, v10

    move-object/from16 v21, v14

    move-object/from16 v6, v28

    invoke-virtual {v13, v8}, Ltz/t;->b(LLv0/m;)I

    move-result v10

    new-instance v12, LAT0/D;

    const/16 v14, 0x19

    invoke-direct {v12, v13, v14}, LAT0/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v10, v3, v12}, LZz/b;->b(ILjava/util/List;Lxk1/l;)V

    goto :goto_c

    :cond_18
    move/from16 v19, v10

    move-object/from16 v21, v14

    move-object/from16 v6, v28

    sget-object v10, Ltz/t;->t:[LLv0/h;

    iget-boolean v10, v13, Ltz/t;->l:Z

    if-eqz v10, :cond_19

    sget-object v10, LbB/e$D;->b:Ljava/util/Set;

    goto :goto_d

    :cond_19
    sget-object v10, LbB/e$r;->b:Ljava/util/Set;

    :goto_d
    sget v12, Ltz/t;->v:I

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-interface {v8, v10}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v10

    iget-object v10, v10, LLv0/j;->f:LLv0/d;

    if-eqz v10, :cond_1a

    iget v12, v10, LLv0/d;->b:I

    :cond_1a
    new-instance v10, LBv0/l;

    const/16 v14, 0x13

    invoke-direct {v10, v13, v14}, LBv0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v12, v10}, LZz/b;->g(Ljava/util/ArrayList;ILxk1/l;)V

    goto/16 :goto_c

    :goto_e
    add-int/lit8 v12, v17, 0x1

    move-object/from16 v28, v6

    move/from16 v16, v10

    move v6, v12

    move/from16 v10, v19

    move-object/from16 v14, v21

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v21, v14

    move/from16 v10, v16

    move-object/from16 v6, v28

    invoke-static {}, LUu/f$a;->values()[LUu/f$a;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v3, :cond_1e

    aget-object v9, v2, v5

    sget-object v12, Ltz/t$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v12, v9

    if-eq v9, v10, :cond_1d

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1c

    :goto_10
    const/16 v16, 0x1

    goto :goto_11

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    const/4 v10, 0x2

    invoke-virtual {v13, v8}, Ltz/t;->b(LLv0/m;)I

    move-result v9

    new-instance v23, Ltz/v;

    const-string v28, "onClick(Ljava/lang/String;)V"

    const/16 v29, 0x0

    const/16 v24, 0x1

    iget-object v12, v13, Ltz/t;->k:Ltz/i$d;

    const-class v26, Ltz/t$b;

    const-string v27, "onClick"

    move-object/from16 v25, v12

    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v12, v23

    invoke-virtual {v6, v11, v9, v12}, LZz/b;->a(Ljava/util/ArrayList;ILxk1/l;)V

    goto :goto_10

    :goto_11
    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v16

    goto :goto_f

    :cond_1e
    :goto_12
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v13

    iget-boolean v13, v2, Ltz/t;->l:Z

    iget-wide v11, v7, Lgu/c;->b:J

    move-object v9, v6

    move-object/from16 v10, v18

    invoke-virtual/range {v9 .. v14}, LZz/b;->f(Lgu/o;JZLandroid/content/Context;)Z

    move-object/from16 v28, v9

    iget-object v1, v1, LOr/a$s;->d:LRu/b;

    iget-object v3, v1, LRu/b;->b:Ljava/lang/String;

    new-instance v4, Ltz/s;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Ltz/s;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LRu/b;->c:Lzn0/j;

    iget-object v5, v2, Ltz/t;->o:LiZ0/b;

    iget-object v2, v2, Ltz/t;->n:LRv/a;

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v17, v28

    invoke-virtual/range {v17 .. v23}, LZz/b;->c(LRv/a;Ljava/lang/String;Lzn0/j;Ltz/s;ZLiZ0/b;)V

    invoke-virtual/range {v28 .. v28}, LZz/b;->e()V

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Iterable;

    const-class v1, LUu/f$j;

    invoke-static {v6, v1}, Lik1/w;->A(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUu/f$j;

    iget-object v3, v3, LUu/f$j;->c:LMg1/i$b;

    iget-object v3, v3, LMg1/i$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    iget-object v1, v0, Ltz/i;->f:LDr/d;

    invoke-interface {v1}, LDr/d;->b()LDr/a;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-interface {v3}, LDr/a;->I()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_14

    :cond_20
    const/4 v6, 0x0

    :goto_14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    :cond_22
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_23
    invoke-static {v3}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    iget-boolean v2, v15, Lgu/g$s;->g:Z

    if-eqz v2, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_17

    :cond_24
    iget-object v2, v0, Ltz/i;->D:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->t0()Lcom/linecorp/line/serviceconfiguration/z0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/z0;->h()Z

    move-result v14

    new-instance v9, Lvu/c$a;

    invoke-interface {v1}, LDr/d;->b()LDr/a;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v1}, LDr/a;->C()LAr/e;

    move-result-object v6

    move-object v13, v6

    goto :goto_16

    :cond_25
    const/4 v13, 0x0

    :goto_16
    iget-wide v10, v7, Lgu/c;->b:J

    invoke-direct/range {v9 .. v16}, Lvu/c$a;-><init>(JZLAr/e;ZLgu/g$s;Ljava/util/List;)V

    invoke-virtual {v15}, Lgu/g$s;->g()Lvr/h$f;

    move-result-object v1

    iget-object v1, v1, Lvr/h$f;->b:Lvr/a;

    iget-object v2, v1, Lvr/a;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v15}, Lgu/g$s;->i()Lvr/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltz/i;->b(Lvr/c;)V

    new-instance v1, Ltz/k;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v9, v6}, Ltz/k;-><init>(Ltz/i;Lvu/c$a;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Ltz/i;->v:LQi/a;

    const/4 v3, 0x3

    invoke-static {v0, v6, v6, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_18

    :cond_26
    invoke-virtual {v0, v9, v1}, Ltz/i;->z(Lvu/c$a;Lvr/a;)V

    goto :goto_18

    :cond_27
    :goto_17
    sget-object v1, Lvr/c;->d:Lvr/c;

    invoke-virtual {v0, v1}, Ltz/i;->b(Lvr/c;)V

    :cond_28
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
