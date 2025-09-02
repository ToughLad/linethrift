.class public final LZQ0/b;
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
        "LYQ0/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.wallet.impl.myasset.repository.MyAssetModuleRepository$getModuleData$2"
    f = "MyAssetModuleRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LZQ0/a;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LZQ0/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZQ0/a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZQ0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZQ0/b;->a:LZQ0/a;

    iput-boolean p2, p0, LZQ0/b;->b:Z

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

    new-instance p1, LZQ0/b;

    iget-object v0, p0, LZQ0/b;->a:LZQ0/a;

    iget-boolean p0, p0, LZQ0/b;->b:Z

    invoke-direct {p1, v0, p0, p2}, LZQ0/b;-><init>(LZQ0/a;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZQ0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZQ0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZQ0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LZQ0/b;->a:LZQ0/a;

    iget-object v1, v1, LZQ0/a;->a:LHO0/a;

    new-instance v2, Lo81/N;

    invoke-direct {v2}, Lo81/N;-><init>()V

    iget-boolean v0, v0, LZQ0/b;->b:Z

    iput-boolean v0, v2, Lo81/N;->a:Z

    iget-byte v0, v2, Lo81/N;->b:B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v2, Lo81/N;->b:B

    invoke-interface {v1, v2}, LHO0/a;->k2(Lo81/N;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    check-cast v0, Lo81/O;

    new-instance v1, LYQ0/c;

    iget-wide v3, v0, Lo81/O;->a:J

    iget-object v5, v0, Lo81/O;->b:Ljava/util/ArrayList;

    const-string v6, "assetServiceInfos"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo81/f;

    const-string v8, "origin"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LYQ0/k;->Companion:LYQ0/k$a;

    iget-object v9, v7, Lo81/f;->a:Lo81/z0;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    sget-object v10, LYQ0/k;->INTERNAL_ERROR:LYQ0/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "default"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    :try_start_0
    invoke-static {v9}, LYQ0/k;->valueOf(Ljava/lang/String;)LYQ0/k;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    move-object v12, v9

    goto :goto_3

    :catch_0
    :cond_2
    :goto_2
    move-object v12, v10

    :goto_3
    sget-object v9, LYQ0/h;->Companion:LYQ0/h$a;

    iget-object v10, v7, Lo81/f;->b:Lo81/y0;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    sget-object v11, LYQ0/h;->UNKNOWN:LYQ0/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_5

    :try_start_1
    invoke-static {v10}, LYQ0/h;->valueOf(Ljava/lang/String;)LYQ0/h;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    move-object v13, v9

    goto :goto_6

    :catch_1
    :cond_5
    :goto_5
    move-object v13, v11

    :goto_6
    iget-object v14, v7, Lo81/f;->c:Ljava/lang/String;

    const-string v9, "name"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v7, Lo81/f;->d:Ljava/lang/String;

    iget-object v9, v7, Lo81/f;->e:Ljava/lang/String;

    iget-object v10, v7, Lo81/f;->f:Ljava/lang/String;

    iget-object v11, v7, Lo81/f;->h:Ljava/lang/String;

    iget-object v2, v7, Lo81/f;->i:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v7, Lo81/f;->j:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v7, Lo81/f;->g:Lo81/p;

    if-eqz v2, :cond_8

    move-object/from16 p1, v5

    new-instance v5, LYQ0/a;

    move-object/from16 v16, v9

    iget-object v9, v2, Lo81/p;->a:Ljava/lang/String;

    move-object/from16 v17, v10

    const-string v10, "code"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, Lo81/p;->b:Ljava/lang/String;

    move-object/from16 v19, v11

    const-string v11, "symbol"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LYQ0/b;->Companion:LYQ0/b$a;

    move-object/from16 v21, v11

    iget-object v11, v2, Lo81/p;->c:Lo81/q;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v22, v11

    sget-object v11, LYQ0/b;->SUFFIX:LYQ0/b;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v22, :cond_7

    :try_start_2
    invoke-static/range {v22 .. v22}, LYQ0/b;->valueOf(Ljava/lang/String;)LYQ0/b;

    move-result-object v21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v21, :cond_6

    goto :goto_7

    :cond_6
    move-object/from16 v11, v21

    :catch_2
    :cond_7
    :goto_7
    iget v2, v2, Lo81/p;->d:I

    invoke-direct {v5, v9, v10, v11, v2}, LYQ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;LYQ0/b;I)V

    move-object/from16 v21, v5

    goto :goto_8

    :cond_8
    move-object/from16 p1, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    const/16 v21, 0x0

    :goto_8
    iget-object v2, v7, Lo81/f;->k:Lo81/G0;

    if-eqz v2, :cond_f

    sget-object v5, LYQ0/e;->Companion:LYQ0/e$a;

    iget-object v7, v2, Lo81/G0;->a:Lo81/F0;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    sget-object v9, LYQ0/e;->UNKNOWN:LYQ0/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_b

    :try_start_3
    invoke-static {v7}, LYQ0/e;->valueOf(Ljava/lang/String;)LYQ0/e;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v5, :cond_a

    goto :goto_a

    :cond_a
    move-object v9, v5

    :catch_3
    :cond_b
    :goto_a
    iget-object v5, v2, Lo81/G0;->b:Lo81/H0;

    if-eqz v5, :cond_d

    sget-object v7, LYQ0/g;->Companion:LYQ0/g$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v8, LYQ0/g;->POCKET_MONEY:LYQ0/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "defaultValue"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    :try_start_4
    invoke-static {v5}, LYQ0/g;->valueOf(Ljava/lang/String;)LYQ0/g;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v5, :cond_c

    goto :goto_b

    :cond_c
    move-object v8, v5

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :catch_4
    :cond_e
    :goto_b
    iget-object v2, v2, Lo81/G0;->c:Ljava/lang/String;

    new-instance v5, LYQ0/f;

    invoke-direct {v5, v9, v8, v2}, LYQ0/f;-><init>(LYQ0/e;LYQ0/g;Ljava/lang/String;)V

    move-object/from16 v22, v5

    goto :goto_c

    :cond_f
    const/16 v22, 0x0

    :goto_c
    new-instance v11, LYQ0/j;

    invoke-direct/range {v11 .. v22}, LYQ0/j;-><init>(LYQ0/k;LYQ0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYQ0/a;LYQ0/f;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    goto/16 :goto_0

    :cond_10
    iget-object v0, v0, Lo81/O;->c:Lo81/U0;

    if-eqz v0, :cond_11

    new-instance v2, LYQ0/i;

    iget-object v5, v0, Lo81/U0;->a:Ljava/lang/String;

    const-string v7, "disclaimerText"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lo81/U0;->b:Ljava/lang/String;

    const-string v8, "popupTitle"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lo81/U0;->c:Ljava/lang/String;

    const-string v8, "popupText"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v7, v0}, LYQ0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    :goto_d
    invoke-direct {v1, v3, v4, v6, v2}, LYQ0/c;-><init>(JLjava/util/ArrayList;LYQ0/i;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_12
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x0

    goto :goto_f

    :cond_13
    move-object v2, v0

    :goto_f
    return-object v2
.end method
