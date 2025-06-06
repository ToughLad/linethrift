.class public final LYz/b;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.sender.CombinationStickerMessageSender$sendCombinationStickerMessage$2"
    f = "CombinationStickerMessageSender.kt"
    l = {
        0x56,
        0x5a,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LYz/c;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LjW0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(LYz/c;FFLjava/util/List;ZLjava/lang/Long;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYz/c;",
            "FF",
            "Ljava/util/List<",
            "LjW0/b;",
            ">;Z",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYz/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYz/b;->c:LYz/c;

    iput p2, p0, LYz/b;->d:F

    iput p3, p0, LYz/b;->e:F

    iput-object p4, p0, LYz/b;->f:Ljava/util/List;

    iput-boolean p5, p0, LYz/b;->g:Z

    iput-object p6, p0, LYz/b;->h:Ljava/lang/Long;

    iput-object p7, p0, LYz/b;->i:Ljava/lang/String;

    iput-boolean p8, p0, LYz/b;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, LYz/b;

    iget-object v7, p0, LYz/b;->i:Ljava/lang/String;

    iget-object v1, p0, LYz/b;->c:LYz/c;

    iget-object v4, p0, LYz/b;->f:Ljava/util/List;

    iget-boolean v5, p0, LYz/b;->g:Z

    iget-object v6, p0, LYz/b;->h:Ljava/lang/Long;

    iget v2, p0, LYz/b;->d:F

    iget v3, p0, LYz/b;->e:F

    iget-boolean v8, p0, LYz/b;->j:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LYz/b;-><init>(LYz/c;FFLjava/util/List;ZLjava/lang/Long;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYz/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYz/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYz/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYz/b;->b:I

    iget-object v3, v0, LYz/b;->c:LYz/c;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-boolean v9, v0, LYz/b;->g:Z

    iget-object v13, v3, LYz/c;->b:LRl0/c;

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, LYz/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LYz/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, LYz/b;->a:Ljava/lang/Object;

    check-cast v2, LTl0/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :cond_3
    move-object v11, v2

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v13, LRl0/c;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/q0;->l()Z

    move-result v2

    sget-object v7, LTl0/b;->Companion:LTl0/b$e;

    iget-object v8, v0, LYz/b;->f:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LjW0/b;

    new-instance v12, LTl0/b$c;

    new-instance v14, LTl0/b$b;

    iget-object v15, v11, LjW0/b;->a:Lln0/r;

    move-object/from16 p1, v7

    iget-wide v6, v15, Lln0/r;->b:J

    invoke-virtual {v15}, Lln0/r;->b()Lln0/B$b;

    move-result-object v4

    iget-object v5, v11, LjW0/b;->a:Lln0/r;

    move/from16 v23, v2

    iget-object v2, v5, Lln0/r;->f:Lln0/s;

    iget-object v2, v2, Lln0/s;->messageContentMetaDataValue:Ljava/lang/String;

    move-wide/from16 v17, v6

    iget-wide v5, v5, Lln0/r;->c:J

    iget-object v4, v4, Lln0/B$b;->e:Ljava/lang/String;

    move-wide/from16 v21, v5

    move-object v6, v4

    iget-wide v4, v15, Lln0/r;->a:J

    move-object/from16 v16, v2

    move-wide/from16 v19, v4

    move-object v15, v6

    invoke-direct/range {v14 .. v22}, LTl0/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    sget-object v2, LTl0/b$d;->Companion:LTl0/b$d$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v11, LjW0/b;->b:F

    iget v4, v11, LjW0/b;->c:F

    iget v5, v11, LjW0/b;->d:F

    iget v6, v11, LjW0/b;->e:F

    iget v7, v11, LjW0/b;->f:F

    if-eqz v23, :cond_5

    new-instance v15, LTl0/b$d;

    sget-object v11, LTl0/b;->Companion:LTl0/b$e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LTl0/b$e;->c(F)F

    move-result v16

    invoke-static {v4}, LTl0/b$e;->c(F)F

    move-result v17

    invoke-static {v5}, LTl0/b$e;->c(F)F

    move-result v18

    invoke-static {v6}, LTl0/b$e;->c(F)F

    move-result v19

    move/from16 v20, v7

    invoke-direct/range {v15 .. v20}, LTl0/b$d;-><init>(FFFFF)V

    goto :goto_1

    :cond_5
    move/from16 v20, v7

    new-instance v15, LTl0/b$d;

    move/from16 v16, v2

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-direct/range {v15 .. v20}, LTl0/b$d;-><init>(FFFFF)V

    :goto_1
    invoke-direct {v12, v14, v15}, LTl0/b$c;-><init>(LTl0/b$b;LTl0/b$d;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move/from16 v2, v23

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_6
    move/from16 v23, v2

    move-object/from16 p1, v7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, LYz/b;->d:F

    iget v4, v0, LYz/b;->e:F

    if-eqz v23, :cond_7

    new-instance v5, LTl0/b;

    invoke-static {v2}, LTl0/b$e;->c(F)F

    move-result v2

    invoke-static {v4}, LTl0/b$e;->c(F)F

    move-result v4

    invoke-direct {v5, v2, v4, v10}, LTl0/b;-><init>(FFLjava/util/ArrayList;)V

    :goto_2
    move-object v2, v5

    goto :goto_3

    :cond_7
    new-instance v5, LTl0/b;

    invoke-direct {v5, v2, v4, v10}, LTl0/b;-><init>(FFLjava/util/ArrayList;)V

    goto :goto_2

    :goto_3
    iput-object v2, v0, LYz/b;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, LYz/b;->b:I

    iget-object v4, v3, LYz/c;->e:LD9/s;

    invoke-virtual {v4, v2, v0, v9}, LD9/s;->f(LTl0/b;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_6

    :goto_4
    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    iput-object v10, v0, LYz/b;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, LYz/b;->b:I

    iget-object v2, v3, LYz/c;->f:LKc/d;

    iget-object v2, v2, LKc/d;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LUl0/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LUl0/j;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LUl0/j;-><init>(LUl0/b;ZLjava/lang/String;LTl0/b;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v8, LUl0/b;->g:LSl1/B;

    invoke-static {v2, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    const-string v2, "id"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v4, "localCombinationStickerId_"

    invoke-static {v10, v4, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b

    iput-object v10, v0, LYz/b;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, LYz/b;->b:I

    iget-boolean v2, v0, LYz/b;->g:Z

    iget-object v4, v3, LYz/c;->c:Lym0/l;

    invoke-static {v4, v10, v2, v0}, Lym0/l;->b(Lym0/l;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    move-object v1, v10

    :goto_7
    move-object v10, v1

    :cond_b
    iget-object v1, v0, LYz/b;->h:Ljava/lang/Long;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    new-instance v2, LRu/a;

    if-eqz v9, :cond_d

    sget-object v4, Lhk1/q8;->SQUARE:Lhk1/q8;

    goto :goto_8

    :cond_d
    sget-object v4, Lhk1/q8;->TALK:Lhk1/q8;

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lhk1/P6;->REPLY:Lhk1/P6;

    invoke-direct {v2, v4, v1, v5}, LRu/a;-><init>(Lhk1/q8;Ljava/lang/String;Lhk1/P6;)V

    move-object v1, v2

    :goto_9
    new-instance v2, LRu/c;

    iget-object v4, v0, LYz/b;->i:Ljava/lang/String;

    iget-boolean v0, v0, LYz/b;->j:Z

    invoke-direct {v2, v4, v10, v0, v1}, LRu/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLRu/a;)V

    invoke-virtual {v13, v9}, LRl0/c;->e(Z)Z

    move-result v0

    iget-object v1, v3, LYz/c;->a:LOu/c;

    invoke-interface {v1, v2, v0}, LOu/c;->g(LRu/c;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
