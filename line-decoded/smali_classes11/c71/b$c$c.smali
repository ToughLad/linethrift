.class public final Lc71/b$c$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc71/b$c;->micMuteEvent(Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.voip2.service.livetalk.session.LiveTalkSession$EventSubscriber$micMuteEvent$1"
    f = "LiveTalkSession.kt"
    l = {
        0x1f1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc71/b;

.field public final synthetic c:Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;


# direct methods
.method public constructor <init>(Lc71/b;Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc71/b;",
            "Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc71/b$c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc71/b$c$c;->b:Lc71/b;

    iput-object p2, p0, Lc71/b$c$c;->c:Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;

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

    new-instance p1, Lc71/b$c$c;

    iget-object v0, p0, Lc71/b$c$c;->b:Lc71/b;

    iget-object p0, p0, Lc71/b$c$c;->c:Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;

    invoke-direct {p1, v0, p0, p2}, Lc71/b$c$c;-><init>(Lc71/b;Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc71/b$c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc71/b$c$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc71/b$c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lc71/b$c$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lc71/b$c$c;->b:Lc71/b;

    iget-object p1, p1, Lc71/b;->j:Le71/d;

    iget-object p1, p1, Le71/d;->K:Lf71/d;

    iget-object v1, p0, Lc71/b$c$c;->c:Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;

    iget-boolean v3, v1, Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;->isMicMute:Z

    iget-boolean v1, v1, Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;->byMeSelf:Z

    iput v2, p0, Lc71/b$c$c;->a:I

    iget-object v2, p1, Lf71/d;->a:Le71/n;

    iget-object v4, v2, Le71/n;->l:LVl1/G0;

    iget-object v4, v4, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v4}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v3, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, v2, Le71/n;->c:LVl1/T0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    sget-object v1, Lf71/c$a;->MUTE_BY_MYSELF:Lf71/c$a;

    goto :goto_0

    :cond_3
    sget-object v1, Lf71/c$a;->MUTE_BY_HOST:Lf71/c$a;

    goto :goto_0

    :cond_4
    sget-object v1, Lf71/c$a;->NOT_MUTE:Lf71/c$a;

    :goto_0
    iget-object p1, p1, Lf71/d;->b:LVl1/J0;

    invoke-virtual {p1, v1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
