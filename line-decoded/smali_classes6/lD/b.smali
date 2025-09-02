.class public final LlD/b;
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
        "Ljava/util/List<",
        "+",
        "LlD/f$a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chatmembers.ChatMembersDataManager$loadMembersRowDataList$2"
    f = "ChatMembersDataManager.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LlD/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LlD/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlD/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlD/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LlD/b;->b:LlD/c;

    iput-object p2, p0, LlD/b;->c:Ljava/lang/String;

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

    new-instance p1, LlD/b;

    iget-object v0, p0, LlD/b;->b:LlD/c;

    iget-object p0, p0, LlD/b;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LlD/b;-><init>(LlD/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LlD/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LlD/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LlD/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v0, LlD/b;->a:I

    iget-object v5, v0, LlD/b;->b:LlD/c;

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

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

    iget-object v4, v5, LlD/c;->b:LlD/e;

    iput v2, v0, LlD/b;->a:I

    iget-object v6, v0, LlD/b;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    new-instance v8, LlD/d;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v6, v9}, LlD/d;-><init>(LlD/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LlD/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, LlD/a;->f:LbV/c;

    iget-object v7, v5, LlD/c;->c:LSU/b;

    invoke-interface {v7, v6}, LSU/b;->a(LbV/c;)Z

    move-result v14

    iget-object v6, v4, LlD/a;->f:LbV/c;

    if-eqz v6, :cond_3

    if-eqz v14, :cond_3

    iget-object v7, v6, LbV/c;->c:Ljava/lang/String;

    iget-object v6, v6, LbV/c;->d:Ljava/lang/String;

    invoke-static {v7, v6}, LSl1/J;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v10, v6

    goto :goto_3

    :cond_3
    iget-object v6, v4, LlD/a;->c:Ljava/lang/String;

    goto :goto_2

    :goto_3
    new-instance v8, LlD/f$a$d;

    iget-boolean v6, v4, LlD/a;->g:Z

    if-eqz v6, :cond_4

    iget-boolean v6, v4, LlD/a;->h:Z

    if-nez v6, :cond_4

    iget-boolean v6, v4, LlD/a;->i:Z

    if-nez v6, :cond_4

    move v15, v2

    goto :goto_4

    :cond_4
    move v15, v1

    :goto_4
    iget-object v13, v4, LlD/a;->e:Ljava/lang/String;

    iget-boolean v6, v4, LlD/a;->j:Z

    iget-object v7, v4, LlD/a;->k:Ljava/lang/Integer;

    iget-object v9, v4, LlD/a;->b:Ljava/lang/String;

    iget-object v11, v4, LlD/a;->d:LbV/f;

    iget-object v12, v4, LlD/a;->a:Ljava/lang/String;

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v17}, LlD/f$a$d;-><init>(Ljava/lang/String;Ljava/lang/String;LbV/f;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, LlD/f$a$b;

    iget-object v4, v5, LlD/c;->a:Landroid/content/Context;

    const v6, 0x7f151c1d

    const-string v7, "getString(...)"

    invoke-static {v4, v7, v6}, LFe/b;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, LlD/f$a$b;-><init>(Ljava/lang/String;)V

    new-instance v4, LlD/f$a$a;

    invoke-direct {v4}, LlD/f$a;-><init>()V

    new-instance v6, LlD/f$a$b;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5, v7}, LlD/c;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, LlD/f$a$b;-><init>(Ljava/lang/String;)V

    new-instance v5, LlD/f$a$c;

    invoke-direct {v5}, LlD/f$a;-><init>()V

    const/4 v7, 0x4

    new-array v7, v7, [LlD/f$a;

    aput-object v0, v7, v1

    aput-object v4, v7, v2

    const/4 v0, 0x2

    aput-object v6, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    invoke-static {v7}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v3, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
