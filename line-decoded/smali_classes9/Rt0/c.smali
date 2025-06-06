.class public final LRt0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/a;


# instance fields
.field public final f:LRt0/i;


# direct methods
.method public constructor <init>(LRt0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRt0/c;->f:LRt0/i;

    return-void
.end method


# virtual methods
.method public final c(LGs0/a;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTt0/a;

    iget-boolean v2, p1, LGs0/a;->a:Z

    iget-boolean v3, p1, LGs0/a;->b:Z

    iget-boolean v4, p1, LGs0/a;->c:Z

    iget-boolean p1, p1, LGs0/a;->d:Z

    invoke-direct {v1, v2, v3, v4, p1}, LTt0/a;-><init>(ZZZZ)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGs0/b;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LXt0/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    sget-object v2, LTt0/b;->NEW_COMMENT:LTt0/b;

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v2, LTt0/b;->COMMENT_REACTION:LTt0/b;

    goto :goto_1

    :cond_2
    sget-object v2, LTt0/b;->NOTE_MENTION:LTt0/b;

    goto :goto_1

    :cond_3
    sget-object v2, LTt0/b;->NOTE_REACTION:LTt0/b;

    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, LRt0/c;->f:LRt0/i;

    new-instance p2, LRt0/h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, LRt0/h;-><init>(LRt0/i;LTt0/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LRt0/i;->d:LSl1/B;

    invoke-static {p0, p2, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LRt0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRt0/b;

    iget v1, v0, LRt0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRt0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LRt0/b;

    invoke-direct {v0, p0, p1}, LRt0/b;-><init>(LRt0/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LRt0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRt0/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRt0/b;->a:LXt0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LXt0/c;->a:LXt0/c;

    iput-object p1, v0, LRt0/b;->a:LXt0/c;

    iput v3, v0, LRt0/b;->d:I

    iget-object p0, p0, LRt0/c;->f:LRt0/i;

    new-instance v2, LRt0/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LRt0/g;-><init>(LRt0/i;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LRt0/i;->d:LSl1/B;

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, LTt0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LGs0/a;

    iget-boolean v0, p1, LTt0/a;->a:Z

    iget-boolean v1, p1, LTt0/a;->b:Z

    iget-boolean v2, p1, LTt0/a;->c:Z

    iget-boolean p1, p1, LTt0/a;->d:Z

    invoke-direct {p0, v0, v1, v2, p1}, LGs0/a;-><init>(ZZZZ)V

    return-object p0
.end method
