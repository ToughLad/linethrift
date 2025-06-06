.class public final LKq0/b;
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
        "Lkr0/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.fetch.task.FetchSquareEventTask$fetchChatEvents$2"
    f = "FetchSquareEventTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lkr0/c;

.field public final synthetic b:LKq0/a;


# direct methods
.method public constructor <init>(Lkr0/c;LKq0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr0/c;",
            "LKq0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LKq0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKq0/b;->a:Lkr0/c;

    iput-object p2, p0, LKq0/b;->b:LKq0/a;

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

    new-instance p1, LKq0/b;

    iget-object v0, p0, LKq0/b;->a:Lkr0/c;

    iget-object p0, p0, LKq0/b;->b:LKq0/a;

    invoke-direct {p1, v0, p0, p2}, LKq0/b;-><init>(Lkr0/c;LKq0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LKq0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LKq0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LKq0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LKq0/b;->a:Lkr0/c;

    invoke-virtual {p1}, Lkr0/c;->a()Lys0/c;

    move-result-object v0

    instance-of v1, v0, Lys0/c$a;

    iget-object p0, p0, LKq0/b;->b:LKq0/a;

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    check-cast v0, Lys0/c$a;

    iget-object v0, v0, Lys0/c$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lkr0/c;->c()Lzs0/b;

    move-result-object v1

    iget-object v6, p0, LKq0/a;->c:LRr0/b;

    invoke-interface {v6, v0}, LRr0/b;->a(Ljava/lang/String;)Lxs0/a;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v0, LKq0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v6, Lxs0/a;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, v6, Lxs0/a;->p:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance p0, Lrq0/b;

    const-string p1, "Local base chat doesn\'t exist. "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3, v3, v2}, Lrq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    throw p0

    :cond_3
    instance-of v1, v0, Lys0/c$b;

    if-eqz v1, :cond_7

    check-cast v0, Lys0/c$b;

    iget-object v0, v0, Lys0/c$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lkr0/c;->c()Lzs0/b;

    move-result-object v1

    iget-object v6, p0, LKq0/a;->d:LYr0/a;

    invoke-interface {v6, v0}, LYr0/a;->select(Ljava/lang/String;)LJs0/b;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v0, LKq0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_5

    if-ne v0, v4, :cond_4

    iget-object v0, v6, LJs0/b;->n:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object v0, v6, LJs0/b;->o:Ljava/lang/String;

    :goto_0
    iget-object p0, p0, LKq0/a;->b:LD11/a;

    :try_start_0
    iget-object p0, p0, LD11/a;->a:Ljava/lang/Object;

    check-cast p0, LZr0/a;

    check-cast p0, LZr0/b;

    invoke-interface {p0, p1, v0}, LZr0/b;->fetchChatEvents(Lkr0/c;Ljava/lang/String;)Lkr0/d;

    move-result-object p0
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0

    :cond_6
    new-instance p0, Lrq0/b;

    const-string p1, "Local thread chat doesn\'t exist. "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3, v3, v2}, Lrq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    throw p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
