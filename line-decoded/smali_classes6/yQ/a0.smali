.class public final LyQ/a0;
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
        "LZQ/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager$syncContactsIfInconsistencyDetected$2"
    f = "ContactDataManager.kt"
    l = {
        0x1f7,
        0x208,
        0x216
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lhk1/M8;

.field public c:Lhk1/T7;

.field public d:I

.field public final synthetic e:LUQ/b;

.field public final synthetic f:LTQ/a;

.field public final synthetic g:LyQ/d;


# direct methods
.method public constructor <init>(LUQ/b;LTQ/a;LyQ/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUQ/b;",
            "LTQ/a;",
            "LyQ/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyQ/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyQ/a0;->e:LUQ/b;

    iput-object p2, p0, LyQ/a0;->f:LTQ/a;

    iput-object p3, p0, LyQ/a0;->g:LyQ/d;

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

    new-instance p1, LyQ/a0;

    iget-object v0, p0, LyQ/a0;->f:LTQ/a;

    iget-object v1, p0, LyQ/a0;->g:LyQ/d;

    iget-object p0, p0, LyQ/a0;->e:LUQ/b;

    invoke-direct {p1, p0, v0, v1, p2}, LyQ/a0;-><init>(LUQ/b;LTQ/a;LyQ/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyQ/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyQ/a0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyQ/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyQ/a0;->d:I

    const-string v2, "<this>"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, LyQ/a0;->e:LUQ/b;

    const/4 v7, 0x1

    iget-object v8, p0, LyQ/a0;->g:LyQ/d;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, LyQ/a0;->a:Ljava/lang/Object;

    check-cast p0, Lhk1/T7;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LyQ/a0;->c:Lhk1/T7;

    iget-object v5, p0, LyQ/a0;->b:Lhk1/M8;

    iget-object v7, p0, LyQ/a0;->a:Ljava/lang/Object;

    check-cast v7, LEQ/m$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, p1

    move-object p1, v1

    move-object v1, v11

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, LyQ/a0;->b:Lhk1/M8;

    iget-object v7, p0, LyQ/a0;->a:Ljava/lang/Object;

    check-cast v7, LEQ/m$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LyQ/u0$a;->$EnumSwitchMapping$10:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-ne p1, v7, :cond_10

    sget-object p1, LEQ/m$a;->RECOMMENDATION:LEQ/m$a;

    iget-object v1, p0, LyQ/a0;->f:LTQ/a;

    invoke-static {v1}, LyQ/u0;->w(LTQ/a;)Lhk1/M8;

    move-result-object v1

    iget-object v9, v8, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    invoke-virtual {v6}, LUQ/b;->a()LZQ/d$c;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->f(LZQ/d$c;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    iget-object v10, v8, LyQ/d;->e:LEQ/m;

    iput-object p1, p0, LyQ/a0;->a:Ljava/lang/Object;

    iput-object v1, p0, LyQ/a0;->b:Lhk1/M8;

    iput v7, p0, LyQ/a0;->d:I

    invoke-virtual {v10, p1, v9, v1, p0}, LEQ/m;->O(LEQ/m$a;ILhk1/M8;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v11, v7

    move-object v7, p1

    move-object p1, v11

    :goto_0
    check-cast p1, LgR/d;

    instance-of v9, p1, LgR/d$b;

    if-eqz v9, :cond_e

    check-cast p1, LgR/d$b;

    iget-object p1, p1, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p1, Lhk1/T7;

    iget-boolean v9, p1, Lhk1/T7;->a:Z

    if-eqz v9, :cond_5

    new-instance p0, LZQ/p;

    new-instance v0, LZQ/h;

    sget-object v1, Lik1/D;->a:Lik1/D;

    invoke-direct {v0, v1, v1}, LZQ/h;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    sget v1, LQl1/b;->d:I

    iget p1, p1, Lhk1/T7;->c:I

    sget-object v1, LQl1/e;->MINUTES:LQl1/e;

    invoke-static {p1, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v1

    invoke-static {v1, v2}, LQl1/b;->f(J)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, LZQ/p;-><init>(LZQ/h;J)V

    return-object p0

    :cond_5
    invoke-virtual {v7}, LEQ/m$a;->d()Lxk1/p;

    move-result-object v9

    iget-object v10, v8, LyQ/d;->d:LEQ/E;

    iput-object v7, p0, LyQ/a0;->a:Ljava/lang/Object;

    iput-object v1, p0, LyQ/a0;->b:Lhk1/M8;

    iput-object p1, p0, LyQ/a0;->c:Lhk1/T7;

    iput v5, p0, LyQ/a0;->d:I

    invoke-interface {v9, v10, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast v5, LgR/d;

    instance-of v9, v5, LgR/d$a;

    if-eqz v9, :cond_7

    goto/16 :goto_5

    :cond_7
    instance-of v9, v5, LgR/d$b;

    if-eqz v9, :cond_d

    check-cast v5, LgR/d$b;

    iget-object v5, v5, LgR/d$b;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v9, v8, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    invoke-virtual {v6}, LUQ/b;->a()LZQ/d$c;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->f(LZQ/d$c;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZQ/d;

    iget-object v10, v10, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v9}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-virtual {v7}, LEQ/m$a;->a()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v8, v5, v1, v6}, LyQ/d;->q(Ljava/util/Set;Lhk1/M8;Ljava/util/Set;)LVl1/i;

    move-result-object v1

    iput-object p1, p0, LyQ/a0;->a:Ljava/lang/Object;

    iput-object v3, p0, LyQ/a0;->b:Lhk1/M8;

    iput-object v3, p0, LyQ/a0;->c:Lhk1/T7;

    iput v4, p0, LyQ/a0;->d:I

    invoke-static {v1, p0}, LVl1/k;->z(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_4
    check-cast p1, LyQ/d$e;

    instance-of v0, p1, LyQ/d$e$b;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    instance-of v0, p1, LyQ/d$e$d;

    if-nez v0, :cond_c

    if-eqz p1, :cond_c

    instance-of v0, p1, LyQ/d$e$c;

    if-eqz v0, :cond_b

    new-instance v0, LZQ/p;

    new-instance v1, LZQ/h;

    check-cast p1, LyQ/d$e$c;

    iget-object v3, p1, LyQ/d$e$c;->a:Ljava/util/LinkedHashSet;

    iget-object p1, p1, LyQ/d$e$c;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v3, p1}, LZQ/h;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LQl1/b;->d:I

    iget p0, p0, Lhk1/T7;->c:I

    sget-object p1, LQl1/e;->MINUTES:LQl1/e;

    invoke-static {p0, p1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide p0

    invoke-static {p0, p1}, LQl1/b;->f(J)J

    move-result-wide p0

    invoke-direct {v0, v1, p0, p1}, LZQ/p;-><init>(LZQ/h;J)V

    return-object v0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    sget-object p0, LyQ/d;->p:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LyQ/d;->n()V

    throw v3

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    instance-of p0, p1, LgR/d$a;

    if-eqz p0, :cond_f

    :goto_5
    return-object v3

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
