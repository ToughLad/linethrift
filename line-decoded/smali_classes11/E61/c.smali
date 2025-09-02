.class public final LE61/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE61/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.livetalk.audio.control.impl.LiveTalkAudioSubMenuViewControlImpl$acceptAllSpeakerCandidatesInternal$2"
    f = "LiveTalkAudioSubMenuViewControlImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LE61/a;

.field public final synthetic c:LN11/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LE61/a;LN11/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LE61/a;",
            "LN11/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE61/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE61/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LE61/c;->b:LE61/a;

    iput-object p3, p0, LE61/c;->c:LN11/d;

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

    new-instance p1, LE61/c;

    iget-object v0, p0, LE61/c;->b:LE61/a;

    iget-object v1, p0, LE61/c;->c:LN11/d;

    iget-object p0, p0, LE61/c;->a:Ljava/lang/Object;

    invoke-direct {p1, p0, v0, v1, p2}, LE61/c;-><init>(Ljava/lang/Object;LE61/a;LN11/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LE61/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LE61/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LE61/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LE61/c;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    iget-object v2, p0, LE61/c;->b:LE61/a;

    iget-object p0, p0, LE61/c;->c:LN11/d;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, LE61/a;->e2(LN11/d;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v1, :cond_4

    sget-object v1, Ld71/c;->Companion:Ld71/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld71/c$a;->a(Ljava/lang/Throwable;)Ld71/c;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, LE61/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const p0, 0x7f151a84

    invoke-virtual {v2, p0}, LE61/a;->h2(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p0}, LE61/a;->e2(LN11/d;)V

    goto :goto_1

    :cond_3
    const p0, 0x7f151aee

    invoke-virtual {v2, p0}, LE61/a;->h2(I)V

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
