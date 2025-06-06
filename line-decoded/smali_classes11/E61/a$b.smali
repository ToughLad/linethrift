.class public final LE61/a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE61/a;->b0(LN11/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.livetalk.audio.control.impl.LiveTalkAudioSubMenuViewControlImpl$acceptAllSpeakerCandidates$action$1"
    f = "LiveTalkAudioSubMenuViewControlImpl.kt"
    l = {
        0x1a0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc71/b;

.field public final synthetic c:LE61/a;

.field public final synthetic d:LN11/d;


# direct methods
.method public constructor <init>(Lc71/b;LE61/a;LN11/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc71/b;",
            "LE61/a;",
            "LN11/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE61/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE61/a$b;->b:Lc71/b;

    iput-object p2, p0, LE61/a$b;->c:LE61/a;

    iput-object p3, p0, LE61/a$b;->d:LN11/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LE61/a$b;

    iget-object v1, p0, LE61/a$b;->c:LE61/a;

    iget-object v2, p0, LE61/a$b;->d:LN11/d;

    iget-object p0, p0, LE61/a$b;->b:Lc71/b;

    invoke-direct {v0, p0, v1, v2, p1}, LE61/a$b;-><init>(Lc71/b;LE61/a;LN11/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LE61/a$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LE61/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LE61/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LE61/a$b;->a:I

    const/4 v2, 0x1

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

    iget-object p1, p0, LE61/a$b;->b:Lc71/b;

    iget-object v1, p1, Lc71/b;->j:Le71/d;

    iget-object v1, v1, Le71/d;->T:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lc71/b;->p()Lq21/h;

    move-result-object v3

    sget-object v4, Li71/a;->SPEAKER_REQUESTS_POPUP_ACCEPT_ALL:Li71/a;

    invoke-virtual {v4}, Li71/a;->h()Lq21/c;

    move-result-object v4

    sget-object v5, Lh71/e;->REQUEST_AMOUNT:Lh71/e;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    iput v2, p0, LE61/a$b;->a:I

    iget-object v1, p0, LE61/a$b;->c:LE61/a;

    iget-object v2, p0, LE61/a$b;->d:LN11/d;

    invoke-static {v1, p1, v2, p0}, LE61/a;->W1(LE61/a;Lc71/b;LN11/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
