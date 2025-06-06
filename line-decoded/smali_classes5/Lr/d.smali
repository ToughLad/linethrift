.class public final LLr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLr/a;


# instance fields
.field public final a:LJh1/e;

.field public final b:LtQ/g;

.field public final c:LKr/b;

.field public final d:LKr/d;


# direct methods
.method public constructor <init>(LtQ/g;)V
    .locals 4

    sget-object v0, LJh1/e;->d:LJh1/e;

    new-instance v1, LKr/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LKr/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "groupInfoCacher"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mainChatDataModule"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LLr/d;->a:LJh1/e;

    iput-object p1, p0, LLr/d;->b:LtQ/g;

    iput-object v1, p0, LLr/d;->c:LKr/b;

    iput-object v2, p0, LLr/d;->d:LKr/d;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LLr/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLr/b;

    iget v1, v0, LLr/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLr/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLr/b;

    invoke-direct {v0, p0, p2}, LLr/b;-><init>(LLr/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLr/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLr/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLr/b;->a:LLr/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLr/b;->a:LLr/d;

    iput v3, v0, LLr/b;->d:I

    iget-object p2, p0, LLr/d;->b:LtQ/g;

    invoke-interface {p2, p1, v0}, LtQ/g;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, LLr/d;->c:LKr/b;

    check-cast p2, LbR/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "groupAcceptResult"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LbR/c$c;

    if-eqz p0, :cond_4

    sget-object p0, LKr/a$c;->a:LKr/a$c;

    return-object p0

    :cond_4
    instance-of p0, p2, LbR/c$a;

    if-eqz p0, :cond_c

    new-instance p0, LKr/a$a;

    check-cast p2, LbR/c$a;

    sget-object p1, LbR/c$b$a;->a:LbR/c$b$a;

    iget-object p2, p2, LbR/c$a;->a:LbR/c$b;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LKr/a$b$a;->a:LKr/a$b$a;

    goto :goto_2

    :cond_5
    sget-object p1, LbR/c$b$c;->a:LbR/c$b$c;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LKr/a$b$c;->a:LKr/a$b$c;

    goto :goto_2

    :cond_6
    sget-object p1, LbR/c$b$d;->a:LbR/c$b$d;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LKr/a$b$d;->a:LKr/a$b$d;

    goto :goto_2

    :cond_7
    sget-object p1, LbR/c$b$g;->a:LbR/c$b$g;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, LKr/a$b$g;->a:LKr/a$b$g;

    goto :goto_2

    :cond_8
    sget-object p1, LbR/c$b$e;->a:LbR/c$b$e;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, LKr/a$b$e;->a:LKr/a$b$e;

    goto :goto_2

    :cond_9
    sget-object p1, LbR/c$b$f;->a:LbR/c$b$f;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, LKr/a$b$f;->a:LKr/a$b$f;

    goto :goto_2

    :cond_a
    instance-of p1, p2, LbR/c$b$b;

    if-eqz p1, :cond_b

    new-instance p1, LKr/a$b$b;

    check-cast p2, LbR/c$b$b;

    iget-object p2, p2, LbR/c$b$b;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, LKr/a$b$b;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, p1}, LKr/a$a;-><init>(LKr/a$b;)V

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LLr/d;->b:LtQ/g;

    invoke-interface {p0, p1, p2}, LtQ/g;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;)LKr/e;
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLr/d;->a:LJh1/e;

    invoke-virtual {p0, p1}, LJh1/e;->f(Ljava/lang/String;)LJh1/e$b;

    move-result-object p0

    new-instance p1, LKr/e;

    invoke-virtual {p0}, LJh1/e$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getGroupName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LJh1/e$b;->e:I

    invoke-direct {p1, p0, v0}, LKr/e;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;ZZZLok1/d;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p6, LLr/e;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LLr/e;

    iget v1, v0, LLr/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLr/e;->c:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, LLr/e;

    invoke-direct {v0, p0, p6}, LLr/e;-><init>(LLr/d;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p6, v8, LLr/e;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, LLr/e;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v7, LTQ/a;->USER_ACTION:LTQ/a;

    iput v2, v8, LLr/e;->c:I

    iget-object v1, p0, LLr/d;->b:LtQ/g;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v8}, LtQ/g;->j0(Ljava/lang/String;Ljava/lang/String;ZZZLTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    instance-of p0, p6, LbR/n$c;

    if-eqz p0, :cond_4

    check-cast p6, LbR/n$c;

    goto :goto_3

    :cond_4
    const/4 p6, 0x0

    :goto_3
    if-eqz p6, :cond_6

    iget-object p0, p6, LbR/n$c;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZQ/d;

    iget-object p2, p2, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    return-object p1

    :cond_6
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)LKr/e;
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLr/d;->a:LJh1/e;

    invoke-virtual {p0, p1}, LJh1/e;->g(Ljava/lang/String;)LJh1/e$b;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LKr/e;

    invoke-virtual {p0}, LJh1/e$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getGroupName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LJh1/e$b;->e:I

    invoke-direct {p1, p0, v0}, LKr/e;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LLr/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLr/c;

    iget v1, v0, LLr/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLr/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLr/c;

    invoke-direct {v0, p0, p2}, LLr/c;-><init>(LLr/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLr/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLr/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLr/c;->a:LLr/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLr/c;->a:LLr/d;

    iput v3, v0, LLr/c;->d:I

    iget-object p2, p0, LLr/d;->b:LtQ/g;

    invoke-interface {p2, p1, v0}, LtQ/g;->n(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, LLr/d;->d:LKr/d;

    check-cast p2, LbR/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "rejectGroupInvitationResult"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LbR/z$c;

    if-eqz p0, :cond_4

    sget-object p0, LKr/c$c;->a:LKr/c$c;

    return-object p0

    :cond_4
    instance-of p0, p2, LbR/z$a;

    if-eqz p0, :cond_7

    check-cast p2, LbR/z$a;

    sget-object p0, LKr/d$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p2, LbR/z$a;->a:LbR/z$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_6

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    sget-object p0, LKr/c$b;->NETWORK:LKr/c$b;

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, LKr/c$b;->SERVER:LKr/c$b;

    :goto_2
    new-instance p1, LKr/c$a;

    invoke-direct {p1, p0}, LKr/c$a;-><init>(LKr/c$b;)V

    return-object p1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLr/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LLr/d$b;-><init>(LLr/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o(Ljava/lang/String;)LKr/e;
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLr/d;->a:LJh1/e;

    invoke-virtual {p0, p1}, LJh1/e;->h(Ljava/lang/String;)LJh1/e$b;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LKr/e;

    invoke-virtual {p0}, LJh1/e$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getGroupName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LJh1/e$b;->e:I

    invoke-direct {p1, p0, v0}, LKr/e;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Ljava/lang/String;)LKr/g;
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLr/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LLr/d$a;-><init>(LLr/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKr/g;

    return-object p0
.end method
