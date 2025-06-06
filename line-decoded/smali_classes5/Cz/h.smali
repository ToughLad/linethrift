.class public final LCz/h;
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
    c = "com.linecorp.line.chat.ui.impl.message.list.voice.MessageAudioPlayController$updateCurrentDuration$1"
    f = "MessageAudioPlayController.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LCz/g;

.field public final synthetic c:LEz/a;

.field public final synthetic d:LDr/a;


# direct methods
.method public constructor <init>(LCz/g;LEz/a;LDr/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCz/g;",
            "LEz/a;",
            "LDr/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCz/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCz/h;->b:LCz/g;

    iput-object p2, p0, LCz/h;->c:LEz/a;

    iput-object p3, p0, LCz/h;->d:LDr/a;

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

    new-instance p1, LCz/h;

    iget-object v0, p0, LCz/h;->c:LEz/a;

    iget-object v1, p0, LCz/h;->d:LDr/a;

    iget-object p0, p0, LCz/h;->b:LCz/g;

    invoke-direct {p1, p0, v0, v1, p2}, LCz/h;-><init>(LCz/g;LEz/a;LDr/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCz/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCz/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCz/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCz/h;->a:I

    iget-object v2, p0, LCz/h;->c:LEz/a;

    iget-object v3, p0, LCz/h;->b:LCz/g;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LCz/g;->g:LCs/c;

    iget-object v1, p0, LCz/h;->d:LDr/a;

    invoke-static {v3, v2, v1}, LCz/g;->a(LCz/g;LEz/a;LDr/a;)LEs/d;

    move-result-object v1

    iput v4, p0, LCz/h;->a:I

    invoke-interface {p1, v1, p0}, LCs/c;->d(LEs/d;LCz/h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v3, LCz/g;->g:LCs/c;

    invoke-virtual {v2}, LEz/a;->a()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LCs/c;->b(J)LEs/b;

    move-result-object p0

    invoke-virtual {v3, p0}, LCz/g;->m(LEs/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
