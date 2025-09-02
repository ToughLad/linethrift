.class public final LBB0/G;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBB0/G$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.viewmodel.AiAvatarPaymentViewModel$loadPaymentUiData$1"
    f = "AiAvatarPaymentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LBB0/D;

.field public final synthetic b:LAiAvatarNavigationInfo;


# direct methods
.method public constructor <init>(LBB0/D;LAiAvatarNavigationInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBB0/D;",
            "LAiAvatarNavigationInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBB0/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBB0/G;->a:LBB0/D;

    iput-object p2, p0, LBB0/G;->b:LAiAvatarNavigationInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LBB0/G;

    iget-object v0, p0, LBB0/G;->a:LBB0/D;

    iget-object p0, p0, LBB0/G;->b:LAiAvatarNavigationInfo;

    invoke-direct {p1, v0, p0, p2}, LBB0/G;-><init>(LBB0/D;LAiAvatarNavigationInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBB0/G;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBB0/G;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBB0/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LBB0/G;->a:LBB0/D;

    iget-object v2, v1, LBB0/D;->d:LrB0/m;

    const/4 v3, 0x0

    iget-object v0, v0, LBB0/G;->b:LAiAvatarNavigationInfo;

    if-eqz v0, :cond_1

    iget-object v2, v2, LrB0/m;->d:LpB0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LAiAvatarNavigationInfo;->getNextPageName()LAiAvatarPageName;

    move-result-object v4

    invoke-virtual {v4}, LAiAvatarPageName;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LAiAvatarNavigationInfo;->getNextPageId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LpB0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, v2, LpB0/d;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAiAvatarPageConfig;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    iput-object v2, v1, LBB0/D;->p:LAiAvatarPageConfig;

    invoke-virtual {v0}, LAiAvatarNavigationInfo;->getNextPageName()LAiAvatarPageName;

    move-result-object v0

    sget-object v2, LBB0/G$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const v2, 0x7f153c0c

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_2

    invoke-virtual {v1, v2}, LBB0/D;->E(I)V

    goto/16 :goto_8

    :cond_2
    iget-object v0, v1, LBB0/D;->p:LAiAvatarPageConfig;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LAiAvatarPageConfig;->getPageName()LAiAvatarPageName;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v0}, LAiAvatarPageConfig;->getFooterButton()LAiAvatarNavigationInfo;

    move-result-object v0

    invoke-virtual {v0}, LAiAvatarNavigationInfo;->getNextPageName()LAiAvatarPageName;

    move-result-object v0

    sget-object v3, LBB0/D$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-ne v0, v5, :cond_4

    sget-object v0, LBB0/r0;->START_FROM_PACK_STEP:LBB0/r0;

    invoke-virtual {v1, v2, v0}, LBB0/D;->R(LAiAvatarPageName;LBB0/r0;)V

    goto/16 :goto_8

    :cond_4
    sget-object v0, LBB0/r0;->ONE_STEP_THEN_OPEN_EXTERNAL:LBB0/r0;

    invoke-virtual {v1, v2, v0}, LBB0/D;->R(LAiAvatarPageName;LBB0/r0;)V

    goto/16 :goto_8

    :cond_5
    iget-object v0, v1, LBB0/D;->W:Landroidx/lifecycle/T;

    sget-object v6, LBB0/m0$c;->a:LBB0/m0$c;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v6, v1, LBB0/D;->p:LAiAvatarPageConfig;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, LAiAvatarPageConfig;->getSelectionConfig()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAiAvatarSelectionConfig;

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, LAiAvatarSelectionConfig;->getSelectableItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    :goto_2
    new-instance v1, LBB0/m0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LBB0/m0$b;-><init>(Z)V

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v7}, LAiAvatarSelectionConfig;->getSelectableItems()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LAiAvatarSelectableItem;

    new-instance v11, LoB0/c;

    invoke-virtual {v10}, LAiAvatarSelectableItem;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, LAiAvatarSelectableItem;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, LAiAvatarSelectableItem;->getIcon()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, LAiAvatarSelectableItem;->getEnable()Z

    move-result v15

    invoke-virtual {v10}, LAiAvatarSelectableItem;->getSelected()Z

    move-result v16

    new-instance v17, LoB0/g;

    invoke-virtual {v7}, LAiAvatarSelectionConfig;->getMinSelectable()I

    move-result v18

    invoke-virtual {v7}, LAiAvatarSelectionConfig;->getMaxSelectable()I

    move-result v19

    iget-object v10, v1, LBB0/D;->f:LSi/a;

    invoke-virtual {v10}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LAiAvatarNavigationInfo;

    invoke-virtual/range {v20 .. v20}, LAiAvatarNavigationInfo;->getNextPageName()LAiAvatarPageName;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, LAiAvatarPageName;->getPageName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v10}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LAiAvatarNavigationInfo;

    invoke-virtual {v10}, LAiAvatarNavigationInfo;->getNextPageId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, LAiAvatarSelectionConfig;->getOptionCategory()Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v17 .. v22}, LoB0/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v11 .. v17}, LoB0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLoB0/g;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v8, v1, LBB0/D;->I:Landroidx/lifecycle/T;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {v9}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LoB0/c;

    if-eqz v7, :cond_e

    iget-object v7, v7, LoB0/c;->f:LoB0/g;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LoB0/c;

    iget-boolean v11, v10, LoB0/c;->e:Z

    if-eqz v11, :cond_c

    iget-object v10, v10, LoB0/c;->a:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v10, v3

    :goto_5
    if-eqz v10, :cond_b

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v8}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    new-instance v8, LoB0/h;

    invoke-direct {v8, v3, v7}, LoB0/h;-><init>(Ljava/util/Set;LoB0/g;)V

    invoke-virtual {v1, v8}, LBB0/D;->P(LoB0/h;)V

    :cond_e
    invoke-virtual {v6}, LAiAvatarPageConfig;->getPageName()LAiAvatarPageName;

    move-result-object v3

    invoke-virtual {v6}, LAiAvatarPageConfig;->getFooterButton()LAiAvatarNavigationInfo;

    move-result-object v6

    invoke-virtual {v6}, LAiAvatarNavigationInfo;->getNextPageName()LAiAvatarPageName;

    move-result-object v6

    sget-object v7, LBB0/D$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_10

    if-eq v6, v5, :cond_f

    sget-object v2, LBB0/r0;->ONE_STEP_THEN_OPEN_EXTERNAL:LBB0/r0;

    invoke-virtual {v1, v3, v2}, LBB0/D;->R(LAiAvatarPageName;LBB0/r0;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v2}, LBB0/D;->E(I)V

    goto :goto_6

    :cond_10
    sget-object v2, LBB0/r0;->START_FROM_INFO_STEP:LBB0/r0;

    invoke-virtual {v1, v3, v2}, LBB0/D;->R(LAiAvatarPageName;LBB0/r0;)V

    :goto_6
    sget-object v1, LBB0/m0$a;->a:LBB0/m0$a;

    :goto_7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
