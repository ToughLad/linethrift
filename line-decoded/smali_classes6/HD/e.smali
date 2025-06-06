.class public final LHD/e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LID/l;",
        "LVq/C;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chattab.header.ChatTabHeaderStateImpl$enteredChatAfterFinishingOnboardingFlow$1"
    f = "ChatTabHeaderStateImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LID/l;

.field public synthetic b:LVq/C;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LHD/e;->a:LID/l;

    iget-object p0, p0, LHD/e;->b:LVq/C;

    sget-object v0, LID/l;->Finished:LID/l;

    if-ne p1, v0, :cond_0

    sget-object p1, LVq/C;->CHATS:LVq/C;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LID/l;

    check-cast p2, LVq/C;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, LHD/e;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LHD/e;->a:LID/l;

    iput-object p2, p0, LHD/e;->b:LVq/C;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHD/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
