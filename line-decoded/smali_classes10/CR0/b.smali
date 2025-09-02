.class public final LCR0/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LBR0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.wallet.impl.quickmenu.repository.QuickMenuRepository$getQuickMenuModuleData$2"
    f = "QuickMenuRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LCR0/a;


# direct methods
.method public constructor <init>(LCR0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCR0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCR0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCR0/b;->a:LCR0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LCR0/b;

    iget-object p0, p0, LCR0/b;->a:LCR0/a;

    invoke-direct {p1, p0, p2}, LCR0/b;-><init>(LCR0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCR0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCR0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCR0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LCR0/a;->d:LCR0/a$a;

    move-object/from16 v0, p0

    iget-object v0, v0, LCR0/b;->a:LCR0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo81/S;

    invoke-direct {v1}, Lo81/S;-><init>()V

    iget-object v2, v0, LCR0/a;->a:LHO0/a;

    invoke-interface {v2, v1}, LHO0/a;->F(Lo81/S;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo81/T;

    if-nez v1, :cond_1

    goto/16 :goto_1c

    :cond_1
    iget-object v2, v1, Lo81/T;->a:Lo81/P0;

    const/4 v4, 0x1

    if-eqz v2, :cond_25

    iget-object v5, v1, Lo81/T;->b:Lo81/L0;

    if-eqz v5, :cond_25

    iget-object v5, v1, Lo81/T;->c:Lo81/M0;

    if-nez v5, :cond_2

    goto/16 :goto_1a

    :cond_2
    new-instance v6, LBR0/a$d;

    iget-object v5, v2, Lo81/P0;->a:Ljava/lang/String;

    const-string v13, ""

    if-nez v5, :cond_3

    move-object v7, v13

    goto :goto_0

    :cond_3
    move-object v7, v5

    :goto_0
    iget-object v8, v2, Lo81/P0;->b:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v13

    :cond_4
    iget-object v9, v2, Lo81/P0;->c:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v9, v13

    :cond_5
    iget-object v10, v2, Lo81/P0;->d:Ljava/lang/String;

    if-nez v10, :cond_6

    move-object v10, v13

    :cond_6
    iget-object v11, v2, Lo81/P0;->e:Ljava/lang/String;

    if-nez v11, :cond_7

    move-object v11, v13

    :cond_7
    iget-object v2, v2, Lo81/P0;->f:Lo81/S0;

    sget-object v14, Lo81/S0;->OK:Lo81/S0;

    if-eq v2, v14, :cond_8

    sget-object v2, LBR0/a$e;->UNKNOWN:LBR0/a$e;

    :goto_1
    move-object v12, v2

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {v5}, LPl1/s;->q(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v2, v15, v17

    if-nez v2, :cond_a

    sget-object v2, LBR0/a$e;->INACTIVE:LBR0/a$e;

    goto :goto_1

    :cond_a
    sget-object v2, LBR0/a$e;->ACTIVE:LBR0/a$e;

    goto :goto_1

    :goto_3
    invoke-direct/range {v6 .. v12}, LBR0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBR0/a$e;)V

    new-instance v15, LBR0/a$a;

    iget-object v2, v1, Lo81/T;->b:Lo81/L0;

    iget-object v5, v2, Lo81/L0;->a:Ljava/lang/String;

    if-nez v5, :cond_b

    move-object/from16 v16, v13

    goto :goto_4

    :cond_b
    move-object/from16 v16, v5

    :goto_4
    iget-object v7, v2, Lo81/L0;->b:Ljava/lang/String;

    if-nez v7, :cond_c

    move-object/from16 v17, v13

    goto :goto_5

    :cond_c
    move-object/from16 v17, v7

    :goto_5
    iget-object v7, v2, Lo81/L0;->c:Ljava/lang/String;

    if-nez v7, :cond_d

    move-object/from16 v18, v13

    goto :goto_6

    :cond_d
    move-object/from16 v18, v7

    :goto_6
    iget-object v7, v2, Lo81/L0;->d:Ljava/lang/String;

    if-nez v7, :cond_e

    move-object/from16 v19, v13

    goto :goto_7

    :cond_e
    move-object/from16 v19, v7

    :goto_7
    iget-object v7, v2, Lo81/L0;->h:Ljava/lang/String;

    if-nez v7, :cond_f

    move-object/from16 v20, v13

    goto :goto_8

    :cond_f
    move-object/from16 v20, v7

    :goto_8
    iget-object v7, v2, Lo81/L0;->e:Ljava/lang/String;

    if-nez v7, :cond_10

    move-object/from16 v21, v13

    goto :goto_9

    :cond_10
    move-object/from16 v21, v7

    :goto_9
    iget-object v7, v2, Lo81/L0;->f:Ljava/lang/String;

    if-nez v7, :cond_11

    move-object/from16 v22, v13

    goto :goto_a

    :cond_11
    move-object/from16 v22, v7

    :goto_a
    iget-object v2, v2, Lo81/L0;->g:Lo81/S0;

    if-eq v2, v14, :cond_12

    sget-object v2, LBR0/a$e;->UNKNOWN:LBR0/a$e;

    :goto_b
    move-object/from16 v23, v2

    goto :goto_d

    :cond_12
    if-eqz v5, :cond_14

    invoke-static {v5}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, LBR0/a$e;->INACTIVE:LBR0/a$e;

    goto :goto_b

    :cond_14
    :goto_c
    sget-object v2, LBR0/a$e;->ACTIVE:LBR0/a$e;

    goto :goto_b

    :goto_d
    invoke-direct/range {v15 .. v23}, LBR0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBR0/a$e;)V

    iget-object v2, v1, Lo81/T;->c:Lo81/M0;

    iget-object v2, v2, Lo81/M0;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_1d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo81/N0;

    iget-object v8, v8, Lo81/N0;->a:Lo81/O0;

    if-eqz v8, :cond_15

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo81/N0;

    new-instance v16, LBR0/a$c;

    iget-object v8, v7, Lo81/N0;->a:Lo81/O0;

    const-string v9, "itemType"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Lo81/N0;->b:Ljava/lang/String;

    if-nez v9, :cond_17

    move-object/from16 v18, v13

    goto :goto_10

    :cond_17
    move-object/from16 v18, v9

    :goto_10
    iget-object v9, v7, Lo81/N0;->c:Ljava/lang/String;

    if-nez v9, :cond_18

    move-object/from16 v19, v13

    goto :goto_11

    :cond_18
    move-object/from16 v19, v9

    :goto_11
    iget-object v9, v7, Lo81/N0;->d:Ljava/lang/String;

    if-nez v9, :cond_19

    move-object/from16 v20, v13

    goto :goto_12

    :cond_19
    move-object/from16 v20, v9

    :goto_12
    iget-object v9, v7, Lo81/N0;->g:Ljava/lang/String;

    if-nez v9, :cond_1a

    move-object/from16 v21, v13

    goto :goto_13

    :cond_1a
    move-object/from16 v21, v9

    :goto_13
    iget-object v9, v7, Lo81/N0;->e:Ljava/lang/String;

    if-nez v9, :cond_1b

    move-object/from16 v22, v13

    goto :goto_14

    :cond_1b
    move-object/from16 v22, v9

    :goto_14
    iget-object v7, v7, Lo81/N0;->f:Ljava/lang/String;

    if-nez v7, :cond_1c

    move-object/from16 v23, v13

    :goto_15
    move-object/from16 v17, v8

    goto :goto_16

    :cond_1c
    move-object/from16 v23, v7

    goto :goto_15

    :goto_16
    invoke-direct/range {v16 .. v23}, LBR0/a$c;-><init>(Lo81/O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v16

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    sget-object v2, Lik1/B;->a:Lik1/B;

    :cond_1e
    iget-object v1, v1, Lo81/T;->c:Lo81/M0;

    const-string v5, "myCardInfo"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lo81/M0;->b:Lo81/S0;

    sget-object v7, Lo81/S0;->OK:Lo81/S0;

    if-eq v5, v7, :cond_1f

    sget-object v1, LBR0/a$e;->UNKNOWN:LBR0/a$e;

    goto :goto_19

    :cond_1f
    iget-object v1, v1, Lo81/M0;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_20

    goto :goto_17

    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo81/N0;

    iget-object v5, v5, Lo81/N0;->a:Lo81/O0;

    sget-object v8, Lo81/O0;->CARD:Lo81/O0;

    if-ne v5, v8, :cond_21

    move v7, v4

    :cond_22
    :goto_17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_18

    :cond_23
    move-object v1, v3

    :goto_18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, LBR0/a$e;->ACTIVE:LBR0/a$e;

    goto :goto_19

    :cond_24
    sget-object v1, LBR0/a$e;->INACTIVE:LBR0/a$e;

    :goto_19
    new-instance v5, LBR0/a$b;

    invoke-direct {v5, v2, v1}, LBR0/a$b;-><init>(Ljava/util/List;LBR0/a$e;)V

    new-instance v1, LBR0/a;

    invoke-direct {v1, v6, v15, v5}, LBR0/a;-><init>(LBR0/a$d;LBR0/a$a;LBR0/a$b;)V

    goto :goto_1b

    :cond_25
    :goto_1a
    move-object v1, v3

    :goto_1b
    if-nez v1, :cond_26

    :goto_1c
    return-object v3

    :cond_26
    iget-object v2, v1, LBR0/a;->c:LBR0/a$b;

    sget-object v5, LCR0/a$b;->$EnumSwitchMapping$0:[I

    iget-object v6, v2, LBR0/a$b;->b:LBR0/a$e;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const-string v6, "quick_menu_my_card_info"

    iget-object v0, v0, LCR0/a;->b:LcQ0/b;

    if-eq v5, v4, :cond_2b

    const/4 v4, 0x2

    if-eq v5, v4, :cond_2a

    const/4 v4, 0x3

    if-ne v5, v4, :cond_29

    invoke-virtual {v0}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6}, LcQ0/a;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_1d

    :cond_27
    sget-object v3, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LBR0/a$b;->Companion:LBR0/a$b$b;

    invoke-virtual {v4}, LBR0/a$b$b;->serializer()Lgm1/c;

    move-result-object v4

    invoke-static {v4}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LBR0/a$b;

    :goto_1d
    if-nez v3, :cond_28

    goto :goto_1e

    :cond_28
    move-object v2, v3

    :goto_1e
    iget-object v0, v1, LBR0/a;->a:LBR0/a$d;

    iget-object v1, v1, LBR0/a;->b:LBR0/a$a;

    new-instance v3, LBR0/a;

    invoke-direct {v3, v0, v1, v2}, LBR0/a;-><init>(LBR0/a$d;LBR0/a$a;LBR0/a$b;)V

    return-object v3

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    invoke-virtual {v0}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6, v3}, LcQ0/a;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2b
    sget-object v3, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LBR0/a$b;->Companion:LBR0/a$b$b;

    invoke-virtual {v4}, LBR0/a$b$b;->serializer()Lgm1/c;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Llm1/b;->c(Lgm1/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6, v2}, LcQ0/a;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
