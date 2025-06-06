.class public final LH61/a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LVl1/j<",
        "-",
        "Ljava/util/List<",
        "+",
        "LJ61/b$b;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.livetalk.audio.model.impl.LiveTalkAudioSubMenuViewModelImpl$createSpeakerCandidatesFlow$1"
    f = "LiveTalkAudioSubMenuViewModelImpl.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LVl1/j;

.field public synthetic c:Ljava/util/List;

.field public final synthetic d:Lf71/a;

.field public final synthetic e:LH61/b;


# direct methods
.method public constructor <init>(Lf71/a;LH61/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf71/a;",
            "LH61/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LH61/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LH61/a;->d:Lf71/a;

    iput-object p2, p0, LH61/a;->e:LH61/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LH61/a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, p0, LH61/a;->b:LVl1/j;

    iget-object p1, p0, LH61/a;->c:Ljava/util/List;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LH61/a;->d:Lf71/a;

    invoke-interface {v5}, Lf71/a;->getUsers()LVl1/S0;

    move-result-object p1

    new-instance v3, LH61/a$a;

    iget-object v4, p0, LH61/a;->e:LH61/b;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LH61/a$a;-><init>(LH61/b;Lf71/a;Ljava/util/List;LVl1/j;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    iput-object v1, p0, LH61/a;->b:LVl1/j;

    iput v2, p0, LH61/a;->a:I

    invoke-static {p1, v3, p0}, LVl1/k;->s(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LVl1/j;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LH61/a;

    iget-object v1, p0, LH61/a;->d:Lf71/a;

    iget-object p0, p0, LH61/a;->e:LH61/b;

    invoke-direct {v0, v1, p0, p3}, LH61/a;-><init>(Lf71/a;LH61/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LH61/a;->b:LVl1/j;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, LH61/a;->c:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LH61/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
