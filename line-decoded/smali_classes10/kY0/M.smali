.class public final LkY0/M;
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
        "LkY0/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.theme.dynamictheme.GetDynamicThemeScreenDataUseCase$execute$2"
    f = "GetDynamicThemeScreenDataUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LkY0/N;

.field public final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkY0/N;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LkY0/N;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LkY0/M;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LkY0/M;->a:Z

    iput-object p2, p0, LkY0/M;->b:LkY0/N;

    iput-object p3, p0, LkY0/M;->c:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LkY0/M;

    iget-object v0, p0, LkY0/M;->c:Ljava/util/Set;

    iget-boolean v1, p0, LkY0/M;->a:Z

    iget-object p0, p0, LkY0/M;->b:LkY0/N;

    invoke-direct {p1, v1, p0, v0, p2}, LkY0/M;-><init>(ZLkY0/N;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LkY0/M;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LkY0/M;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LkY0/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v2, v0, LkY0/M;->a:Z

    iget-object v3, v0, LkY0/M;->b:LkY0/N;

    if-eqz v2, :cond_0

    iget-object v2, v3, LkY0/N;->a:LWn0/a;

    sget-object v4, LWn0/b;->ALL_PRODUCT:LWn0/b;

    invoke-virtual {v2, v4}, LWn0/a;->c(LWn0/b;)V

    :cond_0
    iget-object v2, v3, LkY0/N;->b:LVn0/a;

    invoke-virtual {v2}, LVn0/a;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, LVn0/a;->d()Ljava/util/List;

    move-result-object v5

    iget-object v6, v3, LkY0/N;->e:LIg1/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LUn0/e;

    iget-object v8, v8, LUn0/e;->a:Ljava/lang/String;

    const-string v9, "3e261192-3a69-4849-b35d-35aeddd5a368"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, LCZ0/b;

    invoke-direct {v6, v1}, LCZ0/b;-><init>(I)V

    invoke-static {v6, v4}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v3, LkY0/N;->d:LQn0/f;

    invoke-virtual {v5}, LQn0/f;->b()Ldm0/a;

    move-result-object v7

    iget-object v5, v3, LkY0/N;->c:LMn0/d;

    sget-object v6, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    invoke-virtual {v5, v6}, LMn0/d;->f(LLn0/m;)LLn0/r;

    move-result-object v9

    invoke-virtual {v2}, LVn0/a;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v2, v1, :cond_3

    invoke-interface {v11}, Ljava/util/Set;->clear()V

    iget-object v1, v3, LkY0/N;->f:LLv0/m;

    invoke-interface {v1}, LLv0/m;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v0, LkY0/M;->c:Ljava/util/Set;

    if-nez v0, :cond_4

    move-object v0, v11

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUn0/e;

    iget-object v5, v4, LUn0/e;->o:LUm0/q;

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    iget-object v10, v3, LkY0/N;->i:LsW0/m;

    invoke-interface {v10, v5}, LsW0/m;->f(LUm0/q;)I

    move-result v5

    if-nez v5, :cond_5

    const/16 v22, 0x1

    goto :goto_2

    :cond_5
    move/from16 v22, v8

    :goto_2
    sget-object v5, Lml0/c;->THEME:Lml0/c;

    iget-object v10, v4, LUn0/e;->m:Ljava/lang/String;

    invoke-static {v5, v10}, Lml0/e;->a(Lml0/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, LUn0/e;->a()J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v5, v12, v16

    if-eqz v5, :cond_6

    sget-object v5, LmY0/e$d;->a:LmY0/e$d;

    goto :goto_3

    :cond_6
    sget-object v5, LmY0/e$a;->a:LmY0/e$a;

    :goto_3
    invoke-virtual {v4}, LUn0/e;->a()J

    move-result-wide v12

    move-object/from16 p1, v7

    iget-wide v6, v4, LUn0/e;->b:J

    cmp-long v10, v12, v6

    if-nez v10, :cond_7

    const/4 v8, 0x1

    :cond_7
    cmp-long v10, v12, v16

    if-eqz v10, :cond_8

    if-nez v8, :cond_8

    sget-object v8, LmY0/w$e;->a:LmY0/w$e;

    :goto_4
    move-object/from16 v17, v8

    goto :goto_5

    :cond_8
    sget-object v8, LmY0/w$c;->a:LmY0/w$c;

    goto :goto_4

    :goto_5
    new-instance v12, LmY0/n;

    sget-object v27, LmY0/m;->a:LmY0/m;

    iget-boolean v8, v4, LUn0/e;->l:Z

    iget-object v10, v4, LUn0/e;->e:Ljava/lang/String;

    iget-object v13, v4, LUn0/e;->a:Ljava/lang/String;

    iget-object v14, v4, LUn0/e;->f:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-boolean v0, v4, LUn0/e;->j:Z

    move/from16 v20, v0

    iget-object v0, v4, LUn0/e;->n:LUn0/f;

    move-object/from16 v16, v5

    iget-wide v4, v4, LUn0/e;->g:J

    move-object/from16 v24, v0

    move-wide/from16 v25, v4

    move-wide/from16 v18, v6

    move/from16 v21, v8

    move-object/from16 v23, v10

    invoke-direct/range {v12 .. v27}, LmY0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LmY0/e;LmY0/w;JZZZLjava/lang/String;LUn0/f;JLxk1/a;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    goto :goto_1

    :cond_9
    move-object/from16 p0, v0

    move-object/from16 p1, v7

    invoke-static {v1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    sget-object v8, LkY0/n;->VIEW:LkY0/n;

    new-instance v6, LkY0/o;

    iget-object v13, v3, LkY0/N;->g:LkY0/m;

    iget-object v14, v3, LkY0/N;->h:LmY0/j;

    invoke-direct/range {v6 .. v14}, LkY0/o;-><init>(Ldm0/a;LkY0/n;LLn0/r;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LkY0/m;LmY0/j;)V

    return-object v6
.end method
