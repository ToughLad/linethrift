.class public final LLw/f;
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
    c = "com.linecorp.line.chat.ui.impl.call.groupcall.ChatHistoryCallController$onChatGroupCallStateUpdated$1"
    f = "ChatHistoryCallController.kt"
    l = {
        0x140
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLw/b;

.field public final synthetic c:LbR/e;

.field public final synthetic d:Lwr/d;


# direct methods
.method public constructor <init>(LLw/b;LbR/e;Lwr/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLw/b;",
            "LbR/e;",
            "Lwr/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLw/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLw/f;->b:LLw/b;

    iput-object p2, p0, LLw/f;->c:LbR/e;

    iput-object p3, p0, LLw/f;->d:Lwr/d;

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

    new-instance p1, LLw/f;

    iget-object v0, p0, LLw/f;->c:LbR/e;

    iget-object v1, p0, LLw/f;->d:Lwr/d;

    iget-object p0, p0, LLw/f;->b:LLw/b;

    invoke-direct {p1, p0, v0, v1, p2}, LLw/f;-><init>(LLw/b;LbR/e;Lwr/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLw/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLw/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLw/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLw/f;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LLw/f;->b:LLw/b;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, LLw/f;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LLw/i;

    const/4 v2, 0x0

    iget-object v4, p0, LLw/f;->c:LbR/e;

    invoke-direct {v1, v3, v4, v2}, LLw/i;-><init>(LLw/b;LbR/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v3, LLw/b;->n:Landroid/content/Context;

    sget-object v0, LIr/a;->l1:LIr/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIr/a;

    iget-object v0, v3, LLw/b;->n:Landroid/content/Context;

    invoke-interface {p1, v0}, LIr/a;->o(Landroid/content/Context;)LLr/d;

    move-result-object p1

    invoke-virtual {v3}, LLw/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LLr/d;->a:LJh1/e;

    invoke-virtual {p1, v0}, LJh1/e;->d(Ljava/lang/String;)V

    iget-object p1, v3, LLw/b;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v3, LLw/b;->g:LA21/f;

    invoke-virtual {p1}, LA21/f;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    sget-object p1, Lwr/d$d;->b:Lwr/d$d;

    iget-object p0, p0, LLw/f;->d:Lwr/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v3}, LLw/b;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v3, v0}, LLw/b;->d(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0}, LLw/b;->a(Z)Z

    :cond_6
    :goto_2
    iget-object p0, v3, LLw/b;->h:LAL/P;

    invoke-virtual {p0}, LAL/P;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
