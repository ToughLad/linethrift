.class public final synthetic LCw/C;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LCw/C;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LCw/C;->a:I

    .line 2
    const-string v6, "getCurrentModels()Ljava/util/List;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LCw/w;

    const-string v5, "getCurrentModels"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget v5, v0, LCw/C;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwe0/c;

    iget-object v0, v0, Lwe0/c;->g:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwe0/c$b;

    sget-object v5, Lwe0/c$a$a;->a:Lwe0/c$a$a;

    invoke-static {v4, v1, v5, v3}, Lwe0/c$b;->a(Lwe0/c$b;ZLwe0/c$a;I)Lwe0/c$b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LhX0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LhX0/s;

    invoke-direct {v1, v0, v2}, LhX0/s;-><init>(LhX0/t;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, LhX0/t;->c:LQi/a;

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v1, v0, Landroidx/compose/ui/focus/b;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Lg1/E;

    move-result-object v1

    sget-object v2, Lg1/E;->Inactive:Lg1/E;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->c:Landroidx/compose/ui/platform/AndroidComposeView$k;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$k;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSP0/g;

    iget-object v5, v0, LSP0/g;->j:LLO0/b;

    iget-object v6, v0, LSP0/g;->a:LGO0/c;

    invoke-interface {v5, v6}, LLO0/b;->p(LGO0/c;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LSP0/g;->k:LkQ0/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "moduleNames"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LGO0/a;->Companion:LGO0/a$a;

    iget-object v15, v6, LkQ0/f;->m:LLO0/b;

    invoke-interface {v15}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object v7

    invoke-static {v5, v7}, LiQ0/d;->a(Ljava/lang/String;LGO0/a;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_0
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v10, v6, LkQ0/f;->o:LUP0/b;

    const-string v11, "tabType"

    iget-object v12, v6, LkQ0/f;->k:LGO0/c;

    if-eqz v9, :cond_5d

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LiQ0/c;

    instance-of v13, v9, LiQ0/a;

    sget-object v14, Lik1/B;->a:Lik1/B;

    move-object/from16 v43, v2

    if-eqz v13, :cond_54

    check-cast v9, LiQ0/a;

    iget-object v13, v9, LiQ0/a;->a:LiQ0/b;

    sget-object v16, LkQ0/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v16, v16, v17

    move/from16 v44, v1

    iget-object v1, v6, LkQ0/f;->a:LRO0/a;

    iget-object v2, v6, LkQ0/f;->d:LIR0/a;

    iget-object v3, v6, LkQ0/f;->e:LAQ0/c;

    iget-object v4, v6, LkQ0/f;->f:LXQ0/a;

    move-object/from16 v46, v0

    iget-object v0, v6, LkQ0/f;->g:LgR0/a;

    move-object/from16 v47, v7

    iget-object v7, v6, LkQ0/f;->h:LuR0/a;

    packed-switch v16, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    if-eqz v7, :cond_1

    iget-object v10, v7, LuR0/a;->e:Landroidx/lifecycle/T;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LBR0/a;

    if-nez v10, :cond_2

    :cond_1
    move-object/from16 v48, v8

    move-object/from16 v49, v9

    goto/16 :goto_c

    :cond_2
    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v10, LBR0/a;->c:LBR0/a$b;

    iget-object v13, v11, LBR0/a$b;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v48, v8

    const/4 v8, 0x2

    add-int/lit8 v22, v14, 0x2

    new-instance v36, LdQ0/j;

    sget-object v14, LiQ0/b;->QUICK_MENU:LiQ0/b;

    invoke-virtual {v14}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v14}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v15}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v20

    const/16 v27, 0x0

    const-string v21, "Fixed"

    const/16 v23, 0x1

    iget-object v14, v6, LkQ0/f;->n:Ljava/util/ArrayList;

    move/from16 v24, v22

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    move-object/from16 v16, v36

    invoke-direct/range {v16 .. v27}, LdQ0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILGO0/c;Ljava/util/List;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v29, LER0/e;

    iget-object v14, v10, LBR0/a;->a:LBR0/a$d;

    sget-object v8, LBR0/a$e;->UNKNOWN:LBR0/a$e;

    move-object/from16 v49, v9

    iget-object v9, v14, LBR0/a$d;->f:LBR0/a$e;

    const-string v17, "-"

    if-ne v9, v8, :cond_3

    move-object/from16 v30, v17

    goto :goto_1

    :cond_3
    iget-object v8, v14, LBR0/a$d;->a:Ljava/lang/String;

    move-object/from16 v30, v8

    :goto_1
    sget-object v8, LER0/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_6

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    const/4 v9, 0x3

    if-ne v8, v9, :cond_4

    sget-object v8, LAR0/a;->ERROR_POINT_INFO:LAR0/a;

    :goto_2
    move-object/from16 v35, v8

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v8, LAR0/a;->INACTIVE_POINT_INFO:LAR0/a;

    goto :goto_2

    :cond_6
    sget-object v8, LAR0/a;->ACTIVE_POINT_INFO:LAR0/a;

    goto :goto_2

    :goto_3
    iget-object v8, v14, LBR0/a$d;->c:Ljava/lang/String;

    iget-object v9, v14, LBR0/a$d;->b:Ljava/lang/String;

    move-object/from16 v32, v8

    iget-object v8, v14, LBR0/a$d;->d:Ljava/lang/String;

    iget-object v14, v14, LBR0/a$d;->e:Ljava/lang/String;

    move-object/from16 v33, v8

    move-object/from16 v31, v9

    move-object/from16 v34, v14

    invoke-direct/range {v29 .. v36}, LER0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAR0/a;LdQ0/j;)V

    move-object/from16 v8, v29

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v10, LBR0/a;->b:LBR0/a$a;

    sget-object v9, LBR0/a$e;->INACTIVE:LBR0/a$e;

    iget-object v10, v8, LBR0/a$a;->g:Ljava/lang/String;

    iget-object v14, v8, LBR0/a$a;->f:Ljava/lang/String;

    move-object/from16 v35, v10

    iget-object v10, v8, LBR0/a$a;->c:Ljava/lang/String;

    move-object/from16 v31, v10

    iget-object v10, v8, LBR0/a$a;->b:Ljava/lang/String;

    move-object/from16 v30, v10

    iget-object v10, v8, LBR0/a$a;->d:Ljava/lang/String;

    move-object/from16 v32, v10

    iget-object v10, v8, LBR0/a$a;->h:LBR0/a$e;

    if-ne v10, v9, :cond_7

    new-instance v29, LER0/a;

    sget-object v37, LAR0/a;->ADD_COUPON_BUTTON:LAR0/a;

    iget-object v8, v8, LBR0/a$a;->e:Ljava/lang/String;

    const/16 v34, 0x1

    move-object/from16 v33, v8

    move-object/from16 v38, v36

    move-object/from16 v36, v35

    move-object/from16 v35, v14

    invoke-direct/range {v29 .. v38}, LER0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LAR0/a;LdQ0/j;)V

    move-object/from16 v36, v38

    :goto_4
    move-object/from16 v8, v29

    goto :goto_6

    :cond_7
    move-object/from16 v34, v14

    sget-object v9, LBR0/a$e;->ACTIVE:LBR0/a$e;

    if-ne v10, v9, :cond_8

    sget-object v9, LAR0/a;->ACTIVE_COUPON_INFO:LAR0/a;

    iget-object v8, v8, LBR0/a$a;->a:Ljava/lang/String;

    move-object/from16 v17, v8

    goto :goto_5

    :cond_8
    sget-object v9, LAR0/a;->ERROR_COUPON_INFO:LAR0/a;

    :goto_5
    new-instance v29, LER0/b;

    move-object/from16 v33, v32

    move-object/from16 v37, v36

    move-object/from16 v36, v9

    move-object/from16 v32, v31

    move-object/from16 v31, v17

    invoke-direct/range {v29 .. v37}, LER0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAR0/a;LdQ0/j;)V

    move-object/from16 v36, v37

    goto :goto_4

    :goto_6
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v13, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v13, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v10, v44

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x1

    add-int/lit8 v17, v10, 0x1

    if-ltz v10, :cond_c

    check-cast v13, LBR0/a$c;

    iget-object v14, v13, LBR0/a$c;->a:Lo81/O0;

    sget-object v18, LER0/g$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v18, v14

    move-object/from16 p0, v9

    const/4 v9, 0x1

    if-eq v14, v9, :cond_b

    const/4 v9, 0x2

    if-ne v14, v9, :cond_a

    new-instance v29, LER0/a;

    add-int v34, v9, v10

    sget-object v9, LBR0/a$e;->ACTIVE:LBR0/a$e;

    iget-object v10, v11, LBR0/a$b;->b:LBR0/a$e;

    if-ne v10, v9, :cond_9

    sget-object v9, LAR0/a;->EDIT_MY_CARD_BUTTON:LAR0/a;

    :goto_8
    move-object/from16 v37, v9

    goto :goto_9

    :cond_9
    sget-object v9, LAR0/a;->ADD_MY_CARD_BUTTON:LAR0/a;

    goto :goto_8

    :goto_9
    iget-object v9, v13, LBR0/a$c;->f:Ljava/lang/String;

    iget-object v10, v13, LBR0/a$c;->g:Ljava/lang/String;

    iget-object v14, v13, LBR0/a$c;->b:Ljava/lang/String;

    move-object/from16 v35, v9

    iget-object v9, v13, LBR0/a$c;->c:Ljava/lang/String;

    move-object/from16 v31, v9

    iget-object v9, v13, LBR0/a$c;->d:Ljava/lang/String;

    iget-object v13, v13, LBR0/a$c;->e:Ljava/lang/String;

    move-object/from16 v32, v9

    move-object/from16 v33, v13

    move-object/from16 v30, v14

    move-object/from16 v38, v36

    move-object/from16 v36, v10

    invoke-direct/range {v29 .. v38}, LER0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LAR0/a;LdQ0/j;)V

    move-object/from16 v9, v38

    const/16 v16, 0x2

    :goto_a
    move-object/from16 v10, v29

    goto :goto_b

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v29, LER0/d;

    const/16 v16, 0x2

    add-int v33, v16, v10

    iget-object v9, v13, LBR0/a$c;->f:Ljava/lang/String;

    iget-object v10, v13, LBR0/a$c;->g:Ljava/lang/String;

    iget-object v14, v13, LBR0/a$c;->b:Ljava/lang/String;

    move-object/from16 v34, v9

    iget-object v9, v13, LBR0/a$c;->c:Ljava/lang/String;

    iget-object v13, v13, LBR0/a$c;->d:Ljava/lang/String;

    move-object/from16 v31, v9

    move-object/from16 v35, v10

    move-object/from16 v32, v13

    move-object/from16 v30, v14

    invoke-direct/range {v29 .. v36}, LER0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LdQ0/j;)V

    move-object/from16 v9, v36

    goto :goto_a

    :goto_b
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v36, v9

    move/from16 v10, v17

    move-object/from16 v9, p0

    goto/16 :goto_7

    :cond_c
    invoke-static {}, Lik1/s;->r()V

    throw v43

    :cond_d
    move-object/from16 v9, v36

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, LER0/f;

    invoke-static {v12}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v8, v10, v9}, LER0/f;-><init>(Ljava/util/List;LdQ0/j;)V

    invoke-static {v8}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :goto_c
    move-object/from16 v35, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v50, v5

    :goto_d
    move-object/from16 v36, v7

    move/from16 v7, v44

    move-object/from16 v51, v48

    goto/16 :goto_3e

    :pswitch_4
    move-object/from16 v48, v8

    move-object/from16 v49, v9

    move-object v8, v12

    if-eqz v0, :cond_e

    iget-object v9, v0, LgR0/a;->g:Landroidx/lifecycle/T;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LkR0/a;

    goto :goto_e

    :cond_e
    move-object/from16 v9, v43

    :goto_e
    if-eqz v9, :cond_f

    iget-object v10, v9, LkR0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    :cond_f
    move-object/from16 v50, v5

    goto/16 :goto_20

    :cond_10
    if-eqz v0, :cond_11

    iget-object v12, v0, LgR0/a;->h:Landroidx/lifecycle/T;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_f

    :cond_11
    move-object/from16 v12, v43

    :goto_f
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v42, LdQ0/j;

    sget-object v11, LiQ0/b;->MY_DASHBOARD:LiQ0/b;

    invoke-virtual {v11}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v11}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v15}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v22

    if-eqz v12, :cond_12

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v23, v11

    goto :goto_10

    :cond_12
    const/16 v23, 0x1

    :goto_10
    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1

    iget-object v11, v6, LkQ0/f;->n:Ljava/util/ArrayList;

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    move-object/from16 v16, v42

    invoke-direct/range {v16 .. v27}, LdQ0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILGO0/c;Ljava/util/List;Ljava/lang/String;)V

    sget-object v11, LiQ0/b;->BALANCE_V4:LiQ0/b;

    invoke-static {v5, v11}, LAE/Q;->i(Ljava/util/List;LiQ0/b;)Z

    move-result v11

    sget-object v13, LGO0/c$b$b;->c:LGO0/c$b$b;

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    if-nez v11, :cond_13

    sget-object v11, LnR0/c$a;->GREEN:LnR0/c$a;

    goto :goto_11

    :cond_13
    sget-object v11, LnR0/c$a;->WHITE:LnR0/c$a;

    :goto_11
    new-instance v16, LnR0/c;

    const-string v13, "themeType"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v9, LkR0/a;->c:Ljava/lang/String;

    if-eqz v12, :cond_19

    move-object/from16 v50, v5

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v25, v8

    move/from16 v17, v12

    const/16 v8, 0xa

    invoke-static {v10, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v12, v44

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    const/16 v45, 0x1

    add-int/lit8 v41, v12, 0x1

    if-ltz v12, :cond_15

    move-object/from16 v12, v18

    check-cast v12, LkR0/b;

    move-object/from16 v18, v8

    iget-object v8, v12, LkR0/b;->a:Ljava/lang/String;

    move-object/from16 v32, v8

    sget-object v8, LnR0/c$a;->GREEN:LnR0/c$a;

    if-ne v11, v8, :cond_14

    iget-object v8, v12, LkR0/b;->e:Ljava/lang/String;

    :goto_13
    move-object/from16 v36, v8

    goto :goto_14

    :cond_14
    iget-object v8, v12, LkR0/b;->f:Ljava/lang/String;

    goto :goto_13

    :goto_14
    new-instance v29, LnR0/b;

    iget-object v8, v12, LkR0/b;->d:Ljava/lang/String;

    move-object/from16 v35, v8

    iget-object v8, v12, LkR0/b;->g:Ljava/lang/String;

    move-object/from16 v37, v8

    iget-object v8, v12, LkR0/b;->h:Ljava/lang/String;

    move-object/from16 v38, v8

    iget-object v8, v12, LkR0/b;->b:Ljava/lang/String;

    move-object/from16 v33, v8

    iget-object v8, v12, LkR0/b;->c:Ljava/lang/String;

    move-object/from16 v34, v8

    iget-object v8, v12, LkR0/b;->j:Ljava/lang/String;

    iget-object v12, v12, LkR0/b;->k:Ljava/lang/String;

    move-object/from16 v39, v8

    move-object/from16 v31, v11

    move-object/from16 v40, v12

    move-object/from16 v30, v25

    invoke-direct/range {v29 .. v42}, LnR0/b;-><init>(LGO0/c;LnR0/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdQ0/j;)V

    move-object/from16 v12, v29

    move-object/from16 v8, v30

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v8

    move-object/from16 v8, v18

    move/from16 v12, v41

    goto :goto_12

    :cond_15
    invoke-static {}, Lik1/s;->r()V

    throw v43

    :cond_16
    move-object/from16 v8, v25

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_18

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_17

    goto :goto_15

    :cond_17
    new-instance v12, LnR0/a;

    invoke-direct {v12, v8, v11, v13}, LnR0/a;-><init>(LGO0/c;LnR0/c$a;Ljava/lang/String;)V

    goto :goto_16

    :cond_18
    :goto_15
    move-object/from16 v12, v43

    :goto_16
    invoke-static {v12}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v5}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v31, v11

    :goto_17
    move-object/from16 v18, v5

    goto :goto_1b

    :cond_19
    move-object/from16 v50, v5

    move/from16 v17, v12

    invoke-static {v10}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LkR0/b;

    if-eqz v5, :cond_1b

    new-instance v29, LnR0/b;

    sget-object v12, LnR0/c$a;->GREEN:LnR0/c$a;

    if-ne v11, v12, :cond_1a

    iget-object v12, v5, LkR0/b;->e:Ljava/lang/String;

    :goto_18
    move-object/from16 v36, v12

    goto :goto_19

    :cond_1a
    iget-object v12, v5, LkR0/b;->f:Ljava/lang/String;

    goto :goto_18

    :goto_19
    iget-object v12, v5, LkR0/b;->d:Ljava/lang/String;

    move-object/from16 v25, v8

    iget-object v8, v5, LkR0/b;->h:Ljava/lang/String;

    const/16 v41, 0x1

    move-object/from16 v38, v8

    iget-object v8, v5, LkR0/b;->a:Ljava/lang/String;

    move-object/from16 v32, v8

    iget-object v8, v5, LkR0/b;->b:Ljava/lang/String;

    move-object/from16 v33, v8

    iget-object v8, v5, LkR0/b;->c:Ljava/lang/String;

    move-object/from16 v34, v8

    iget-object v8, v5, LkR0/b;->g:Ljava/lang/String;

    move-object/from16 v37, v8

    iget-object v8, v5, LkR0/b;->j:Ljava/lang/String;

    iget-object v5, v5, LkR0/b;->k:Ljava/lang/String;

    move-object/from16 v40, v5

    move-object/from16 v39, v8

    move-object/from16 v31, v11

    move-object/from16 v35, v12

    move-object/from16 v30, v25

    invoke-direct/range {v29 .. v42}, LnR0/b;-><init>(LGO0/c;LnR0/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdQ0/j;)V

    goto :goto_1a

    :cond_1b
    move-object/from16 v31, v11

    move-object/from16 v29, v43

    :goto_1a
    invoke-static/range {v29 .. v29}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_17

    :goto_1b
    if-eqz v17, :cond_1d

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v10, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LkR0/b;

    iget-object v10, v10, LkR0/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_1c
    invoke-static {v13}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v5}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_1d
    move-object/from16 v19, v5

    goto :goto_1f

    :cond_1d
    invoke-static {v10}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LkR0/b;

    if-eqz v5, :cond_1e

    iget-object v5, v5, LkR0/b;->a:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v5, v43

    :goto_1e
    invoke-static {v5}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1d

    :goto_1f
    iget-object v5, v6, LkQ0/f;->k:LGO0/c;

    iget-object v8, v9, LkR0/a;->a:LkR0/c;

    move-object/from16 v21, v5

    move-object/from16 v17, v8

    move-object/from16 v20, v31

    move-object/from16 v22, v42

    invoke-direct/range {v16 .. v22}, LnR0/c;-><init>(LkR0/c;Ljava/util/List;Ljava/util/List;LnR0/c$a;LGO0/c;LdQ0/j;)V

    goto :goto_21

    :goto_20
    move-object/from16 v16, v43

    :goto_21
    if-eqz v16, :cond_1f

    invoke-static/range {v16 .. v16}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :cond_1f
    :goto_22
    move-object/from16 v35, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    goto/16 :goto_d

    :pswitch_5
    move-object/from16 v50, v5

    move-object/from16 v48, v8

    move-object/from16 v49, v9

    move-object v8, v12

    invoke-virtual {v13}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_20

    iget-object v9, v4, LXQ0/a;->f:Landroidx/lifecycle/T;

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LYQ0/d;

    if-nez v9, :cond_21

    :cond_20
    sget-object v9, LYQ0/d$b;->a:LYQ0/d$b;

    :cond_21
    const-string v10, "moduleName"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "moduleDataResult"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, LdQ0/j;

    invoke-interface {v15}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v20

    instance-of v10, v9, LYQ0/d$c;

    if-eqz v10, :cond_22

    move-object v11, v9

    check-cast v11, LYQ0/d$c;

    iget-object v11, v11, LYQ0/d$c;->a:LYQ0/c;

    iget-object v11, v11, LYQ0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v22, v11

    goto :goto_23

    :cond_22
    move/from16 v22, v44

    :goto_23
    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    iget-object v11, v6, LkQ0/f;->n:Ljava/util/ArrayList;

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v17, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    invoke-direct/range {v16 .. v27}, LdQ0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILGO0/c;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v11, v16

    new-instance v12, LdR0/a;

    invoke-direct {v12, v5, v11}, LdR0/a;-><init>(Ljava/lang/String;LdQ0/j;)V

    const/4 v14, 0x1

    new-array v13, v14, [LkQ0/e;

    aput-object v12, v13, v44

    invoke-static {v13}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    instance-of v12, v9, LYQ0/d$b;

    if-eqz v12, :cond_23

    new-instance v9, LdR0/d;

    invoke-direct {v9, v5, v8, v11}, LdR0/d;-><init>(Ljava/lang/String;LGO0/c;LdQ0/j;)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_23
    instance-of v12, v9, LYQ0/d$a;

    if-eqz v12, :cond_24

    new-instance v9, LdR0/c;

    invoke-direct {v9, v5, v8, v11}, LdR0/c;-><init>(Ljava/lang/String;LGO0/c;LdQ0/j;)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_24
    if-eqz v10, :cond_26

    check-cast v9, LYQ0/d$c;

    iget-object v9, v9, LYQ0/d$c;->a:LYQ0/c;

    iget-wide v12, v9, LYQ0/c;->a:J

    iget-object v10, v9, LYQ0/c;->b:Ljava/util/ArrayList;

    move-wide/from16 v17, v12

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LYQ0/j;

    move-object/from16 p0, v10

    new-instance v10, LeR0/a;

    invoke-direct {v10, v5, v13, v8, v11}, LeR0/a;-><init>(Ljava/lang/String;LYQ0/j;LGO0/c;LdQ0/j;)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p0

    goto :goto_24

    :cond_25
    new-instance v16, LdR0/b;

    iget-object v9, v9, LYQ0/c;->c:LYQ0/i;

    move-object/from16 v22, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v23, v11

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v23}, LdR0/b;-><init>(JLjava/util/ArrayList;LYQ0/i;LGO0/c;Ljava/lang/String;LdQ0/j;)V

    move-object/from16 v5, v16

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    move-object/from16 v50, v5

    move-object/from16 v48, v8

    move-object/from16 v49, v9

    move-object v8, v12

    iget-object v5, v3, LAQ0/c;->m:Landroidx/lifecycle/S;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKQ0/c;

    if-nez v5, :cond_27

    sget-object v5, LKQ0/c;->d:LKQ0/c;

    :cond_27
    new-instance v9, LKQ0/b;

    iget-object v10, v6, LkQ0/f;->n:Ljava/util/ArrayList;

    invoke-direct {v9, v5, v8, v15, v10}, LKQ0/b;-><init>(LKQ0/c;LGO0/c;LLO0/b;Ljava/util/ArrayList;)V

    invoke-static {v9}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_22

    :pswitch_7
    move-object/from16 v50, v5

    move-object/from16 v48, v8

    move-object/from16 v49, v9

    iget-object v5, v2, LIR0/a;->e:LNR0/a;

    iget-object v8, v2, LIR0/a;->h:Landroidx/lifecycle/T;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v12, v2, LIR0/a;->e:LNR0/a;

    if-nez v12, :cond_29

    :cond_28
    move/from16 v29, v44

    goto :goto_28

    :cond_29
    iget-object v13, v12, LNR0/a;->b:LKR0/a;

    move-object/from16 v16, v8

    iget-boolean v8, v13, LKR0/a;->b:Z

    iget v13, v13, LKR0/a;->a:I

    if-eqz v8, :cond_2a

    iget-object v8, v12, LNR0/a;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v13, :cond_2a

    invoke-virtual/range {v16 .. v16}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    const/4 v8, 0x1

    goto :goto_25

    :cond_2a
    move/from16 v8, v44

    :goto_25
    iget-object v11, v2, LIR0/a;->b:LOR0/c;

    iget-object v11, v11, LOR0/c;->b:LOR0/a;

    iget-object v11, v11, LOR0/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_2b

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2b

    goto :goto_26

    :cond_2b
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LOR0/a$a;

    iget v12, v12, LOR0/a$a;->a:I

    if-lt v12, v13, :cond_2c

    const/4 v11, 0x1

    goto :goto_27

    :cond_2d
    :goto_26
    move/from16 v11, v44

    :goto_27
    if-eqz v8, :cond_28

    if-eqz v11, :cond_28

    const/16 v29, 0x1

    :goto_28
    iget-object v8, v6, LkQ0/f;->j:LQR0/i;

    const-string v11, "mutableModuleViewLogHolder"

    iget-object v12, v2, LIR0/a;->i:LRR0/b;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "walletLogCache"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1f

    iget-object v11, v5, LNR0/a;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2e

    goto/16 :goto_22

    :cond_2e
    sget-object v13, LQR0/f;->Companion:LQR0/f$a;

    iget-object v5, v5, LNR0/a;->b:LKR0/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQR0/f;->d()Lpk1/a;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_29
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, LQR0/f;

    move/from16 v17, v9

    invoke-virtual/range {v16 .. v16}, LQR0/f;->a()I

    move-result v9

    move-object/from16 v27, v10

    iget v10, v5, LKR0/a;->a:I

    if-ne v9, v10, :cond_2f

    goto :goto_2a

    :cond_2f
    move/from16 v9, v17

    move-object/from16 v10, v27

    goto :goto_29

    :cond_30
    move/from16 v17, v9

    move-object/from16 v27, v10

    move-object/from16 v14, v43

    :goto_2a
    check-cast v14, LQR0/f;

    if-nez v14, :cond_31

    sget-object v14, LQR0/f;->FOUR_COLUMNS:LQR0/f;

    :cond_31
    move-object v9, v14

    iget-boolean v10, v5, LKR0/a;->b:Z

    if-eqz v10, :cond_32

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9}, LQR0/f;->a()I

    move-result v13

    if-le v10, v13, :cond_32

    const/16 v30, 0x1

    goto :goto_2b

    :cond_32
    move/from16 v30, v44

    :goto_2b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9}, LQR0/f;->a()I

    move-result v13

    if-nez v30, :cond_33

    goto :goto_2c

    :cond_33
    if-nez v17, :cond_34

    move v10, v13

    goto :goto_2c

    :cond_34
    const/16 v45, 0x1

    add-int/lit8 v14, v13, -0x1

    rem-int v13, v10, v13

    sub-int/2addr v14, v13

    add-int/2addr v14, v10

    add-int/lit8 v10, v14, 0x1

    :goto_2c
    invoke-virtual {v9}, LQR0/f;->a()I

    move-result v39

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    add-int v13, v13, v30

    if-eqz v30, :cond_35

    if-nez v17, :cond_35

    const/16 v38, 0x1

    goto :goto_2d

    :cond_35
    const/16 v45, 0x1

    add-int/lit8 v13, v13, -0x1

    div-int v13, v13, v39

    add-int/lit8 v13, v13, 0x1

    move/from16 v38, v13

    :goto_2d
    new-instance v14, LdQ0/j;

    sget-object v13, LiQ0/b;->SHORTCUT_MENU:LiQ0/b;

    invoke-virtual {v13}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v13}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v13}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v34

    invoke-interface {v15}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v35

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v37

    const/16 v42, 0x0

    const-string v36, "Fixed"

    iget-object v13, v8, LQR0/i;->a:LGO0/c;

    move-object/from16 v16, v9

    iget-object v9, v6, LkQ0/f;->n:Ljava/util/ArrayList;

    move-object/from16 v41, v9

    move-object/from16 v40, v13

    move-object/from16 v31, v14

    invoke-direct/range {v31 .. v42}, LdQ0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILGO0/c;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v9, v31

    iput-object v9, v12, LRR0/b;->a:LdQ0/j;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_2e
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_36

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LNR0/c;

    iget v14, v11, LNR0/c;->l:I

    new-instance v18, LMR0/a$a$b;

    move-object/from16 v24, v9

    iget-object v9, v11, LNR0/c;->a:Ljava/lang/String;

    move-object/from16 v20, v9

    iget-object v9, v11, LNR0/c;->b:Ljava/lang/String;

    move-object/from16 v21, v9

    iget-object v9, v11, LNR0/c;->k:Ljava/lang/String;

    move-object/from16 v22, v9

    iget-object v9, v11, LNR0/c;->c:Ljava/lang/String;

    move-object/from16 v23, v9

    move/from16 v19, v14

    invoke-direct/range {v18 .. v23}, LMR0/a$a$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LiQ0/b;->SHORTCUT_MENU:LiQ0/b;

    invoke-virtual {v9}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    new-instance v32, LdQ0/h;

    const/16 v39, 0x0

    const/16 v40, 0x0

    iget-object v9, v11, LNR0/c;->a:Ljava/lang/String;

    iget v14, v11, LNR0/c;->l:I

    move-object/from16 v33, v9

    iget-object v9, v11, LNR0/c;->b:Ljava/lang/String;

    move-object/from16 v35, v9

    iget-object v9, v11, LNR0/c;->k:Ljava/lang/String;

    move-object/from16 v37, v9

    iget-object v9, v8, LQR0/i;->a:LGO0/c;

    const/16 v41, 0x1c0

    move-object/from16 v38, v9

    move/from16 v34, v14

    invoke-direct/range {v32 .. v41}, LdQ0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v9, LQR0/h;

    iget-object v14, v11, LNR0/c;->i:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v11, LNR0/c;->f:Ljava/lang/String;

    move-object/from16 p0, v9

    iget-object v9, v11, LNR0/c;->g:Ljava/lang/String;

    move-object/from16 v26, v9

    iget-object v9, v11, LNR0/c;->h:Ljava/lang/String;

    move-object/from16 v33, v9

    iget-object v9, v11, LNR0/c;->j:LNR0/b;

    move-object/from16 v34, v9

    iget-object v9, v8, LQR0/i;->a:LGO0/c;

    move-object/from16 v35, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v18

    move-object/from16 v18, v14

    iget-object v14, v11, LNR0/c;->e:Ljava/lang/String;

    iget-object v11, v11, LNR0/c;->d:Ljava/lang/String;

    move-object/from16 v36, v35

    move-object/from16 v35, v0

    move v0, v10

    move/from16 v10, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v36

    move-object/from16 v36, v33

    move-object/from16 v33, v3

    move/from16 v3, v17

    move-object/from16 v17, v36

    move-object/from16 v36, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v36

    move-object/from16 v36, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v32

    move-object/from16 v51, v48

    move-object/from16 v32, v2

    move-object v2, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v34

    move-object/from16 v34, v4

    move-object v4, v8

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v27}, LQR0/h;-><init>(LQR0/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNR0/b;LMR0/a$a$b;LRR0/a;LdQ0/h;LLO0/b;LGO0/c;LUP0/b;)V

    move-object/from16 v15, v25

    move-object/from16 v17, v27

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v0

    move-object v13, v2

    move-object v8, v4

    move-object/from16 v16, v9

    move-object/from16 v12, v23

    move-object/from16 v2, v32

    move-object/from16 v4, v34

    move-object/from16 v0, v35

    move/from16 v17, v3

    move-object v9, v7

    move-object/from16 v3, v33

    move-object/from16 v7, v36

    goto/16 :goto_2e

    :cond_36
    move-object/from16 v35, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v36, v7

    move-object v4, v8

    move-object v7, v9

    move v0, v10

    move-object v2, v13

    move-object/from16 v9, v16

    move/from16 v3, v17

    move-object/from16 v17, v27

    move-object/from16 v51, v48

    iget-object v5, v5, LKR0/a;->c:Ljava/lang/String;

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_37

    goto :goto_2f

    :cond_37
    new-instance v8, LQR0/d;

    invoke-direct {v8, v5, v7}, LQR0/d;-><init>(Ljava/lang/String;LdQ0/j;)V

    move-object v5, v8

    goto :goto_30

    :cond_38
    :goto_2f
    move-object/from16 v5, v43

    :goto_30
    if-nez v30, :cond_3a

    invoke-virtual {v9}, LQR0/f;->a()I

    move-result v0

    invoke-static {v2, v0, v7}, LQR0/i;->a(Ljava/util/ArrayList;ILdQ0/j;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v5, :cond_39

    goto :goto_31

    :cond_39
    invoke-static {v0, v5}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_31
    new-instance v2, LQR0/b;

    const/4 v14, 0x1

    invoke-direct {v2, v14, v7}, LQR0/b;-><init>(ZLdQ0/j;)V

    invoke-static {v0, v2}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v14, v0

    move/from16 v7, v44

    goto/16 :goto_3e

    :cond_3a
    const/4 v14, 0x1

    if-eqz v3, :cond_3d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v14

    move v10, v2

    :goto_32
    if-ge v10, v0, :cond_3b

    new-instance v11, LQR0/c;

    iget-object v12, v4, LQR0/i;->a:LGO0/c;

    invoke-direct {v11, v9, v7, v12, v15}, LQR0/c;-><init>(LQR0/f;LdQ0/j;LGO0/c;LLO0/b;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v14

    goto :goto_32

    :cond_3b
    move-object v10, v8

    new-instance v8, LQR0/a;

    sget-object v11, LQR0/a$a;->COLLAPSE:LQR0/a$a;

    new-instance v13, LMR0/a$a$a;

    invoke-direct {v13, v11, v2}, LMR0/a$a$a;-><init>(LQR0/a$a;I)V

    iget-object v2, v4, LQR0/i;->a:LGO0/c;

    const/4 v12, 0x0

    move-object v14, v10

    move v10, v0

    move-object v0, v14

    move-object/from16 v16, v2

    move-object v14, v7

    invoke-direct/range {v8 .. v17}, LQR0/a;-><init>(LQR0/f;ILQR0/a$a;ZLMR0/a$a$a;LdQ0/j;LLO0/b;LGO0/c;LUP0/b;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LQR0/f;->a()I

    move-result v2

    invoke-static {v0, v2, v14}, LQR0/i;->a(Ljava/util/ArrayList;ILdQ0/j;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v5, :cond_3c

    goto :goto_33

    :cond_3c
    invoke-static {v0, v5}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_33
    move/from16 v7, v44

    goto :goto_34

    :cond_3d
    move-object v14, v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, LQR0/f;->a()I

    move-result v5

    const/16 v45, 0x1

    add-int/lit8 v5, v5, -0x1

    move/from16 v7, v44

    invoke-virtual {v2, v7, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, LQR0/a;

    invoke-virtual {v9}, LQR0/f;->a()I

    move-result v10

    sget-object v11, LQR0/a$a;->EXPAND:LQR0/a$a;

    new-instance v13, LMR0/a$a$a;

    invoke-virtual {v9}, LQR0/f;->a()I

    move-result v2

    invoke-direct {v13, v11, v2}, LMR0/a$a$a;-><init>(LQR0/a$a;I)V

    iget-object v2, v4, LQR0/i;->a:LGO0/c;

    move-object/from16 v16, v2

    move/from16 v12, v29

    invoke-direct/range {v8 .. v17}, LQR0/a;-><init>(LQR0/f;ILQR0/a$a;ZLMR0/a$a$a;LdQ0/j;LLO0/b;LGO0/c;LUP0/b;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_34
    check-cast v0, Ljava/util/Collection;

    new-instance v2, LQR0/b;

    invoke-direct {v2, v3, v14}, LQR0/b;-><init>(ZLdQ0/j;)V

    invoke-static {v0, v2}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    goto/16 :goto_3e

    :pswitch_8
    move-object/from16 v35, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v50, v5

    move-object/from16 v36, v7

    move-object/from16 v51, v8

    move-object/from16 v49, v9

    move/from16 v7, v44

    iget-object v0, v1, LRO0/a;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSO0/d;

    if-eqz v0, :cond_49

    instance-of v2, v0, LSO0/d$b;

    if-eqz v2, :cond_3e

    sget-object v0, LdP0/a$b;->a:LdP0/a$b;

    goto/16 :goto_3a

    :cond_3e
    instance-of v2, v0, LSO0/d$a;

    if-eqz v2, :cond_3f

    new-instance v0, LdP0/a$a;

    move-object/from16 v2, v43

    invoke-direct {v0, v2}, LdP0/a$a;-><init>(LSO0/l;)V

    goto/16 :goto_3a

    :cond_3f
    instance-of v2, v0, LSO0/d$c;

    if-eqz v2, :cond_48

    check-cast v0, LSO0/d$c;

    iget-object v0, v0, LSO0/d$c;->a:LSO0/a;

    iget-object v2, v0, LSO0/a;->a:LSO0/h;

    if-eqz v2, :cond_40

    iget-object v3, v2, LSO0/h;->i:LSO0/e;

    goto :goto_35

    :cond_40
    const/4 v3, 0x0

    :goto_35
    sget-object v4, LSO0/e;->OK:LSO0/e;

    iget-object v5, v0, LSO0/a;->b:LSO0/l;

    if-ne v3, v4, :cond_47

    if-eqz v2, :cond_47

    if-eqz v5, :cond_47

    iget-object v3, v0, LSO0/a;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_47

    iget-object v4, v0, LSO0/a;->f:Ljava/util/List;

    if-nez v4, :cond_41

    goto :goto_39

    :cond_41
    sget-object v8, LSO0/j;->ALIVE:LSO0/j;

    iget-object v9, v2, LSO0/h;->e:LSO0/j;

    if-ne v9, v8, :cond_42

    const/4 v8, 0x1

    goto :goto_36

    :cond_42
    move v8, v7

    :goto_36
    sget-object v10, LSO0/j;->SUSPENDED:LSO0/j;

    if-ne v9, v10, :cond_43

    const/4 v9, 0x1

    goto :goto_37

    :cond_43
    move v9, v7

    :goto_37
    iget-object v10, v2, LSO0/h;->f:LSO0/i;

    sget-object v11, LSO0/i;->LV1:LSO0/i;

    sget-object v12, LSO0/i;->LV2:LSO0/i;

    sget-object v13, LSO0/i;->LV3:LSO0/i;

    filled-new-array {v11, v12, v13}, [LSO0/i;

    move-result-object v11

    invoke-static {v11, v10}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v8, :cond_44

    if-eqz v10, :cond_44

    new-instance v0, LdP0/a$c;

    invoke-direct {v0, v2, v5, v3, v4}, LdP0/a$c;-><init>(LSO0/h;LSO0/l;Ljava/util/ArrayList;Ljava/util/List;)V

    goto :goto_3a

    :cond_44
    iget-object v0, v0, LSO0/a;->c:LSO0/k;

    if-eqz v8, :cond_45

    if-nez v10, :cond_45

    new-instance v3, LdP0/a$e;

    invoke-direct {v3, v2, v5, v0}, LdP0/a$e;-><init>(LSO0/h;LSO0/l;LSO0/k;)V

    :goto_38
    move-object v0, v3

    goto :goto_3a

    :cond_45
    if-eqz v9, :cond_46

    new-instance v0, LdP0/a$d;

    invoke-direct {v0, v2, v5, v3, v4}, LdP0/a$d;-><init>(LSO0/h;LSO0/l;Ljava/util/ArrayList;Ljava/util/List;)V

    goto :goto_3a

    :cond_46
    new-instance v3, LdP0/a$e;

    invoke-direct {v3, v2, v5, v0}, LdP0/a$e;-><init>(LSO0/h;LSO0/l;LSO0/k;)V

    goto :goto_38

    :cond_47
    :goto_39
    new-instance v0, LdP0/a$a;

    invoke-direct {v0, v5}, LdP0/a$a;-><init>(LSO0/l;)V

    :goto_3a
    if-eqz v0, :cond_49

    :goto_3b
    move-object v10, v0

    goto :goto_3c

    :cond_48
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_49
    sget-object v0, LdP0/a$b;->a:LdP0/a$b;

    goto :goto_3b

    :goto_3c
    instance-of v0, v10, LdP0/a$e;

    if-eqz v0, :cond_4b

    :cond_4a
    move v11, v7

    goto :goto_3d

    :cond_4b
    iget-object v0, v1, LRO0/a;->l:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v11, v0

    :goto_3d
    new-instance v8, LbP0/b;

    iget-object v12, v6, LkQ0/f;->m:LLO0/b;

    iget-object v13, v6, LkQ0/f;->n:Ljava/util/ArrayList;

    iget-object v9, v6, LkQ0/f;->k:LGO0/c;

    invoke-direct/range {v8 .. v13}, LbP0/b;-><init>(LGO0/c;LdP0/a;ZLLO0/b;Ljava/util/ArrayList;)V

    invoke-static {v8}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :goto_3e
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v2, v47

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LkQ0/f$a;->$EnumSwitchMapping$0:[I

    move-object/from16 v9, v49

    iget-object v3, v9, LiQ0/a;->a:LiQ0/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_9
    if-eqz v36, :cond_4c

    move-object/from16 v0, v36

    iget-object v0, v0, LuR0/a;->e:Landroidx/lifecycle/T;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBR0/a;

    goto :goto_3f

    :cond_4c
    const/4 v0, 0x0

    :goto_3f
    if-eqz v0, :cond_4e

    :cond_4d
    :goto_40
    const/4 v9, 0x1

    :goto_41
    const/16 v45, 0x1

    goto/16 :goto_46

    :cond_4e
    :goto_42
    move v9, v7

    goto :goto_41

    :pswitch_a
    if-eqz v35, :cond_4f

    move-object/from16 v0, v35

    iget-object v0, v0, LgR0/a;->g:Landroidx/lifecycle/T;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkR0/a;

    if-eqz v0, :cond_4f

    iget-object v0, v0, LkR0/a;->b:Ljava/util/ArrayList;

    goto :goto_43

    :cond_4f
    const/4 v0, 0x0

    :goto_43
    if-eqz v0, :cond_4e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_42

    :pswitch_b
    if-eqz v34, :cond_50

    move-object/from16 v0, v34

    iget-object v0, v0, LXQ0/a;->f:Landroidx/lifecycle/T;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYQ0/d;

    goto :goto_44

    :cond_50
    const/4 v0, 0x0

    :goto_44
    if-eqz v0, :cond_4e

    goto :goto_40

    :pswitch_c
    move-object/from16 v0, v33

    iget-object v0, v0, LAQ0/c;->m:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4e

    goto :goto_40

    :pswitch_d
    move-object/from16 v0, v32

    iget-object v0, v0, LIR0/a;->e:LNR0/a;

    if-eqz v0, :cond_51

    iget-object v0, v0, LNR0/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v45, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_45

    :cond_51
    const/16 v45, 0x1

    const/4 v0, 0x0

    :goto_45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_46

    :pswitch_e
    const/16 v45, 0x1

    iget-object v0, v1, LRO0/a;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_52

    move/from16 v9, v45

    goto :goto_46

    :cond_52
    move v9, v7

    :goto_46
    if-eqz v9, :cond_53

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkQ0/e;

    invoke-virtual {v1}, LkQ0/e;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v51

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_53
    move-object/from16 v3, v51

    goto/16 :goto_4c

    :cond_54
    move-object/from16 v46, v0

    move-object/from16 v50, v5

    move-object v2, v7

    move-object v3, v8

    const/16 v45, 0x1

    move v7, v1

    instance-of v0, v9, LiQ0/f;

    iget-object v1, v6, LkQ0/f;->c:LSR0/a;

    if-eqz v0, :cond_59

    check-cast v9, LiQ0/f;

    iget-object v0, v9, LiQ0/f;->a:Ljava/lang/String;

    iget-object v1, v1, LSR0/a;->f:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSR0/a$b;

    if-nez v1, :cond_55

    goto :goto_49

    :cond_55
    iget-object v1, v1, LSR0/a$b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LjQ0/a;

    invoke-virtual {v5}, LjQ0/a;->y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    goto :goto_48

    :cond_57
    const/4 v4, 0x0

    :goto_48
    check-cast v4, LjQ0/a;

    if-nez v4, :cond_58

    goto :goto_49

    :cond_58
    invoke-virtual {v6, v4, v3}, LkQ0/f;->b(LjQ0/a;Ljava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object v14

    :goto_49
    check-cast v14, Ljava/util/Collection;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4c

    :cond_59
    sget-object v0, LiQ0/e;->a:LiQ0/e;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LSR0/a;->f:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSR0/a$b;

    if-nez v1, :cond_5a

    goto :goto_4b

    :cond_5a
    iget-object v1, v1, LSR0/a$b;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LjQ0/a;

    invoke-virtual {v6, v5, v3}, LkQ0/f;->b(LjQ0/a;Ljava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_5b
    invoke-static {v4}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v14, v0

    :goto_4b
    check-cast v14, Ljava/util/Collection;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_4c
    move-object v8, v3

    move v1, v7

    move-object/from16 v0, v46

    move-object/from16 v5, v50

    const/4 v3, 0x3

    move-object v7, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5d
    move-object/from16 v46, v0

    move-object v2, v7

    move-object v3, v8

    move-object/from16 v17, v10

    move-object v8, v12

    invoke-static {v3}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v8, LGO0/c$c;

    if-eqz v1, :cond_5e

    sget-object v1, LUP0/b$g;->a:LUP0/b$g;

    goto :goto_4d

    :cond_5e
    sget-object v1, LUP0/b$f;->a:LUP0/b$f;

    :goto_4d
    invoke-interface {v1, v8, v0}, LUP0/b$c;->a(LGO0/c;Ljava/util/List;)V

    move-object/from16 v0, v46

    iget-object v0, v0, LSP0/g;->l:Landroidx/lifecycle/S;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    sget-object v1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    invoke-virtual {v0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/chathistory/menu/c;->i:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/model/ChatData;

    if-nez v1, :cond_5f

    goto :goto_4e

    :cond_5f
    new-instance v2, Lcom/linecorp/chathistory/menu/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/linecorp/chathistory/menu/b;-><init>(Ljp/naver/line/android/model/ChatData;Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->o:LQi/a;

    const/4 v9, 0x3

    invoke-static {v0, v3, v3, v2, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_4e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCw/w;

    iget-object v0, v0, LCw/w;->m:Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
