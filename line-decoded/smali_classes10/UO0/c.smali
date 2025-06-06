.class public final LUO0/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUO0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LSO0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.wallet.impl.balance.repository.WalletBalanceModuleRepository$getBalanceModule$2"
    f = "WalletBalanceModuleRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LUO0/a;

.field public final synthetic b:LUO0/b;


# direct methods
.method public constructor <init>(LUO0/a;LUO0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUO0/a;",
            "LUO0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUO0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUO0/c;->a:LUO0/a;

    iput-object p2, p0, LUO0/c;->b:LUO0/b;

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

    new-instance p1, LUO0/c;

    iget-object v0, p0, LUO0/c;->a:LUO0/a;

    iget-object p0, p0, LUO0/c;->b:LUO0/b;

    invoke-direct {p1, v0, p0, p2}, LUO0/c;-><init>(LUO0/a;LUO0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUO0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUO0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUO0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LUO0/c$a;->$EnumSwitchMapping$0:[I

    iget-object v2, v0, LUO0/c;->a:LUO0/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "balance_module_shortcut_tooltip_revision"

    const-wide/16 v3, 0x0

    const-string v5, "<this>"

    const/4 v6, 0x1

    const-string v7, "applicationUrl"

    const/4 v8, 0x0

    const-string v9, "memberGrade"

    const-string v10, "memberStatus"

    iget-object v0, v0, LUO0/c;->b:LUO0/b;

    if-eq v1, v6, :cond_f

    const/4 v11, 0x2

    if-ne v1, v11, :cond_e

    sget-object v1, LUO0/b;->d:LUO0/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo81/w;

    invoke-direct {v1}, Lo81/w;-><init>()V

    iget-object v12, v0, LUO0/b;->a:LHO0/a;

    invoke-interface {v12, v1}, LHO0/a;->p1(Lo81/w;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v1, v8

    :cond_0
    check-cast v1, Lo81/x;

    if-nez v1, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v0, v0, LUO0/b;->b:LcQ0/b;

    invoke-virtual {v0}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, v1, Lo81/x;->a:Lo81/l0;

    if-nez v0, :cond_2

    move-object v14, v8

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lo81/l0;->d:Lo81/n0;

    invoke-static {v4}, LSO0/c;->e(Lo81/n0;)LSO0/j;

    move-result-object v4

    iget-object v5, v0, Lo81/l0;->e:Lo81/m0;

    invoke-static {v5}, LSO0/c;->d(Lo81/m0;)LSO0/i;

    move-result-object v5

    iget-object v12, v0, Lo81/l0;->c:Lo81/p;

    invoke-static {v12}, LSO0/c;->c(Lo81/p;)LSO0/f;

    move-result-object v19

    iget-object v12, v0, Lo81/l0;->i:Ljava/lang/String;

    iget-object v13, v0, Lo81/l0;->h:Ljava/lang/String;

    if-eqz v12, :cond_3

    if-eqz v13, :cond_3

    new-instance v14, LSO0/g;

    invoke-direct {v14, v12, v13}, LSO0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v14

    goto :goto_0

    :cond_3
    move-object v15, v8

    :goto_0
    iget-object v12, v0, Lo81/l0;->k:Lo81/S0;

    invoke-static {v12}, LSO0/c;->a(Lo81/S0;)LSO0/e;

    move-result-object v21

    iget-object v13, v0, Lo81/l0;->a:Ljava/lang/String;

    iget-object v14, v0, Lo81/l0;->b:Ljava/lang/String;

    iget-object v12, v0, Lo81/l0;->g:Ljava/lang/String;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lo81/l0;->j:Ljava/lang/String;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v12

    new-instance v12, LSO0/h;

    move-object/from16 v20, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v21}, LSO0/h;-><init>(Ljava/lang/String;Ljava/lang/String;LSO0/g;Ljava/lang/String;LSO0/j;LSO0/i;LSO0/f;Ljava/lang/String;LSO0/e;)V

    move-object v14, v12

    :goto_1
    iget-object v0, v1, Lo81/x;->d:Lo81/p0;

    if-nez v0, :cond_4

    move-object v15, v8

    goto :goto_2

    :cond_4
    new-instance v15, LSO0/l;

    iget-object v4, v0, Lo81/p0;->a:Ljava/lang/String;

    iget-object v5, v0, Lo81/p0;->b:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lo81/p0;->c:Ljava/lang/String;

    iget-object v9, v0, Lo81/p0;->d:Ljava/lang/String;

    iget-object v0, v0, Lo81/p0;->e:Lo81/S0;

    invoke-static {v0}, LSO0/c;->a(Lo81/S0;)LSO0/e;

    move-result-object v20

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v20}, LSO0/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSO0/e;)V

    :goto_2
    iget-object v0, v1, Lo81/x;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo81/o0;

    goto :goto_3

    :cond_5
    move-object v0, v8

    :goto_3
    invoke-static {v0}, LSO0/c;->f(Lo81/o0;)LSO0/k;

    move-result-object v16

    iget-object v0, v1, Lo81/x;->c:Lo81/k;

    iget-object v0, v0, Lo81/k;->b:Ljava/util/ArrayList;

    const-string v4, "balanceShortcuts"

    invoke-static {v4, v0}, LFI/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo81/i;

    invoke-static {v5, v2, v3}, LSO0/c;->b(Lo81/i;J)LVO0/b;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v0, v1, Lo81/x;->c:Lo81/k;

    iget-object v0, v0, Lo81/k;->a:Ljava/util/ArrayList;

    const-string v2, "compactShortcuts"

    invoke-static {v2, v0}, LFI/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo81/o;

    if-eqz v3, :cond_c

    new-instance v17, LVO0/a;

    iget v5, v3, Lo81/o;->a:I

    iget-object v7, v3, Lo81/o;->b:Ljava/lang/String;

    const-string v9, "iconUrl"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, Lo81/o;->c:Ljava/lang/String;

    const-string v10, "iconAltText"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, Lo81/o;->e:Ljava/lang/String;

    const-string v12, "linkUrl"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v3, Lo81/o;->f:Ljava/lang/String;

    const-string v13, "tsTargetId"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lo81/o;->d:Lo81/W0;

    if-nez v3, :cond_9

    const/4 v3, -0x1

    goto :goto_6

    :cond_9
    sget-object v13, LSO0/c$a;->$EnumSwitchMapping$4:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v13, v3

    :goto_6
    if-eq v3, v6, :cond_b

    if-eq v3, v11, :cond_a

    move/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v23, v8

    :goto_7
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    goto :goto_9

    :cond_a
    sget-object v3, LVO0/b$a;->CAMERA:LVO0/b$a;

    :goto_8
    move-object/from16 v23, v3

    move/from16 v18, v5

    move-object/from16 v19, v7

    goto :goto_7

    :cond_b
    sget-object v3, LVO0/b$a;->NORMAL:LVO0/b$a;

    goto :goto_8

    :goto_9
    invoke-direct/range {v17 .. v23}, LVO0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVO0/b$a;)V

    move-object/from16 v3, v17

    goto :goto_a

    :cond_c
    move-object v3, v8

    :goto_a
    if-eqz v3, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v0, v1, Lo81/x;->c:Lo81/k;

    iget-boolean v0, v0, Lo81/k;->c:Z

    new-instance v13, LSO0/a;

    const/16 v21, 0x40

    const/16 v20, 0x0

    move/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v21}, LSO0/a;-><init>(LSO0/h;LSO0/l;LSO0/k;ZLjava/util/ArrayList;Ljava/util/ArrayList;LVO0/b;I)V

    return-object v13

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    sget-object v1, LUO0/b;->d:LUO0/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo81/u;

    invoke-direct {v1}, Lo81/u;-><init>()V

    iget-object v6, v0, LUO0/b;->a:LHO0/a;

    invoke-interface {v6, v1}, LHO0/a;->e2(Lo81/u;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    move-object v1, v8

    :cond_10
    check-cast v1, Lo81/v;

    if-nez v1, :cond_11

    :goto_b
    return-object v8

    :cond_11
    iget-object v0, v0, LUO0/b;->b:LcQ0/b;

    invoke-virtual {v0}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, v1, Lo81/v;->d:Lo81/j;

    if-eqz v0, :cond_12

    iget-object v4, v0, Lo81/j;->a:Ljava/util/ArrayList;

    goto :goto_c

    :cond_12
    move-object v4, v8

    :goto_c
    iget-object v5, v1, Lo81/v;->a:Lo81/k0;

    if-nez v5, :cond_13

    move-object v13, v8

    goto :goto_e

    :cond_13
    iget-object v6, v5, Lo81/k0;->c:Lo81/n0;

    invoke-static {v6}, LSO0/c;->e(Lo81/n0;)LSO0/j;

    move-result-object v6

    iget-object v11, v5, Lo81/k0;->f:Lo81/m0;

    invoke-static {v11}, LSO0/c;->d(Lo81/m0;)LSO0/i;

    move-result-object v11

    iget-object v12, v5, Lo81/k0;->b:Lo81/p;

    invoke-static {v12}, LSO0/c;->c(Lo81/p;)LSO0/f;

    move-result-object v18

    iget-object v12, v5, Lo81/k0;->l:Ljava/lang/String;

    iget-object v13, v5, Lo81/k0;->k:Ljava/lang/String;

    if-eqz v12, :cond_14

    if-eqz v13, :cond_14

    new-instance v14, LSO0/g;

    invoke-direct {v14, v12, v13}, LSO0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    move-object v14, v8

    :goto_d
    iget-object v12, v5, Lo81/k0;->n:Lo81/S0;

    invoke-static {v12}, LSO0/c;->a(Lo81/S0;)LSO0/e;

    move-result-object v20

    iget-object v12, v5, Lo81/k0;->a:Ljava/lang/String;

    if-nez v12, :cond_15

    const-string v12, ""

    :cond_15
    iget-object v15, v5, Lo81/k0;->d:Ljava/lang/String;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lo81/k0;->m:Ljava/lang/String;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v11

    new-instance v11, LSO0/h;

    const/4 v13, 0x0

    move-object/from16 v19, v5

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v20}, LSO0/h;-><init>(Ljava/lang/String;Ljava/lang/String;LSO0/g;Ljava/lang/String;LSO0/j;LSO0/i;LSO0/f;Ljava/lang/String;LSO0/e;)V

    move-object v13, v11

    :goto_e
    iget-object v5, v1, Lo81/v;->c:Lo81/p0;

    if-nez v5, :cond_16

    move-object v14, v8

    goto :goto_f

    :cond_16
    new-instance v14, LSO0/l;

    iget-object v15, v5, Lo81/p0;->a:Ljava/lang/String;

    iget-object v6, v5, Lo81/p0;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lo81/p0;->c:Ljava/lang/String;

    iget-object v9, v5, Lo81/p0;->d:Ljava/lang/String;

    iget-object v5, v5, Lo81/p0;->e:Lo81/S0;

    invoke-static {v5}, LSO0/c;->a(Lo81/S0;)LSO0/e;

    move-result-object v19

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v19}, LSO0/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSO0/e;)V

    :goto_f
    iget-object v1, v1, Lo81/v;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo81/o0;

    goto :goto_10

    :cond_17
    move-object v1, v8

    :goto_10
    invoke-static {v1}, LSO0/c;->f(Lo81/o0;)LSO0/k;

    move-result-object v15

    if-eqz v4, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo81/i;

    invoke-static {v5, v2, v3}, LSO0/c;->b(Lo81/i;J)LVO0/b;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    move-object/from16 v17, v1

    goto :goto_12

    :cond_1a
    move-object/from16 v17, v8

    :goto_12
    if-eqz v0, :cond_1b

    iget-object v8, v0, Lo81/j;->b:Lo81/i;

    :cond_1b
    invoke-static {v8, v2, v3}, LSO0/c;->b(Lo81/i;J)LVO0/b;

    move-result-object v19

    new-instance v12, LSO0/a;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x28

    invoke-direct/range {v12 .. v20}, LSO0/a;-><init>(LSO0/h;LSO0/l;LSO0/k;ZLjava/util/ArrayList;Ljava/util/ArrayList;LVO0/b;I)V

    return-object v12
.end method
