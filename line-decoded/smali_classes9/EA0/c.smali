.class public final LEA0/c;
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
    c = "com.linecorp.line.timeline.write.privacygroup.viewmodel.CreateShareListViewModel$requestMemberList$1"
    f = "CreateShareListViewModel.kt"
    l = {
        0x7a,
        0x7b,
        0x7f,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/List;

.field public c:I

.field public final synthetic d:Lvx0/l0;

.field public final synthetic e:LEA0/f;


# direct methods
.method public constructor <init>(Lvx0/l0;LEA0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx0/l0;",
            "LEA0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEA0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEA0/c;->d:Lvx0/l0;

    iput-object p2, p0, LEA0/c;->e:LEA0/f;

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

    new-instance p1, LEA0/c;

    iget-object v0, p0, LEA0/c;->d:Lvx0/l0;

    iget-object p0, p0, LEA0/c;->e:LEA0/f;

    invoke-direct {p1, v0, p0, p2}, LEA0/c;-><init>(Lvx0/l0;LEA0/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEA0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEA0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEA0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LEA0/c;->c:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    iget-object v4, p0, LEA0/c;->d:Lvx0/l0;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    iget-object v9, p0, LEA0/c;->e:LEA0/f;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v6, p0, LEA0/c;->a:J

    iget-object v1, p0, LEA0/c;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_2
    iget-wide v7, p0, LEA0/c;->a:J

    iget-object v1, p0, LEA0/c;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_3
    iget-wide v10, p0, LEA0/c;->a:J

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    iget-wide v10, v4, Lvx0/l0;->a:J

    iget-object p1, v9, LEA0/f;->j:LCA0/p;

    iput-wide v10, p0, LEA0/c;->a:J

    iput v7, p0, LEA0/c;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LCA0/k;

    invoke-direct {v7, p1, v10, v11, v2}, LCA0/k;-><init>(LCA0/p;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_6

    sget-object p1, Lik1/B;->a:Lik1/B;

    :cond_6
    move-object v1, p1

    iget-object p1, v9, LEA0/f;->j:LCA0/p;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iput-object v7, p0, LEA0/c;->b:Ljava/util/List;

    iput-wide v10, p0, LEA0/c;->a:J

    iput v8, p0, LEA0/c;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LCA0/l;

    invoke-direct {v8, p1, v10, v11, v2}, LCA0/l;-><init>(LCA0/p;JLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    move-wide v7, v10

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {v9, p1, v1}, LEA0/f;->i7(LEA0/f;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v9, LEA0/f;->j:LCA0/p;

    move-object v10, p1

    check-cast v10, Ljava/util/List;

    iput-object v10, p0, LEA0/c;->b:Ljava/util/List;

    iput-wide v7, p0, LEA0/c;->a:J

    iput v6, p0, LEA0/c;->c:I

    invoke-virtual {v1, v4, p1, p0}, LCA0/p;->b(Lvx0/l0;Ljava/util/List;LEA0/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, p1

    move-wide v6, v7

    :goto_2
    sget-object p1, LyA0/l;->a:Lsa1/b;

    new-instance p1, Lvx0/m$c;

    invoke-direct {p1, v6, v7}, Lvx0/m$c;-><init>(J)V

    sget-object v4, LyA0/l;->a:Lsa1/b;

    invoke-virtual {v4, p1}, Lsa1/b;->a(Ljava/lang/Object;)V

    move-object p1, v1

    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfw0/a;

    iget-object v4, v4, Lfw0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object p1, v9, LEA0/f;->j:LCA0/p;

    iput-object v2, p0, LEA0/c;->b:Ljava/util/List;

    iput v5, p0, LEA0/c;->c:I

    invoke-virtual {p1, v1, p0}, LCA0/p;->a(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    :goto_5
    check-cast p1, Ljava/util/List;

    iget-object p0, v9, LEA0/f;->c:Landroidx/lifecycle/T;

    new-instance v0, LDu0/a$c;

    invoke-direct {v0, p1, v2}, LDu0/a$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    iget-object p0, v9, LEA0/f;->i:Ljava/util/ArrayList;

    :try_start_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBA0/a;

    iget-object v1, v1, LBA0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    :goto_7
    iget-object p1, v9, LEA0/f;->c:Landroidx/lifecycle/T;

    new-instance v0, LDu0/a$a;

    invoke-direct {v0, p0}, LDu0/a$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method
