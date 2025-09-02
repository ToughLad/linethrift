.class public final LkV0/a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LUl1/u<",
        "-",
        "LjV0/T<",
        "Lkotlin/Unit;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.registration.service.sync.DataSynchronizeService$synchronize$1"
    f = "DataSynchronizeService.kt"
    l = {
        0x48,
        0x52,
        0x58,
        0x5a,
        0x5b,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:LkV0/b;

.field public d:Ljava/util/Iterator;

.field public e:LkV0/f;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LkV0/b;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lcom/linecorp/registration/model/Birthday;


# direct methods
.method public constructor <init>(LkV0/b;ZZZZLcom/linecorp/registration/model/Birthday;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkV0/b;",
            "ZZZZ",
            "Lcom/linecorp/registration/model/Birthday;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LkV0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LkV0/a;->h:LkV0/b;

    iput-boolean p2, p0, LkV0/a;->i:Z

    iput-boolean p3, p0, LkV0/a;->j:Z

    iput-boolean p4, p0, LkV0/a;->k:Z

    iput-boolean p5, p0, LkV0/a;->l:Z

    iput-object p6, p0, LkV0/a;->m:Lcom/linecorp/registration/model/Birthday;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LkV0/a;

    iget-boolean v5, p0, LkV0/a;->l:Z

    iget-object v6, p0, LkV0/a;->m:Lcom/linecorp/registration/model/Birthday;

    iget-object v1, p0, LkV0/a;->h:LkV0/b;

    iget-boolean v2, p0, LkV0/a;->i:Z

    iget-boolean v3, p0, LkV0/a;->j:Z

    iget-boolean v4, p0, LkV0/a;->k:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LkV0/a;-><init>(LkV0/b;ZZZZLcom/linecorp/registration/model/Birthday;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LkV0/a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUl1/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LkV0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LkV0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LkV0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v8, v1, LkV0/a;->f:I

    iget-object v10, v1, LkV0/a;->h:LkV0/b;

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, LkV0/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/registration/model/RegistrationException;

    iget-object v0, v1, LkV0/a;->g:Ljava/lang/Object;

    check-cast v0, LUl1/u;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v1, LkV0/a;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/internal/H;

    iget-object v0, v1, LkV0/a;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LUl1/u;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v5, v4

    :goto_0
    const/16 v16, 0x6

    goto/16 :goto_9

    :pswitch_2
    iget-object v3, v1, LkV0/a;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/H;

    iget-object v4, v1, LkV0/a;->g:Ljava/lang/Object;

    check-cast v4, LUl1/u;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v16, 0x6

    const/16 v17, 0x5

    goto/16 :goto_7

    :pswitch_3
    iget-object v4, v1, LkV0/a;->a:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/H;

    iget-object v5, v1, LkV0/a;->g:Ljava/lang/Object;

    check-cast v5, LUl1/u;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, v4

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    iget-object v8, v1, LkV0/a;->e:LkV0/f;

    iget-object v11, v1, LkV0/a;->d:Ljava/util/Iterator;

    iget-object v12, v1, LkV0/a;->c:LkV0/b;

    iget-object v13, v1, LkV0/a;->b:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/H;

    iget-object v14, v1, LkV0/a;->a:Ljava/lang/Object;

    check-cast v14, LkV0/c;

    iget-object v15, v1, LkV0/a;->g:Ljava/lang/Object;

    check-cast v15, LUl1/u;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v3, v13

    move-object v5, v15

    const/4 v0, 0x2

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v3, v13

    move-object v5, v15

    goto :goto_0

    :pswitch_5
    iget-object v8, v1, LkV0/a;->b:Ljava/lang/Object;

    check-cast v8, LkV0/c;

    iget-object v11, v1, LkV0/a;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, LkV0/a;->g:Ljava/lang/Object;

    check-cast v12, LUl1/u;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    goto/16 :goto_3

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v8, v1, LkV0/a;->g:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, LUl1/u;

    new-instance v8, LlV0/c;

    iget-object v11, v10, LkV0/b;->b:Lge0/c;

    invoke-direct {v8, v11}, LlV0/c;-><init>(Lge0/c;)V

    new-instance v11, LlV0/a;

    iget-object v13, v10, LkV0/b;->a:Landroid/app/Application;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "getApplicationContext(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v14}, LlV0/a;-><init>(Landroid/content/Context;)V

    new-instance v14, LlV0/j;

    invoke-direct {v14, v13}, LlV0/j;-><init>(Landroid/content/Context;)V

    new-instance v15, LlV0/k;

    const/16 v16, 0x6

    iget-boolean v2, v1, LkV0/a;->j:Z

    const/16 v17, 0x5

    iget-boolean v0, v1, LkV0/a;->k:Z

    const/16 v18, 0x4

    iget-boolean v3, v1, LkV0/a;->i:Z

    const/16 v19, 0x3

    iget-object v4, v10, LkV0/b;->b:Lge0/c;

    invoke-direct {v15, v3, v2, v0, v4}, LlV0/k;-><init>(ZZZLge0/c;)V

    new-instance v0, LlV0/b;

    invoke-direct {v0, v13}, LlV0/b;-><init>(Landroid/content/Context;)V

    new-instance v2, LlV0/f;

    invoke-direct {v2, v13}, LlV0/f;-><init>(Landroid/content/Context;)V

    new-instance v9, LlV0/e;

    invoke-direct {v9, v13}, LlV0/e;-><init>(Landroid/content/Context;)V

    const/16 v20, 0x2

    new-instance v5, LlV0/d;

    invoke-direct {v5, v13, v3, v4}, LlV0/d;-><init>(Landroid/content/Context;ZLge0/c;)V

    new-instance v3, LlV0/g;

    invoke-direct {v3, v13}, LlV0/g;-><init>(Landroid/content/Context;)V

    new-instance v4, LlV0/i;

    invoke-direct {v4, v13}, LlV0/i;-><init>(Landroid/content/Context;)V

    const/16 v21, 0x1

    new-instance v6, LlV0/l;

    move-object/from16 p1, v0

    iget-boolean v0, v1, LkV0/a;->l:Z

    invoke-direct {v6, v13, v0}, LlV0/l;-><init>(Landroid/app/Application;Z)V

    iget-object v0, v1, LkV0/a;->m:Lcom/linecorp/registration/model/Birthday;

    move-object/from16 v22, v2

    if-eqz v0, :cond_0

    new-instance v2, LlV0/h;

    invoke-direct {v2, v13, v0}, LlV0/h;-><init>(Landroid/content/Context;Lcom/linecorp/registration/model/Birthday;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/16 v0, 0xc

    new-array v0, v0, [LkV0/f;

    const/4 v13, 0x0

    aput-object v8, v0, v13

    aput-object v11, v0, v21

    aput-object v14, v0, v20

    aput-object v15, v0, v19

    aput-object p1, v0, v18

    aput-object v22, v0, v17

    aput-object v9, v0, v16

    const/4 v8, 0x7

    aput-object v5, v0, v8

    const/16 v5, 0x8

    aput-object v3, v0, v5

    const/16 v3, 0x9

    aput-object v4, v0, v3

    const/16 v3, 0xa

    aput-object v6, v0, v3

    const/16 v3, 0xb

    aput-object v2, v0, v3

    invoke-static {v0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LkV0/f;

    invoke-interface {v3}, LkV0/f;->getPhase()LkV0/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v10, LkV0/b;->c:LkV0/e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-le v3, v4, :cond_1

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v8, LkV0/c;

    invoke-direct {v8}, LkV0/c;-><init>()V

    new-instance v0, LjV0/T$b;

    iget-object v2, v10, LkV0/b;->c:LkV0/e;

    invoke-virtual {v2}, LkV0/e;->a()I

    move-result v2

    invoke-direct {v0, v2}, LjV0/T$b;-><init>(I)V

    iput-object v12, v1, LkV0/a;->g:Ljava/lang/Object;

    iput-object v11, v1, LkV0/a;->a:Ljava/lang/Object;

    iput-object v8, v1, LkV0/a;->b:Ljava/lang/Object;

    move/from16 v2, v21

    iput v2, v1, LkV0/a;->f:I

    invoke-interface {v12, v0, v1}, LUl1/x;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto/16 :goto_a

    :cond_3
    :goto_3
    new-instance v3, Lkotlin/jvm/internal/H;

    invoke-direct {v3}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v0, v10, LkV0/b;->c:LkV0/e;

    iput-object v0, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :try_start_4
    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object v11, v0

    move-object v14, v8

    move-object v5, v12

    move-object v12, v10

    :goto_4
    :try_start_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LkV0/f;

    iget-object v0, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, LkV0/e;

    invoke-interface {v8}, LkV0/f;->getPhase()LkV0/e;

    move-result-object v2

    invoke-interface {v5}, LUl1/u;->g()LUl1/x;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LkV0/d;

    new-instance v9, LBv0/i;

    const/16 v13, 0x10

    invoke-direct {v9, v4, v13}, LBv0/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v0, v2, v9}, LkV0/d;-><init>(LkV0/e;LkV0/e;LBv0/i;)V

    iput-object v5, v1, LkV0/a;->g:Ljava/lang/Object;

    iput-object v14, v1, LkV0/a;->a:Ljava/lang/Object;

    iput-object v3, v1, LkV0/a;->b:Ljava/lang/Object;

    iput-object v12, v1, LkV0/a;->c:LkV0/b;

    iput-object v11, v1, LkV0/a;->d:Ljava/util/Iterator;

    iput-object v8, v1, LkV0/a;->e:LkV0/f;

    move/from16 v0, v20

    iput v0, v1, LkV0/a;->f:I

    invoke-interface {v8, v6, v1}, LkV0/f;->a(LkV0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_5
    invoke-interface {v8}, LkV0/f;->getPhase()LkV0/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "name"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LjV0/T$b;

    invoke-interface {v8}, LkV0/f;->getPhase()LkV0/e;

    move-result-object v4

    invoke-virtual {v4}, LkV0/e;->a()I

    move-result v4

    invoke-direct {v2, v4}, LjV0/T$b;-><init>(I)V

    invoke-static {v5, v2}, LUl1/n;->b(LUl1/x;Ljava/lang/Object;)V

    invoke-interface {v8}, LkV0/f;->getPhase()LkV0/e;

    move-result-object v2

    iput-object v2, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move/from16 v20, v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_5
    new-instance v0, LjV0/T$b;

    sget-object v2, LkV0/e;->COMPLETE:LkV0/e;

    invoke-virtual {v2}, LkV0/e;->a()I

    move-result v2

    invoke-direct {v0, v2}, LjV0/T$b;-><init>(I)V

    iput-object v5, v1, LkV0/a;->g:Ljava/lang/Object;

    iput-object v3, v1, LkV0/a;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, LkV0/a;->b:Ljava/lang/Object;

    iput-object v2, v1, LkV0/a;->c:LkV0/b;

    iput-object v2, v1, LkV0/a;->d:Ljava/util/Iterator;

    iput-object v2, v1, LkV0/a;->e:LkV0/f;

    move/from16 v2, v19

    iput v2, v1, LkV0/a;->f:I

    invoke-interface {v5, v0, v1}, LUl1/x;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_6
    sget v0, LQl1/b;->d:I

    sget-object v0, LQl1/e;->SECONDS:LQl1/e;

    const/4 v2, 0x1

    invoke-static {v2, v0}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v8

    iput-object v5, v1, LkV0/a;->g:Ljava/lang/Object;

    iput-object v3, v1, LkV0/a;->a:Ljava/lang/Object;

    move/from16 v0, v18

    iput v0, v1, LkV0/a;->f:I

    invoke-static {v8, v9, v1}, LSl1/Q;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v0, v7, :cond_7

    goto :goto_a

    :cond_7
    move-object v4, v5

    :goto_7
    :try_start_6
    new-instance v0, LjV0/T$c;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v2}, LjV0/T$c;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, LkV0/a;->g:Ljava/lang/Object;

    iput-object v3, v1, LkV0/a;->a:Ljava/lang/Object;

    move/from16 v2, v17

    iput v2, v1, LkV0/a;->f:I

    invoke-interface {v4, v0, v1}, LUl1/x;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-ne v0, v7, :cond_8

    goto :goto_a

    :cond_8
    :goto_8
    const/4 v3, 0x0

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v5, v4

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v5, v12

    :goto_9
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v2, LkV0/e;

    iput-object v2, v10, LkV0/b;->c:LkV0/e;

    sget-object v2, Lcom/linecorp/registration/model/RegistrationException;->Companion:Lcom/linecorp/registration/model/RegistrationException$Companion;

    invoke-virtual {v2, v0}, Lcom/linecorp/registration/model/RegistrationException$Companion;->of(Ljava/lang/Throwable;)Lcom/linecorp/registration/model/RegistrationException;

    move-result-object v0

    iget-object v2, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v2, LkV0/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    instance-of v2, v0, Lcom/linecorp/registration/model/RegistrationException$RegistrationNetworkException;

    new-instance v2, LjV0/T$a;

    const-string v3, "error in sync"

    invoke-direct {v2, v3, v0}, LjV0/T$a;-><init>(Ljava/lang/String;Lcom/linecorp/registration/model/RegistrationException;)V

    iput-object v5, v1, LkV0/a;->g:Ljava/lang/Object;

    iput-object v0, v1, LkV0/a;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, LkV0/a;->b:Ljava/lang/Object;

    iput-object v3, v1, LkV0/a;->c:LkV0/b;

    iput-object v3, v1, LkV0/a;->d:Ljava/util/Iterator;

    iput-object v3, v1, LkV0/a;->e:LkV0/f;

    move/from16 v4, v16

    iput v4, v1, LkV0/a;->f:I

    invoke-interface {v5, v2, v1}, LUl1/x;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    :goto_a
    return-object v7

    :cond_9
    move-object v0, v5

    :goto_b
    move-object v4, v0

    :goto_c
    invoke-interface {v4, v3}, LUl1/x;->K(Ljava/lang/Throwable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
