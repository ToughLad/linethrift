.class public final Lxh0/q;
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
    c = "com.linecorp.line.settings.chats.LineUserChatsSettingsRepository$toggleAnimationBackground$2"
    f = "LineUserChatsSettingsRepository.kt"
    l = {
        0xbd,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lem1/a;

.field public b:Lcom/linecorp/line/settings/chats/b;

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/settings/chats/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/chats/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/chats/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxh0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxh0/q;->d:Lcom/linecorp/line/settings/chats/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lxh0/q;

    iget-object p0, p0, Lxh0/q;->d:Lcom/linecorp/line/settings/chats/b;

    invoke-direct {p1, p0, p2}, Lxh0/q;-><init>(Lcom/linecorp/line/settings/chats/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxh0/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxh0/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxh0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lxh0/q;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lxh0/q;->b:Lcom/linecorp/line/settings/chats/b;

    iget-object p0, p0, Lxh0/q;->a:Lem1/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lxh0/q;->b:Lcom/linecorp/line/settings/chats/b;

    iget-object v5, p0, Lxh0/q;->a:Lem1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0/q;->d:Lcom/linecorp/line/settings/chats/b;

    iget-object v2, p1, Lcom/linecorp/line/settings/chats/b;->g:Lem1/c;

    iput-object v2, p0, Lxh0/q;->a:Lem1/a;

    iput-object p1, p0, Lxh0/q;->b:Lcom/linecorp/line/settings/chats/b;

    iput v0, p0, Lxh0/q;->c:I

    invoke-virtual {v2, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    iput-object v2, p0, Lxh0/q;->a:Lem1/a;

    iput-object p1, p0, Lxh0/q;->b:Lcom/linecorp/line/settings/chats/b;

    iput v4, p0, Lxh0/q;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxh0/f;

    invoke-direct {v4, p1, v3}, Lxh0/f;-><init>(Lcom/linecorp/line/settings/chats/b;Lkotlin/coroutines/Continuation;)V

    iget-object v5, p1, Lcom/linecorp/line/settings/chats/b;->e:LSl1/B;

    invoke-static {v5, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr v0, p1

    iget-object v2, v1, Lcom/linecorp/line/settings/chats/b;->c:LfC/b;

    invoke-interface {v2, v0}, LfC/b;->i(Z)V

    if-nez p1, :cond_5

    sget-object p1, Lnj1/f;->c:Ljj1/h$a;

    sget-object v0, Lnj1/g;->c:Ljj1/h$a;

    sget-object v2, Lnj1/e;->c:Ljj1/h$a;

    filled-new-array {p1, v0, v2}, [Ljj1/h$a;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/h$a;

    iget-object v2, v1, Lcom/linecorp/line/settings/chats/b;->b:Ljj1/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Ljj1/i;->a(Ljj1/h$a;J)V

    goto :goto_3

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    move-object p1, p0

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_5
    move-object p0, v2

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_6
    invoke-interface {p0, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method
