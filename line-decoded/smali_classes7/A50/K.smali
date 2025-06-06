.class public final synthetic LA50/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA50/K;->a:I

    iput-object p1, p0, LA50/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "it"

    const/4 v8, 0x0

    iget-object v9, v0, LA50/K;->b:Ljava/lang/Object;

    iget v0, v0, LA50/K;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/impl/biz/signup/dto/PayNationalityListResDto$Nationality;

    sget v1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->t:I

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/biz/signup/dto/PayNationalityListResDto$Nationality;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v9, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    iput-object v0, v9, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->k:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, Lyp0/e;

    iget-object v0, v9, Lyp0/e;->Z:Landroidx/lifecycle/S;

    iget-object v1, v9, Lyp0/e;->V4:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v9, Lyp0/e;->b8:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v9, Lyp0/e;->V:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v5, v6

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    check-cast v9, LjD/Q;

    invoke-virtual {v9}, LjD/Q;->k7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAiAvatarSelectionConfig;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v9, LwB0/m;

    iget-object v2, v9, LwB0/m;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvB0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "newGenderList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LoB0/c;

    iget-boolean v7, v6, LoB0/c;->e:Z

    if-eqz v7, :cond_2

    iget-object v6, v6, LoB0/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v2, LvB0/g;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoB0/c;

    if-eqz v3, :cond_4

    iget-object v3, v3, LoB0/c;->f:LoB0/g;

    goto :goto_2

    :cond_4
    new-instance v3, LoB0/g;

    invoke-direct {v3, v5}, LoB0/g;-><init>(I)V

    :goto_2
    iput-object v3, v2, LvB0/g;->e:LoB0/g;

    iget v3, v3, LoB0/g;->b:I

    iput v3, v2, LvB0/g;->g:I

    invoke-virtual {v2, v0}, LvB0/g;->P(Ljava/util/List;)V

    invoke-virtual {v1}, LAiAvatarSelectionConfig;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, LwB0/m;->p:Landroid/widget/TextView;

    invoke-static {v2, v0}, LwB0/m$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v9, LwB0/m;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, LAiAvatarSelectionConfig;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LwB0/m$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v9, Lu61/l$a;

    iput-object v0, v9, Lu61/l$a;->m:Ljava/util/List;

    invoke-virtual {v9}, Lu61/l$a;->Q()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v10, p1

    check-cast v10, LBt/c;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    check-cast v0, Lrx/C;

    invoke-static {v10}, Lrx/f;->d(LBt/c;)Lrx/v;

    move-result-object v5

    invoke-virtual {v5}, Lrx/v;->d()LAt/f;

    move-result-object v5

    instance-of v7, v5, LAt/f$b;

    iget-object v15, v0, Lrx/C;->e:LBt/a;

    iget-object v9, v0, Lrx/C;->a:Ln/d;

    iget-object v11, v0, Lrx/C;->d:LAt/d;

    if-eqz v7, :cond_5

    check-cast v5, LAt/f$b;

    iget-object v5, v5, LAt/f$b;->a:Lxk1/q;

    invoke-interface {v5, v9, v15, v11}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object v7, v9

    move-object v9, v11

    goto :goto_7

    :cond_5
    instance-of v7, v5, LAt/f$c;

    if-eqz v7, :cond_6

    check-cast v5, LAt/f$c;

    iget-object v5, v5, LAt/f$c;->a:Lrx/k;

    iget-object v7, v0, Lrx/C;->c:Landroid/view/View;

    invoke-virtual {v5, v9, v7, v15, v11}, Lrx/k;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v7, v5, LAt/f$a;

    if-eqz v7, :cond_9

    invoke-static {v10}, Lrx/f;->d(LBt/c;)Lrx/v;

    move-result-object v5

    invoke-virtual {v5}, Lrx/v;->g()Z

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v5, v15, LBt/a;->e:LFr/a;

    instance-of v7, v5, LFr/a$b;

    if-eqz v7, :cond_7

    check-cast v5, LFr/a$b;

    :goto_4
    move-object v7, v9

    goto :goto_5

    :cond_7
    move-object v5, v8

    goto :goto_4

    :goto_5
    new-instance v9, LRs/a;

    iget-object v12, v11, LAt/d;->m:Lgu/g;

    if-eqz v5, :cond_8

    iget-object v5, v5, LFr/a$b;->a:Ljava/lang/String;

    move-object v13, v5

    goto :goto_6

    :cond_8
    move-object v13, v8

    :goto_6
    iget-boolean v5, v15, LBt/a;->o:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v5, v12

    iget-object v12, v11, LAt/d;->j:LYt/a;

    move-object/from16 v23, v11

    move-object v11, v5

    move-object/from16 v5, v23

    invoke-direct/range {v9 .. v14}, LRs/a;-><init>(LBt/c;Lgu/g;LYt/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v11, v5, LAt/d;->k:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v11, v9}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    move-object v9, v5

    goto :goto_7

    :cond_9
    move-object v7, v9

    move-object v9, v11

    if-nez v5, :cond_16

    :goto_7
    invoke-static {v10}, Lrx/f;->d(LBt/c;)Lrx/v;

    move-result-object v5

    invoke-virtual {v5}, Lrx/v;->h()LYs/c;

    move-result-object v19

    if-nez v19, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-virtual/range {v19 .. v19}, LYs/c;->e()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lrx/C;->q:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object v5, v9, LAt/d;->a:LDr/d;

    invoke-interface {v5}, LDr/d;->b()LDr/a;

    move-result-object v5

    if-nez v5, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-interface {v5}, LDr/a;->C()LAr/e;

    move-result-object v9

    sget-object v11, LYs/s;->Companion:LYs/s$a;

    invoke-interface {v5}, LDr/a;->u()Z

    move-result v12

    const/4 v13, -0x1

    if-nez v9, :cond_d

    move v14, v13

    goto :goto_8

    :cond_d
    sget-object v14, LhB/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v14, v14, v16

    :goto_8
    if-eq v14, v13, :cond_13

    if-eq v14, v6, :cond_12

    if-eq v14, v3, :cond_11

    if-eq v14, v4, :cond_10

    if-eq v14, v2, :cond_f

    const/4 v2, 0x5

    if-ne v14, v2, :cond_e

    sget-object v8, LZs/b$b;->a:LZs/b$b;

    goto :goto_9

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    sget-object v8, LZs/b$e;->a:LZs/b$e;

    goto :goto_9

    :cond_10
    sget-object v8, LZs/b$a;->a:LZs/b$a;

    goto :goto_9

    :cond_11
    sget-object v8, LZs/b$c;->a:LZs/b$c;

    goto :goto_9

    :cond_12
    new-instance v8, LZs/b$d;

    invoke-direct {v8, v12}, LZs/b$d;-><init>(Z)V

    :cond_13
    :goto_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LYs/s$a;->a(LZs/b;)LYs/s;

    move-result-object v17

    if-eqz v9, :cond_14

    invoke-interface {v5}, LDr/a;->L()I

    move-result v1

    invoke-static {v9, v1}, LhB/e;->a(LAr/e;I)Ljava/lang/String;

    move-result-object v1

    :cond_14
    sget-object v2, LYs/b;->USER_AMOUNT_EXCLUDING_MYSELF:LYs/b;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v10}, Lrx/f;->d(LBt/c;)Lrx/v;

    move-result-object v2

    invoke-virtual {v2}, Lrx/v;->j()Lxk1/q;

    move-result-object v2

    iget-object v3, v15, LBt/a;->b:LBt/b;

    invoke-interface {v2, v7, v5, v3}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx/a;

    iget-object v3, v2, Ltx/a;->a:Ljava/util/Map;

    new-instance v16, Lif1/c$a;

    sget-object v18, LYs/a;->CONTEXT_MENU:LYs/a;

    invoke-static {v1, v3}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v21

    const/16 v22, 0x8

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    move-object/from16 v3, v16

    iget-boolean v4, v2, Ltx/a;->b:Z

    iget-object v5, v0, Lrx/C;->h:Llf1/c;

    if-eqz v4, :cond_15

    sget-object v2, Lik1/C;->a:Lik1/C;

    new-instance v16, Lif1/c$a;

    invoke-static {v1, v2}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v21

    const/16 v22, 0x8

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    move-object/from16 v1, v16

    invoke-interface {v5, v3, v1}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    goto :goto_a

    :cond_15
    iget-object v2, v2, Ltx/a;->a:Ljava/util/Map;

    new-instance v16, Lif1/c$a;

    invoke-static {v1, v2}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v21

    const/16 v22, 0x8

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    move-object/from16 v1, v16

    invoke-interface {v5, v1}, Llf1/c;->a(Lif1/c;)V

    :goto_a
    invoke-virtual {v0}, Lrx/C;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_5
    check-cast v9, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v9, v0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->w3(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LMd0/E;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMd0/Y;

    invoke-direct {v1}, LMd0/Y;-><init>()V

    check-cast v9, LMd0/u0;

    iput-object v9, v1, LMd0/Y;->a:LMd0/u0;

    const-string v2, "requestToSendPasswordSetVerificationEmail"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LGO0/c$b;

    sget-object v1, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Z:[LLv0/h;

    check-cast v9, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;

    invoke-virtual {v9}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->w3()LGO0/c$b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iput-boolean v6, v9, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->H:Z

    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    check-cast v9, Llp/b;

    if-nez v0, :cond_18

    iget-object v0, v9, Llp/b;->d:[Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    array-length v0, v0

    if-gt v6, v0, :cond_1a

    move v1, v6

    :goto_b
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    if-eq v1, v0, :cond_1a

    add-int/2addr v1, v6

    goto :goto_b

    :cond_18
    iget v1, v9, Llp/b;->g:I

    if-lez v1, :cond_19

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_19
    iget-object v1, v9, Llp/b;->d:[Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    invoke-static {v1, v0}, Lik1/o;->O([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, v9, Llp/b;->g:I

    if-lez v0, :cond_1a

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, La3/b;

    const-string v1, "exception"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lja0/a;

    iget-object v0, v9, Lja0/a;->a:Landroid/content/Context;

    sget-object v1, LUP/a;->e3:LUP/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUP/a;

    const-string v1, "premium_backup_info"

    invoke-interface {v0, v1}, LUP/a;->b(Ljava/lang/String;)V

    invoke-static {}, Le3/e;->a()Le3/a;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    sget v0, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->n8:I

    check-cast v9, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;

    invoke-virtual {v9}, LX00/j;->u6()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const v1, 0x7f0b1f7e

    check-cast v9, Landroid/view/View;

    invoke-static {v9, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Le80/d;->i:Ljava/math/BigDecimal;

    check-cast v9, Le80/d;

    invoke-virtual {v9, v0}, Le80/d;->f(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lt10/b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-virtual {v9}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lr30/b;->y7(Lr30/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :cond_1b
    new-instance v2, LAL/p;

    const/16 v4, 0x13

    invoke-direct {v2, v9, v4}, LAL/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lo10/q;->c(Lt10/b;Landroidx/fragment/app/n;Lxk1/a;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    sget v1, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->p:I

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->l:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    check-cast v9, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

    invoke-virtual {v9, v0}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lo80/b;

    sget v1, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->Q:I

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lo80/b$f;

    check-cast v9, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;

    if-eqz v1, :cond_1d

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v9, v0, v1}, Ljp/naver/line/android/util/J;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->E5()Li80/a;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0, v6}, Li80/a;->d(Z)V

    goto/16 :goto_d

    :cond_1c
    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->E5()Li80/a;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0, v9}, Li80/a;->c(Landroid/app/Activity;)V

    goto/16 :goto_d

    :cond_1d
    instance-of v1, v0, Lo80/b$e;

    if-eqz v1, :cond_1e

    invoke-static {v9}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lb60/a;

    invoke-direct {v2, v9, v0, v8}, Lb60/a;-><init>(Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;Lo80/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v8, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_d

    :cond_1e
    instance-of v1, v0, Lo80/b$c;

    if-eqz v1, :cond_1f

    iget-object v0, v9, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->F5()Lb60/b;

    move-result-object v1

    iget-object v1, v1, Lb60/b;->h:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    const-string v2, "barcodeReaderGuide"

    invoke-static {v1, v2}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v0, v9, v1, v8, v2}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    goto :goto_d

    :cond_1f
    instance-of v1, v0, Lo80/b$a;

    if-eqz v1, :cond_20

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto :goto_d

    :cond_20
    instance-of v1, v0, Lo80/b$b;

    if-eqz v1, :cond_22

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->F5()Lb60/b;

    move-result-object v0

    invoke-static {v9}, LD50/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-boolean v0, v0, Lb60/b;->g:Z

    if-nez v0, :cond_21

    const v0, 0x7f152034

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_21
    invoke-static {v9, v9}, LD50/d;->c(Landroid/content/Context;LF00/b;)V

    goto :goto_d

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pay Scan Result :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_23
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v9, LYB0/r$b$a$a;

    iget-object v0, v9, LYB0/r$b$a$a;->x:LFB0/g0;

    iget-object v0, v0, LFB0/g0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    new-instance v0, LP61/o;

    check-cast v9, LP61/p;

    invoke-direct {v0, v9}, LP61/o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LN11/f;->h(Lxk1/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lrg1/u0;

    new-instance v1, Ltg1/j$a;

    check-cast v9, Lcom/linecorp/line/timeline/video/VideoPlayer;

    iget-wide v2, v9, Lcom/linecorp/line/timeline/video/VideoPlayer;->Z:J

    invoke-direct {v1, v2, v3}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {v0, v1}, Lrg1/u0;->e(Ltg1/j;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lb7/q;

    check-cast v9, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;

    iget-object v0, v9, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->M:LOD/b;

    const-string v1, "originalMediaItem"

    if-eqz v0, :cond_26

    sget-object v2, LhT/a$a;->a:LhT/a$a;

    iput-object v2, v0, LOD/b;->d8:LhT/a;

    iget-object v0, v9, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->q:Landroid/view/View;

    if-eqz v0, :cond_25

    invoke-virtual {v2}, LhT/a$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v2, v9, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->M:LOD/b;

    if-eqz v2, :cond_24

    invoke-virtual {v0, v2, v5}, LhS/l;->c(LOD/b;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_24
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_25
    const-string v0, "backgroundView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_26
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LHf/b;

    const-string v1, "$this$LeaveHeaderActionModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LGf/p;

    iget-object v0, v9, LGf/p;->j:Lcom/linecorp/chathistory/menu/a;

    sget-object v1, Lcom/linecorp/chathistory/menu/n$j;->LEAVE:Lcom/linecorp/chathistory/menu/n$j;

    invoke-virtual {v0, v1}, Lcom/linecorp/chathistory/menu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LEf/F0;->ICON:LEf/F0;

    sget-object v1, LEf/O0;->LEAVE:LEf/O0;

    iget-object v2, v9, LGf/p;->k:LEf/I;

    invoke-virtual {v2, v0, v1}, LEf/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LGf/p;->b:LEf/H;

    invoke-virtual {v0}, LEf/H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEf/w0;

    new-instance v1, LKf/h;

    invoke-direct {v1, v5, v5}, LKf/h;-><init>(BI)V

    iget-object v2, v9, LGf/p;->i:LKf/p;

    invoke-virtual {v2, v0, v1}, LKf/p;->a(LEf/w0;Lxk1/p;)V

    iget-object v0, v9, LGf/p;->l:LCq/p;

    invoke-virtual {v0}, LCq/p;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lb7/q;

    check-cast v9, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;

    iget-object v0, v9, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_28

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->i:Lcom/linecorp/line/media/editor/DecorationView;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_27
    const-string v0, "decorationView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_28
    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LB51/b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LF51/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    check-cast v9, LN11/d;

    if-eq v0, v6, :cond_2a

    if-eq v0, v3, :cond_2a

    if-eq v0, v4, :cond_29

    goto :goto_e

    :cond_29
    invoke-interface {v9}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150eb1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_2a
    invoke-interface {v9}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150eb0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object v1

    :pswitch_17
    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_2c

    check-cast v9, Lcom/linecorp/account/phone/PhoneVerificationFragment;

    invoke-virtual {v9}, Lcom/linecorp/account/phone/PhoneVerificationFragment;->x3()LIe/b;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v13

    const-string v0, "requireContext(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, LIe/b;->G()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2b

    goto :goto_f

    :cond_2b
    new-instance v9, LIe/k;

    const/4 v11, 0x0

    move-object v12, v10

    invoke-direct/range {v9 .. v15}, LIe/k;-><init>(LIe/b;Lkotlin/coroutines/Continuation;LIe/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v8, v8, v9, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2c
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LAV0/p1;

    const-string v1, "$this$callWithResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAV0/M1;

    invoke-direct {v1}, LAV0/M1;-><init>()V

    check-cast v9, LAV0/L0;

    iput-object v9, v1, LAV0/M1;->a:LAV0/L0;

    const-string v2, "getRecommendationDetails"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;->m8:I

    check-cast v9, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;

    if-eqz v0, :cond_2d

    sget-object v0, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {v9, v0}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    goto :goto_10

    :cond_2d
    invoke-virtual {v9}, LX00/j;->T()V

    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
