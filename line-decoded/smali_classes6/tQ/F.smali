.class public final LtQ/F;
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
        "LbR/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.MainChatDataModuleImpl$getRoomMembers$2"
    f = "MainChatDataModuleImpl.kt"
    l = {
        0x224,
        0x22b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LtQ/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LTQ/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LtQ/h;Ljava/lang/String;LTQ/a;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtQ/h;",
            "Ljava/lang/String;",
            "LTQ/a;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LtQ/F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LtQ/F;->b:LtQ/h;

    iput-object p2, p0, LtQ/F;->c:Ljava/lang/String;

    iput-object p3, p0, LtQ/F;->d:LTQ/a;

    iput-object p4, p0, LtQ/F;->e:Ljava/lang/String;

    iput-boolean p5, p0, LtQ/F;->f:Z

    iput-boolean p6, p0, LtQ/F;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LtQ/F;

    iget-boolean v5, p0, LtQ/F;->f:Z

    iget-boolean v6, p0, LtQ/F;->g:Z

    iget-object v1, p0, LtQ/F;->b:LtQ/h;

    iget-object v2, p0, LtQ/F;->c:Ljava/lang/String;

    iget-object v3, p0, LtQ/F;->d:LTQ/a;

    iget-object v4, p0, LtQ/F;->e:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LtQ/F;-><init>(LtQ/h;Ljava/lang/String;LTQ/a;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtQ/F;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LtQ/F;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LtQ/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LtQ/F;->a:I

    iget-object v2, p0, LtQ/F;->b:LtQ/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LtQ/h;->g:LvQ/E;

    if-eqz p1, :cond_11

    iput v5, p0, LtQ/F;->a:I

    iget-object v1, p0, LtQ/F;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, LvQ/E;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, LVQ/f;

    if-eqz p1, :cond_4

    iget-object p1, p1, LVQ/f;->o:LVQ/f$c;

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    instance-of v1, p1, LVQ/f$c$c;

    if-eqz v1, :cond_5

    move-object v3, p1

    check-cast v3, LVQ/f$c$c;

    :cond_5
    if-nez v3, :cond_6

    new-instance p0, LbR/A$b;

    sget-object p1, LbR/A$a;->ROOM_NOT_EXIST:LbR/A$a;

    invoke-direct {p0, p1}, LbR/A$b;-><init>(LbR/A$a;)V

    return-object p0

    :cond_6
    iget-object p1, v3, LVQ/f$c$c;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZQ/d;

    iget-object v3, v3, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput v4, p0, LtQ/F;->a:I

    const/4 v1, 0x0

    iget-object v3, p0, LtQ/F;->d:LTQ/a;

    invoke-virtual {v2, p1, v3, v1, p0}, LtQ/h;->f1(Ljava/util/Set;LTQ/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    check-cast p1, LZQ/g;

    instance-of v0, p1, LZQ/g$a;

    if-eqz v0, :cond_b

    check-cast p1, LZQ/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LZQ/g$a;->a:LZQ/g$b;

    sget-object p1, LtQ/h$h;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v5, :cond_a

    if-ne p0, v4, :cond_9

    sget-object p0, LbR/A$a;->SERVER:LbR/A$a;

    goto :goto_5

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-object p0, LbR/A$a;->NETWORK:LbR/A$a;

    :goto_5
    new-instance p1, LbR/A$b;

    invoke-direct {p1, p0}, LbR/A$b;-><init>(LbR/A$a;)V

    return-object p1

    :cond_b
    instance-of v0, p1, LZQ/g$c;

    if-eqz v0, :cond_10

    check-cast p1, LZQ/g$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LZQ/g$c;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LZQ/d;

    iget-boolean v3, p0, LtQ/F;->f:Z

    if-nez v3, :cond_d

    invoke-virtual {v2}, LZQ/d;->c()Z

    move-result v3

    if-nez v3, :cond_c

    :cond_d
    iget-boolean v3, p0, LtQ/F;->g:Z

    if-nez v3, :cond_e

    invoke-virtual {v2}, LZQ/d;->b()Z

    move-result v3

    if-nez v3, :cond_c

    :cond_e
    iget-object v2, v2, LZQ/d;->c:Ljava/lang/String;

    iget-object v3, p0, LtQ/F;->e:Ljava/lang/String;

    invoke-static {v2, v3, v5}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-static {}, LPl1/t;->z()V

    new-instance p0, LtQ/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, LbR/A$c;

    invoke-direct {p1, p0}, LbR/A$c;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    const-string p0, "mainChatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
