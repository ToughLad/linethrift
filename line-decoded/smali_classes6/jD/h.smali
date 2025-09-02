.class public final LjD/h;
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
    c = "com.linecorp.line.chatlist.viewmodel.ChatListContextMenuDialogModel$onArchiveButtonClicked$1"
    f = "ChatListContextMenuDialogModel.kt"
    l = {
        0x81,
        0x8c
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
            "LjD/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjD/h;->b:LjD/a;

    iput-object p2, p0, LjD/h;->c:LpC/d;

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

    new-instance p1, LjD/h;

    iget-object v0, p0, LjD/h;->b:LjD/a;

    iget-object p0, p0, LjD/h;->c:LpC/d;

    invoke-direct {p1, v0, p0, p2}, LjD/h;-><init>(LjD/a;LpC/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjD/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjD/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjD/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LjD/h;->a:I

    const/4 v2, 0x2

    iget-object v3, p0, LjD/h;->c:LpC/d;

    const/4 v4, 0x1

    iget-object v5, p0, LjD/h;->b:LjD/a;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LkD/a$f;->a:LkD/a$f;

    invoke-virtual {v5, p1}, LjD/a;->k7(LkD/a;)V

    instance-of p1, v3, LpC/r;

    if-eqz p1, :cond_3

    iget-object p1, v5, LjD/a;->l:Lrg1/q;

    goto :goto_0

    :cond_3
    iget-object p1, v5, LjD/a;->k:Lrg1/q;

    :goto_0
    invoke-virtual {v3}, LpC/d;->g()LpC/c;

    move-result-object v1

    iget-object v1, v1, LpC/c;->a:Ljava/lang/String;

    iput v4, p0, LjD/h;->a:I

    invoke-virtual {p1, v1, v4, v4, p0}, Lrg1/q;->J(Ljava/lang/String;ZZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lrg1/q$g;

    instance-of v1, p1, Lrg1/q$g$b;

    if-eqz v1, :cond_5

    iget-object p0, v5, LjD/a;->y:LVl1/T0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_5
    instance-of v1, p1, Lrg1/q$g$a;

    if-eqz v1, :cond_9

    sget-object p1, LVc1/b;->CHAT_LIST:LVc1/b;

    sget-object v1, LVc1/a;->a:LVc1/a;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, LjD/a;->i7(LjD/a;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LpC/d;->g()LpC/c;

    move-result-object p1

    iget-object p1, p1, LpC/c;->a:Ljava/lang/String;

    iput v2, p0, LjD/h;->a:I

    iget-object v1, v5, LjD/a;->q:Luw/b;

    invoke-interface {v1, p1, p0}, Luw/b;->k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    iget-object p0, v5, LjD/a;->m:LzC/a;

    iget-object p1, v5, LjD/a;->o:LJC/a;

    invoke-virtual {p1}, LJC/a;->a()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "item"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "none"

    if-eqz p1, :cond_7

    const-wide/high16 v1, -0x8000000000000000L

    iget-wide v6, v5, LjD/a;->c:J

    cmp-long p1, v6, v1

    if-eqz p1, :cond_7

    iget-object p1, p0, LzC/a;->c:LAC/a;

    invoke-virtual {p1, v6, v7}, LAC/a;->h(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    new-instance v1, Ljk1/c;

    invoke-direct {v1}, Ljk1/c;-><init>()V

    sget-object v2, LzC/f;->CHAT_FOLDER:LzC/f;

    invoke-virtual {v1, v2, p1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LzC/f;->ROOM_TYPE:LzC/f;

    invoke-static {v3}, LzC/a;->b(LpC/d;)LzC/a$b;

    move-result-object v2

    invoke-virtual {v2}, LzC/a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LzC/a;->a:LyD/r;

    invoke-virtual {p1}, LyD/r;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, LzC/f;->PAGE_ID:LzC/f;

    const-string v2, "chattab"

    invoke-virtual {v1, p1, v2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LzC/f;->ACTIVITY_CONTENTS:LzC/f;

    invoke-virtual {v1, p1, v0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v1}, Ljk1/c;->b()Ljk1/c;

    move-result-object v11

    new-instance v6, Lif1/c$a;

    sget-object v7, LzC/s;->a:LzC/s;

    sget-object v8, LzC/l;->ROOM_SETTINGS:LzC/l;

    sget-object v9, LzC/r;->HIDE_CHAT:LzC/r;

    const/4 v10, 0x0

    const/16 v12, 0x8

    invoke-direct/range {v6 .. v12}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LzC/a;->b:Lcf1/y;

    invoke-virtual {p0, v6}, Llf1/d;->a(Lif1/c;)V

    goto :goto_5

    :cond_9
    instance-of p0, p1, Lrg1/q$g$c;

    if-eqz p0, :cond_a

    :goto_5
    sget-object p0, LkD/a$a;->a:LkD/a$a;

    invoke-virtual {v5, p0}, LjD/a;->k7(LkD/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
