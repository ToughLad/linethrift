.class public final LRO0/a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRO0/a;->D(LUO0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.linecorp.line.wallet.impl.balance.WalletBalanceModuleViewModel$loadBalance$1"
    f = "WalletBalanceModuleViewModel.kt"
    l = {
        0xf9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LRO0/a;

.field public final synthetic c:LUO0/a;


# direct methods
.method public constructor <init>(LRO0/a;LUO0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRO0/a;",
            "LUO0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRO0/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRO0/a$b;->b:LRO0/a;

    iput-object p2, p0, LRO0/a$b;->c:LUO0/a;

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

    new-instance p1, LRO0/a$b;

    iget-object v0, p0, LRO0/a$b;->b:LRO0/a;

    iget-object p0, p0, LRO0/a$b;->c:LUO0/a;

    invoke-direct {p1, v0, p0, p2}, LRO0/a$b;-><init>(LRO0/a;LUO0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRO0/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRO0/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRO0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRO0/a$b;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, LRO0/a$b;->b:LRO0/a;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v5, LRO0/a;->b:LUO0/b;

    iput v4, v0, LRO0/a$b;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LUO0/c;

    iget-object v6, v0, LRO0/a$b;->c:LUO0/a;

    invoke-direct {v4, v6, v2, v3}, LUO0/c;-><init>(LUO0/a;LUO0/b;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LUO0/b;->c:LSl1/B;

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, LSO0/a;

    if-nez v0, :cond_3

    iget-object v0, v5, LRO0/a;->g:Landroidx/lifecycle/T;

    sget-object v1, LSO0/d$a;->a:LSO0/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v1, v5, LRO0/a;->k:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v2, v0, LSO0/a;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, LSO0/a;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v2, v5, LRO0/a;->c:LcQ0/b;

    invoke-virtual {v2}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "balance_module_shortcut_tooltip_revision"

    const-wide/16 v8, 0x0

    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LVO0/b;

    iget-object v12, v12, LVO0/b;->j:LSO0/b;

    if-eqz v12, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LVO0/b;

    iget-object v12, v12, LVO0/b;->j:LSO0/b;

    if-eqz v12, :cond_8

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    move-object v12, v4

    check-cast v12, LSO0/b;

    iget-wide v12, v12, LSO0/b;->b:J

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LSO0/b;

    iget-wide v8, v15, LSO0/b;->b:J

    cmp-long v15, v12, v8

    if-gez v15, :cond_b

    move-wide v12, v8

    move-object v4, v14

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_c

    :goto_4
    move-object v3, v4

    check-cast v3, LSO0/b;

    goto :goto_5

    :cond_c
    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_e
    :goto_5
    const/4 v4, -0x1

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVO0/b;

    iget-object v9, v9, LVO0/b;->j:LSO0/b;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    move v4, v8

    goto :goto_7

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    invoke-virtual {v2}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    invoke-interface {v1, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    invoke-virtual {v2}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "balance_v4_tooltip_is_shown_once"

    invoke-static {v1, v2}, LcQ0/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->WALLET_TAB_BALANCE_V4_TOOLTIP_IS_CONFIRMED:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, v5, LRO0/a;->d:LLO0/b;

    invoke-interface {v2, v1}, LLO0/b;->m(I)Z

    if-nez v3, :cond_11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v2, v2}, LRO0/a;->E(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v1, v5, LRO0/a;->o:Landroidx/lifecycle/T;

    sget-object v2, LRO0/a;->r:LbP0/a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    iget-wide v1, v3, LSO0/b;->b:J

    cmp-long v6, v1, v10

    if-lez v6, :cond_12

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v2, v2}, LRO0/a;->E(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v3, v4}, LRO0/a;->C(LSO0/b;I)V

    goto :goto_8

    :cond_12
    if-nez v6, :cond_13

    invoke-virtual {v5, v3, v4}, LRO0/a;->C(LSO0/b;I)V

    :cond_13
    :goto_8
    iget-object v1, v5, LRO0/a;->g:Landroidx/lifecycle/T;

    new-instance v2, LSO0/d$c;

    invoke-direct {v2, v0}, LSO0/d$c;-><init>(LSO0/a;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_9
    iget-object v0, v5, LRO0/a;->e:Landroidx/lifecycle/T;

    sget-object v1, LSP0/c;->COMPLETE:LSP0/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
