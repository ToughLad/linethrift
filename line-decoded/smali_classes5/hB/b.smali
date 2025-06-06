.class public final LhB/b;
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
    c = "com.linecorp.line.chat.ui.impl.uts.ChatRoomEnterUtsSenderImpl$sendEnteringRoomUtsLog$1"
    f = "ChatRoomEnterUtsSenderImpl.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LhB/a;

.field public final synthetic c:Llf1/c;


# direct methods
.method public constructor <init>(LhB/a;Llf1/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhB/a;",
            "Llf1/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LhB/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LhB/b;->b:LhB/a;

    iput-object p2, p0, LhB/b;->c:Llf1/c;

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

    new-instance p1, LhB/b;

    iget-object v0, p0, LhB/b;->b:LhB/a;

    iget-object p0, p0, LhB/b;->c:Llf1/c;

    invoke-direct {p1, v0, p0, p2}, LhB/b;-><init>(LhB/a;Llf1/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LhB/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LhB/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LhB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LhB/b;->a:I

    iget-object v2, p0, LhB/b;->b:LhB/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LhB/a;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyr/c;

    iget-object v1, v2, LhB/a;->c:Ljava/lang/String;

    iput v3, p0, LhB/b;->a:I

    invoke-interface {p1, v1, p0}, Lyr/c;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LNs/c;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-boolean v0, v2, LhB/a;->d:Z

    xor-int/2addr v0, v3

    iget-object p0, p0, LhB/b;->c:Llf1/c;

    sget-object v1, LYs/s;->Companion:LYs/s$a;

    instance-of v4, p1, LNs/c$b$c;

    if-eqz v4, :cond_4

    new-instance v5, LZs/b$d;

    move-object v6, p1

    check-cast v6, LNs/c$b$c;

    iget-object v6, v6, LNs/c$b$c;->d:LNs/b;

    iget-boolean v6, v6, LNs/b;->f:Z

    invoke-direct {v5, v6}, LZs/b$d;-><init>(Z)V

    goto :goto_1

    :cond_4
    instance-of v5, p1, LNs/c$a;

    if-eqz v5, :cond_5

    sget-object v5, LZs/b$b;->a:LZs/b$b;

    goto :goto_1

    :cond_5
    instance-of v5, p1, LNs/c$b$a;

    if-eqz v5, :cond_6

    sget-object v5, LZs/b$a;->a:LZs/b$a;

    goto :goto_1

    :cond_6
    instance-of v5, p1, LNs/c$b$b;

    if-eqz v5, :cond_7

    sget-object v5, LZs/b$c;->a:LZs/b$c;

    goto :goto_1

    :cond_7
    instance-of v5, p1, LNs/c$c;

    if-eqz v5, :cond_18

    sget-object v5, LZs/b$e;->a:LZs/b$e;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LYs/s$a;->a(LZs/b;)LYs/s;

    move-result-object v1

    if-eqz v4, :cond_9

    move-object v5, p1

    check-cast v5, LNs/c$b$c;

    iget-object v5, v5, LNs/c$b$c;->d:LNs/b;

    iget-boolean v5, v5, LNs/b;->f:Z

    if-eqz v5, :cond_8

    sget-object v5, LhB/d;->CHATROOM_OA:LhB/d;

    goto :goto_2

    :cond_8
    sget-object v5, LhB/d;->CHATROOM_1ON1:LhB/d;

    goto :goto_2

    :cond_9
    instance-of v5, p1, LNs/c$b$a;

    if-eqz v5, :cond_a

    sget-object v5, LhB/d;->CHATROOM_GROUP:LhB/d;

    goto :goto_2

    :cond_a
    instance-of v5, p1, LNs/c$b$b;

    if-eqz v5, :cond_b

    sget-object v5, LhB/d;->CHATROOM_1N:LhB/d;

    goto :goto_2

    :cond_b
    instance-of v5, p1, LNs/c$c;

    if-eqz v5, :cond_c

    sget-object v5, LhB/d;->CHATROOM_SQUARE:LhB/d;

    goto :goto_2

    :cond_c
    instance-of v5, p1, LNs/c$a;

    if-eqz v5, :cond_17

    sget-object v5, LhB/d;->CHATROOM_KEEP:LhB/d;

    :goto_2
    invoke-virtual {p1}, LNs/c;->a()LNs/b;

    move-result-object v6

    iget v6, v6, LNs/b;->k:I

    instance-of v7, p1, LNs/c$a;

    const/4 v8, 0x0

    if-eqz v7, :cond_d

    const-string v6, "0"

    goto :goto_4

    :cond_d
    if-eqz v4, :cond_e

    const-string v6, "1"

    goto :goto_4

    :cond_e
    instance-of v9, p1, LNs/c$b$a;

    if-nez v9, :cond_10

    instance-of v9, p1, LNs/c$b$b;

    if-nez v9, :cond_10

    instance-of v9, p1, LNs/c$c;

    if-eqz v9, :cond_f

    goto :goto_3

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    :goto_3
    sub-int/2addr v6, v3

    if-gez v6, :cond_11

    move v6, v8

    :cond_11
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    new-instance v9, LLt0/a;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, LLt0/a;-><init>(I)V

    sget-object v10, LhB/c;->USER_AMOUNT_EXCLUDING_MYSELF:LhB/c;

    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v9, v6}, LLt0/a;->a(Ljava/lang/Object;)V

    if-nez v4, :cond_16

    instance-of v4, p1, LNs/c$b$a;

    if-nez v4, :cond_16

    instance-of v4, p1, LNs/c$b$b;

    if-eqz v4, :cond_12

    goto :goto_5

    :cond_12
    instance-of v4, p1, LNs/c$c;

    if-eqz v4, :cond_14

    sget-object v0, LhB/c;->SQUARE_MID:LhB/c;

    check-cast p1, LNs/c$c;

    iget-object v4, p1, LNs/c$c;->b:Ljava/lang/String;

    if-nez v4, :cond_13

    const-string v4, "none"

    :cond_13
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v4, LhB/c;->CHAT_MID:LhB/c;

    iget-object p1, p1, LNs/c$c;->d:LNs/b;

    iget-object p1, p1, LNs/b;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    goto :goto_6

    :cond_14
    if-eqz v7, :cond_15

    new-array p1, v3, [Lkotlin/Pair;

    sget-object v4, LhB/c;->FIRST_PAGE_VIEW_FOR_KEEP_MEMO:LhB/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v8

    goto :goto_6

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_16
    :goto_5
    new-array p1, v8, [Lkotlin/Pair;

    :goto_6
    invoke-virtual {v9, p1}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object p1, v9, LLt0/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lif1/c$g;

    invoke-direct {v0, v1, v5, p1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    iput-boolean v3, v2, LhB/a;->d:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
