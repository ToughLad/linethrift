.class public final LjD/j;
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
    c = "com.linecorp.line.chatlist.viewmodel.ChatListContextMenuDialogModel$onPinClicked$1"
    f = "ChatListContextMenuDialogModel.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LjD/a;

.field public final synthetic c:LpC/d;


# direct methods
.method public constructor <init>(LjD/a;LpC/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjD/a;",
            "LpC/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjD/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjD/j;->b:LjD/a;

    iput-object p2, p0, LjD/j;->c:LpC/d;

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

    new-instance p1, LjD/j;

    iget-object v0, p0, LjD/j;->b:LjD/a;

    iget-object p0, p0, LjD/j;->c:LpC/d;

    invoke-direct {p1, v0, p0, p2}, LjD/j;-><init>(LjD/a;LpC/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjD/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjD/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjD/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LjD/j;->a:I

    iget-object v2, p0, LjD/j;->c:LpC/d;

    const/4 v3, 0x1

    iget-object v4, p0, LjD/j;->b:LjD/a;

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

    sget-object p1, LkD/a$f;->a:LkD/a$f;

    invoke-virtual {v4, p1}, LjD/a;->k7(LkD/a;)V

    invoke-virtual {v2}, LpC/d;->g()LpC/c;

    move-result-object p1

    iget-object p1, p1, LpC/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, LpC/d;->g()LpC/c;

    move-result-object v1

    iget-boolean v1, v1, LpC/c;->e:Z

    xor-int/2addr v1, v3

    iput v3, p0, LjD/j;->a:I

    iget-object v3, v4, LjD/a;->p:Lsq/f;

    invoke-virtual {v3, p1, p0, v1}, Lsq/f;->b(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LVc1/b;->CHAT_LIST:LVc1/b;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, LjD/a;->i7(LjD/a;[Ljava/lang/Object;)V

    sget-object p0, LkD/a$a;->a:LkD/a$a;

    invoke-virtual {v4, p0}, LjD/a;->k7(LkD/a;)V

    iget-object p0, v4, LjD/a;->o:LJC/a;

    invoke-virtual {p0}, LJC/a;->a()Z

    move-result p0

    invoke-virtual {v2}, LpC/d;->g()LpC/c;

    move-result-object p1

    iget-boolean p1, p1, LpC/c;->e:Z

    iget-object v0, v4, LjD/a;->m:LzC/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_3

    sget-object v1, LzC/a$a;->PIN:LzC/a$a;

    goto :goto_1

    :cond_3
    sget-object v1, LzC/a$a;->UNPIN:LzC/a$a;

    :goto_1
    invoke-static {v2}, LzC/a;->a(LpC/d;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v5, "clickTarget"

    invoke-virtual {v1}, LzC/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v3, "line.chats.click"

    iget-object v5, v0, LzC/a;->b:Lcf1/y;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v6, v1}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    if-eqz p0, :cond_4

    const-wide/high16 v6, -0x8000000000000000L

    iget-wide v3, v4, LjD/a;->c:J

    cmp-long p0, v3, v6

    if-eqz p0, :cond_4

    iget-object p0, v0, LzC/a;->c:LAC/a;

    invoke-virtual {p0, v3, v4}, LAC/a;->h(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p0, "none"

    :goto_2
    if-nez p1, :cond_5

    sget-object p1, LzC/r;->PIN_CHAT:LzC/r;

    :goto_3
    move-object v9, p1

    goto :goto_4

    :cond_5
    sget-object p1, LzC/r;->UNPIN_CHAT:LzC/r;

    goto :goto_3

    :goto_4
    new-instance p1, Ljk1/c;

    invoke-direct {p1}, Ljk1/c;-><init>()V

    sget-object v1, LzC/f;->CHAT_FOLDER:LzC/f;

    invoke-virtual {p1, v1, p0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LzC/f;->ROOM_TYPE:LzC/f;

    invoke-static {v2}, LzC/a;->b(LpC/d;)LzC/a$b;

    move-result-object v1

    invoke-virtual {v1}, LzC/a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LzC/a;->a:LyD/r;

    invoke-virtual {p0}, LyD/r;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LzC/f;->PAGE_ID:LzC/f;

    const-string v0, "chattab"

    invoke-virtual {p1, p0, v0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, Ljk1/c;->b()Ljk1/c;

    move-result-object v11

    new-instance v6, Lif1/c$a;

    sget-object v7, LzC/s;->a:LzC/s;

    sget-object v8, LzC/l;->ROOM_SETTINGS:LzC/l;

    const/4 v10, 0x0

    const/16 v12, 0x8

    invoke-direct/range {v6 .. v12}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {v5, v6}, Llf1/d;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
