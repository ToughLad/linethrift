.class public final LlD/d;
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
        "LlD/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chatmembers.ChatMembersDataProvider$getMemberList$2"
    f = "ChatMembersDataProvider.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LlD/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LlD/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlD/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlD/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LlD/d;->b:LlD/e;

    iput-object p2, p0, LlD/d;->c:Ljava/lang/String;

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

    new-instance p1, LlD/d;

    iget-object v0, p0, LlD/d;->b:LlD/e;

    iget-object p0, p0, LlD/d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LlD/d;-><init>(LlD/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LlD/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LlD/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LlD/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v6, LlD/d;->a:I

    const/4 v1, 0x1

    iget-object v8, v6, LlD/d;->b:LlD/e;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

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

    iget-object v0, v8, LlD/e;->a:LtQ/g;

    sget-object v5, LTQ/a;->USER_ACTION:LTQ/a;

    iput v1, v6, LlD/d;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    iget-object v1, v6, LlD/d;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-interface/range {v0 .. v6}, LtQ/g;->o0(Ljava/lang/String;Ljava/lang/String;ZZLTQ/a;Lok1/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    check-cast v0, LbR/A;

    iget-object v1, v8, LlD/e;->b:LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->b:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    instance-of v3, v0, LbR/A$c;

    if-eqz v3, :cond_4

    check-cast v0, LbR/A$c;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_d

    iget-object v0, v0, LbR/A$c;->a:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LZQ/d;

    iget-object v5, v5, LZQ/d;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZQ/d;

    new-instance v9, LlD/a;

    iget-object v10, v3, LZQ/d;->a:Ljava/lang/String;

    iget-object v4, v3, LZQ/d;->g:Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v12, v2

    goto :goto_4

    :cond_7
    move-object v12, v4

    :goto_4
    iget-object v4, v3, LZQ/d;->i:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v14, v2

    goto :goto_5

    :cond_8
    move-object v14, v4

    :goto_5
    invoke-virtual {v3}, LZQ/d;->e()Z

    move-result v16

    invoke-virtual {v3}, LZQ/d;->b()Z

    move-result v17

    invoke-virtual {v3}, LZQ/d;->c()Z

    move-result v19

    iget v4, v3, LZQ/d;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v15, v3, LZQ/d;->u:LbV/c;

    iget-boolean v4, v3, LZQ/d;->s:Z

    iget-object v11, v3, LZQ/d;->c:Ljava/lang/String;

    iget-object v13, v3, LZQ/d;->y:LbV/f;

    move/from16 v18, v4

    invoke-direct/range {v9 .. v20}, LlD/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV/f;Ljava/lang/String;LbV/c;ZZZZLjava/lang/Integer;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v1, v8, LlD/e;->b:LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    new-instance v3, LlD/a;

    iget-object v4, v1, LbV/a;->b:Ljava/lang/String;

    if-nez v4, :cond_a

    move-object v4, v2

    :cond_a
    iget-object v5, v1, LbV/a;->i:Ljava/lang/String;

    if-nez v5, :cond_b

    move-object v6, v2

    goto :goto_6

    :cond_b
    move-object v6, v5

    :goto_6
    iget-object v5, v1, LbV/a;->l:Ljava/lang/String;

    if-nez v5, :cond_c

    move-object v8, v2

    goto :goto_7

    :cond_c
    move-object v8, v5

    :goto_7
    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v5, v1, LbV/a;->h:Ljava/lang/String;

    iget-object v7, v1, LbV/a;->o:LbV/f;

    iget-object v9, v1, LbV/a;->j:LbV/c;

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v14}, LlD/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV/f;Ljava/lang/String;LbV/c;ZZZZLjava/lang/Integer;)V

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v0, Lik1/B;->a:Lik1/B;

    return-object v0
.end method
