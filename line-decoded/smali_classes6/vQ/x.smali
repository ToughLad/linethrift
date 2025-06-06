.class public final LvQ/x;
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
        "LVQ/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.chat.ChatDataManager$syncIncrementalChatList$2"
    f = "ChatDataManager.kt"
    l = {
        0x123,
        0x134,
        0x146
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Lzj1/u;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public final synthetic e:LvQ/b;


# direct methods
.method public constructor <init>(LvQ/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvQ/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvQ/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvQ/x;->e:LvQ/b;

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

    new-instance p1, LvQ/x;

    iget-object p0, p0, LvQ/x;->e:LvQ/b;

    invoke-direct {p1, p0, p2}, LvQ/x;-><init>(LvQ/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvQ/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvQ/x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvQ/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LvQ/x;->d:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0xa

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, LvQ/x;->e:LvQ/b;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object p0, p0, LvQ/x;->a:Ljava/util/Map;

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LvQ/x;->c:Ljava/util/ArrayList;

    iget-object v9, p0, LvQ/x;->b:Lzj1/u;

    iget-object v10, p0, LvQ/x;->a:Ljava/util/Map;

    check-cast v10, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v10, v9

    move-object v9, v13

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v8, LvQ/b;->g:LvQ/E;

    iput v7, p0, LvQ/x;->d:I

    invoke-virtual {p1, p0}, LvQ/E;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    if-ge v1, v3, :cond_5

    move v1, v3

    :cond_5
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LVQ/f;

    iget-object v10, v10, LVQ/f;->a:Ljava/lang/String;

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move-object p1, v2

    :cond_7
    sget-object v1, LTQ/a;->FULL_SYNC:LTQ/a;

    const/4 v10, 0x0

    invoke-virtual {v8, p1, v1, v10}, LvQ/b;->h(Ljava/lang/String;LTQ/a;Z)Lzj1/u;

    move-result-object p1

    instance-of v1, p1, Lzj1/u$a;

    if-eqz v1, :cond_8

    sget-object p0, LVQ/g$a;->a:LVQ/g$a;

    return-object p0

    :cond_8
    instance-of v1, p1, Lzj1/u$b;

    if-eqz v1, :cond_19

    move-object v1, p1

    check-cast v1, Lzj1/u$b;

    iget-object v1, v1, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast v1, Lhk1/M6;

    iget-object v1, v1, Lhk1/M6;->a:Ljava/util/ArrayList;

    const-string v10, "messageBoxes"

    invoke-static {v10, v1}, LFI/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lhk1/D4;

    invoke-static {v12}, LvQ/b;->l(Lhk1/D4;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhk1/D4;

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v11}, LvQ/b$b;->a(Lhk1/D4;)LvQ/b$a;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    sget-object v10, LTQ/a;->FULL_SYNC:LTQ/a;

    move-object v11, v9

    check-cast v11, Ljava/util/Map;

    iput-object v11, p0, LvQ/x;->a:Ljava/util/Map;

    iput-object p1, p0, LvQ/x;->b:Lzj1/u;

    iput-object v1, p0, LvQ/x;->c:Ljava/util/ArrayList;

    iput v6, p0, LvQ/x;->d:I

    new-instance v11, LvQ/r;

    invoke-direct {v11, v10, v1, v2, v8}, LvQ/r;-><init>(LTQ/a;Ljava/util/List;Lkotlin/coroutines/Continuation;LvQ/b;)V

    invoke-static {v11, p0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v13, v10

    move-object v10, p1

    move-object p1, v13

    :goto_4
    if-eqz p1, :cond_e

    sget-object p0, LVQ/g$a;->a:LVQ/g$a;

    return-object p0

    :cond_e
    iget-object p1, v8, LvQ/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LvQ/b$a;

    invoke-virtual {v8}, LvQ/b;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12, v11}, LvQ/b;->k(Ljava/lang/String;LvQ/b$a;)V

    iget-object v11, v11, LvQ/b$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, LvQ/b;->r(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_f

    :cond_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    check-cast v10, Lzj1/u$b;

    iget-object p1, v10, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast p1, Lhk1/M6;

    invoke-static {v8, p1}, LvQ/b;->c(LvQ/b;Lhk1/M6;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v9

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LvQ/x;->a:Ljava/util/Map;

    iput-object v2, p0, LvQ/x;->b:Lzj1/u;

    iput-object v2, p0, LvQ/x;->c:Ljava/util/ArrayList;

    iput v5, p0, LvQ/x;->d:I

    iget-object p1, v8, LvQ/b;->g:LvQ/E;

    invoke-virtual {p1, p0}, LvQ/E;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    :goto_6
    return-object v0

    :cond_10
    move-object p0, v9

    :goto_7
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    if-ge v0, v3, :cond_11

    goto :goto_8

    :cond_11
    move v3, v0

    :goto_8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LVQ/f;

    iget-object v3, v3, LVQ/f;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVQ/f;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVQ/f;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    move-object v6, v2

    goto :goto_e

    :cond_14
    if-eqz v4, :cond_15

    iget-object v4, v4, LVQ/f;->g:LVQ/d;

    goto :goto_b

    :cond_15
    move-object v4, v2

    :goto_b
    if-eqz v5, :cond_16

    iget-object v6, v5, LVQ/f;->g:LVQ/d;

    goto :goto_c

    :cond_16
    move-object v6, v2

    :goto_c
    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v5, :cond_17

    iget-boolean v5, v5, LVQ/f;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_d

    :cond_17
    move-object v5, v2

    :goto_d
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, LVQ/g$c;

    invoke-direct {v6, v3, v4, v5}, LVQ/g$c;-><init>(Ljava/lang/String;ZZ)V

    :goto_e
    if-eqz v6, :cond_13

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    new-instance p0, LVQ/g$b;

    invoke-direct {p0, v1}, LVQ/g$b;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :goto_f
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
