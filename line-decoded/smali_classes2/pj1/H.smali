.class public final Lpj1/H;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LtQ/g;

.field public final d:LYU/a;

.field public final e:LHY/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LtQ/g;LYU/a;LHY/e;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->NOTIFIED_ACCEPT_CHAT_INVITATION:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/H;->b:Landroid/content/Context;

    iput-object p2, p0, Lpj1/H;->c:LtQ/g;

    iput-object p3, p0, Lpj1/H;->d:LYU/a;

    iput-object p4, p0, Lpj1/H;->e:LHY/e;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Lpj1/H$a;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/H$a;

    iget v0, p1, Lpj1/H$a;->g:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/H$a;->g:I

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lpj1/H$a;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/H$a;-><init>(Lpj1/H;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lpj1/H$a;->e:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, Lpj1/H$a;->g:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v7, :cond_2

    if-ne v0, v6, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v5, Lpj1/H$a;->c:Ljava/lang/String;

    iget-object p2, v5, Lpj1/H$a;->b:Lhk1/Z6;

    iget-object v0, v5, Lpj1/H$a;->a:Lpj1/H;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v5, Lpj1/H$a;->d:Ljava/lang/String;

    iget-object p2, v5, Lpj1/H$a;->c:Ljava/lang/String;

    iget-object v0, v5, Lpj1/H$a;->b:Lhk1/Z6;

    iget-object v1, v5, Lpj1/H$a;->a:Lpj1/H;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "operation"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lhk1/Z6;->g:Ljava/lang/String;

    iget-object p1, p2, Lhk1/Z6;->h:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v0, p0, Lpj1/H;->c:LtQ/g;

    invoke-interface {v0}, LtQ/g;->L0()LtQ/h$f;

    move-result-object v0

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v4, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput-object p0, v5, Lpj1/H$a;->a:Lpj1/H;

    iput-object p2, v5, Lpj1/H$a;->b:Lhk1/Z6;

    iput-object v1, v5, Lpj1/H$a;->c:Ljava/lang/String;

    iput-object p1, v5, Lpj1/H$a;->d:Ljava/lang/String;

    iput v9, v5, Lpj1/H$a;->g:I

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, LtQ/h$f;->g(Ljava/lang/String;Ljava/util/Set;ZLTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, p2

    move-object p2, v1

    :goto_2
    iget-object v1, p0, Lpj1/H;->c:LtQ/g;

    iput-object p0, v5, Lpj1/H$a;->a:Lpj1/H;

    iput-object v0, v5, Lpj1/H$a;->b:Lhk1/Z6;

    iput-object p1, v5, Lpj1/H$a;->c:Ljava/lang/String;

    iput-object v8, v5, Lpj1/H$a;->d:Ljava/lang/String;

    iput v7, v5, Lpj1/H$a;->g:I

    invoke-interface {v1, p2, v5}, LtQ/g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_8

    goto :goto_4

    :cond_8
    move-object v10, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v10

    :goto_3
    check-cast p1, LbR/h;

    if-nez p1, :cond_9

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v9}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_9
    iget-object v1, v0, Lpj1/H;->d:LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->b:Ljava/lang/String;

    iget-object v2, p1, LbR/h;->l:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v9}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_a
    iput-object v8, v5, Lpj1/H$a;->a:Lpj1/H;

    iput-object v8, v5, Lpj1/H$a;->b:Lhk1/Z6;

    iput-object v8, v5, Lpj1/H$a;->c:Ljava/lang/String;

    iput v6, v5, Lpj1/H$a;->g:I

    invoke-virtual {v0, p1, p0, p2, v5}, Lpj1/H;->d(LbR/h;Ljava/lang/String;Lhk1/Z6;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_b

    :goto_4
    return-object p3

    :cond_b
    :goto_5
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v9}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_c
    :goto_6
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v9}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_d
    :goto_7
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v9}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method

.method public final d(LbR/h;Ljava/lang/String;Lhk1/Z6;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lpj1/G;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpj1/G;

    iget v1, v0, Lpj1/G;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj1/G;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpj1/G;

    invoke-direct {v0, p0, p4}, Lpj1/G;-><init>(Lpj1/H;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lpj1/G;->e:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lpj1/G;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v6, Lpj1/G;->c:Ljava/lang/String;

    iget-object p1, v6, Lpj1/G;->b:LbR/h;

    iget-object p2, v6, Lpj1/G;->a:Lpj1/H;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v6, Lpj1/G;->d:Lhk1/Z6;

    iget-object p2, v6, Lpj1/G;->c:Ljava/lang/String;

    iget-object p1, v6, Lpj1/G;->b:LbR/h;

    iget-object p0, v6, Lpj1/G;->a:Lpj1/H;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p4, v2

    iget-object v2, p1, LbR/h;->a:Ljava/lang/String;

    iget-wide v3, p3, Lhk1/Z6;->b:J

    move-wide v4, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v6, Lpj1/G;->a:Lpj1/H;

    iput-object p1, v6, Lpj1/G;->b:LbR/h;

    iput-object p2, v6, Lpj1/G;->c:Ljava/lang/String;

    iput-object p3, v6, Lpj1/G;->d:Lhk1/Z6;

    iput p4, v6, Lpj1/G;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lpj1/H;->c:LtQ/g;

    invoke-interface/range {v1 .. v6}, LtQ/g;->X(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Loj1/a;->a(Lhk1/Z6;)Loj1/m;

    move-result-object p3

    sget-object p4, Loj1/m;->PREVENT_NOTIFICATION:Loj1/m;

    if-eq p3, p4, :cond_9

    iget-boolean p3, p1, LbR/h;->e:Z

    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    sget-object p3, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput-object p0, v6, Lpj1/G;->a:Lpj1/H;

    iput-object p1, v6, Lpj1/G;->b:LbR/h;

    iput-object p2, v6, Lpj1/G;->c:Ljava/lang/String;

    iput-object v7, v6, Lpj1/G;->d:Lhk1/Z6;

    iput v8, v6, Lpj1/G;->g:I

    iget-object p4, p0, Lpj1/H;->c:LtQ/g;

    invoke-interface {p4, p2, p3, v6}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    :goto_4
    check-cast p4, LZQ/d;

    if-eqz p4, :cond_7

    iget-object v7, p4, LZQ/d;->c:Ljava/lang/String;

    :cond_7
    if-nez v7, :cond_8

    const-string v7, ""

    :cond_8
    iget-object p3, p2, Lpj1/H;->e:LHY/e;

    new-instance p4, LHY/a;

    iget-object v0, p1, LbR/h;->a:Ljava/lang/String;

    iget-object p1, p1, LbR/h;->b:Ljava/lang/String;

    invoke-direct {p4, v0, p1, p0, v7}, LHY/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Lpj1/H;->b:Landroid/content/Context;

    invoke-virtual {p3, p0, p4}, LHY/e;->b(Landroid/content/Context;LHY/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
