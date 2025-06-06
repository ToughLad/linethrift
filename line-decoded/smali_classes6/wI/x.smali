.class public final LwI/x;
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
        "LwI/q$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.eventeffect.repository.HomeEventEffectRepository$syncEventEffectDataWithServer$2"
    f = "HomeEventEffectRepository.kt"
    l = {
        0x52,
        0x57,
        0x5c,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:LwI/q;

.field public final synthetic e:LrI/a;


# direct methods
.method public constructor <init>(LwI/q;LrI/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwI/q;",
            "LrI/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LwI/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LwI/x;->d:LwI/q;

    iput-object p2, p0, LwI/x;->e:LrI/a;

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

    new-instance p1, LwI/x;

    iget-object v0, p0, LwI/x;->d:LwI/q;

    iget-object p0, p0, LwI/x;->e:LrI/a;

    invoke-direct {p1, v0, p0, p2}, LwI/x;-><init>(LwI/q;LrI/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LwI/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LwI/x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LwI/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LwI/x;->c:I

    iget-object v7, v0, LwI/x;->e:LrI/a;

    iget-object v14, v0, LwI/x;->d:LwI/q;

    const/16 v15, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v8, v14, LwI/q;->b:LsI/a;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, LwI/x;->b:Ljava/util/Iterator;

    iget-object v4, v0, LwI/x;->a:Ljava/lang/Object;

    check-cast v4, LwI/q$c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v3

    move-object v15, v4

    move-object v4, v8

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LwI/x;->b:Ljava/util/Iterator;

    iget-object v5, v0, LwI/x;->a:Ljava/lang/Object;

    check-cast v5, LwI/q$c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v4

    move-object v4, v8

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, LwI/x;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v21, v8

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v14, LwI/q;->c:LwI/C;

    invoke-virtual {v2, v7}, LwI/C;->c(LrI/a;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput v6, v0, LwI/x;->c:I

    iget-object v2, v14, LwI/q;->a:LxI/b;

    invoke-virtual {v2, v7, v0}, LxI/b;->b(LrI/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v15}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LxI/b$b;

    sget-object v10, LwI/q;->i:LwI/q$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v10, v3

    new-instance v3, LsI/f;

    move v11, v4

    iget-object v4, v9, LxI/b$b;->a:Ljava/lang/String;

    sget-object v13, LrI/b;->IDLE:LrI/b;

    move-object/from16 p1, v6

    iget-wide v5, v9, LxI/b$b;->d:J

    move/from16 v17, v10

    move/from16 v18, v11

    iget-wide v10, v9, LxI/b$b;->e:J

    move-wide/from16 v19, v5

    iget-object v5, v9, LxI/b$b;->b:Ljava/lang/String;

    iget-object v6, v9, LxI/b$b;->c:Ljava/lang/String;

    move-object/from16 v15, p1

    move-object/from16 v21, v8

    move-wide/from16 v8, v19

    invoke-direct/range {v3 .. v13}, LsI/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LrI/a;JJILrI/b;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v15

    move-object/from16 v8, v21

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v15, 0xa

    goto :goto_1

    :cond_6
    move-object v15, v6

    move-object/from16 v21, v8

    move-object v2, v15

    goto :goto_2

    :cond_7
    move-object/from16 v21, v8

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Lik1/B;->a:Lik1/B;

    :goto_2
    iput-object v2, v0, LwI/x;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, LwI/x;->c:I

    invoke-static {v14, v7, v0}, LwI/q;->a(LwI/q;LrI/a;Lok1/d;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v1, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_3
    check-cast v3, Ljava/util/List;

    new-instance v4, LwI/q$c;

    invoke-direct {v4, v2, v3}, LwI/q$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v4, LwI/q$c;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v4

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v5, v0, LwI/x;->a:Ljava/lang/Object;

    iput-object v2, v0, LwI/x;->b:Ljava/util/Iterator;

    const/4 v11, 0x3

    iput v11, v0, LwI/x;->c:I

    move-object/from16 v4, v21

    invoke-virtual {v4, v3, v0}, LsI/a;->a(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_5
    move-object/from16 v21, v4

    goto :goto_4

    :cond_a
    move-object/from16 v4, v21

    sget-object v2, LwI/q;->i:LwI/q$a;

    iget-object v2, v5, LwI/q$c;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lik1/M;->j(I)I

    move-result v3

    const/16 v6, 0x10

    if-ge v3, v6, :cond_b

    move v3, v6

    :cond_b
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LsI/f;

    iget-object v7, v7, LsI/f;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    iget-object v2, v5, LwI/q$c;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LsI/f;

    iget-object v9, v8, LsI/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LsI/f;

    if-eqz v9, :cond_d

    const-string v10, "id"

    iget-object v11, v9, LsI/f;->a:Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "resourceUrl"

    iget-object v12, v9, LsI/f;->b:Ljava/lang/String;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "checksum"

    iget-object v13, v9, LsI/f;->c:Ljava/lang/String;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "type"

    iget-object v14, v9, LsI/f;->d:LrI/a;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, LsI/f;->h:LrI/b;

    const-string v15, "visibility"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, LsI/f;

    move-object v15, v5

    move-object/from16 p1, v6

    iget-wide v5, v9, LsI/f;->f:J

    move-object/from16 v16, v2

    iget v2, v9, LsI/f;->g:I

    move-wide/from16 v28, v5

    iget-wide v5, v9, LsI/f;->e:J

    move/from16 v30, v2

    move-wide/from16 v26, v5

    move-object/from16 v31, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    invoke-direct/range {v21 .. v31}, LsI/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LrI/a;JJILrI/b;)V

    :goto_8
    move-object/from16 v2, v21

    goto :goto_9

    :cond_d
    move-object/from16 v16, v2

    move-object v15, v5

    move-object/from16 p1, v6

    const/16 v21, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v8, v2}, LsI/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v6, p1

    move-object v5, v15

    move-object/from16 v2, v16

    goto :goto_7

    :cond_f
    move-object v15, v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LsI/f;

    iput-object v15, v0, LwI/x;->a:Ljava/lang/Object;

    iput-object v2, v0, LwI/x;->b:Ljava/util/Iterator;

    const/4 v10, 0x4

    iput v10, v0, LwI/x;->c:I

    invoke-virtual {v4, v3, v0}, LsI/a;->e(LsI/f;LwI/x;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    :goto_b
    return-object v1

    :cond_11
    return-object v15
.end method
