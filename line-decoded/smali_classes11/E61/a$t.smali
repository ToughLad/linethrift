.class public final LE61/a$t;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE61/a;->a0(LN11/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE61/a$t$a;
    }
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
    c = "com.linecorp.voip2.service.livetalk.audio.control.impl.LiveTalkAudioSubMenuViewControlImpl$toggleAllowSpeakerCandidate$1"
    f = "LiveTalkAudioSubMenuViewControlImpl.kt"
    l = {
        0x1de
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
            "LE61/a$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE61/a$t;->b:Lc71/b;

    iput-object p2, p0, LE61/a$t;->c:LE61/a;

    iput-object p3, p0, LE61/a$t;->d:LN11/d;

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

    new-instance p1, LE61/a$t;

    iget-object v0, p0, LE61/a$t;->c:LE61/a;

    iget-object v1, p0, LE61/a$t;->d:LN11/d;

    iget-object p0, p0, LE61/a$t;->b:Lc71/b;

    invoke-direct {p1, p0, v0, v1, p2}, LE61/a$t;-><init>(Lc71/b;LE61/a;LN11/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LE61/a$t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LE61/a$t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LE61/a$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LE61/a$t;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LE61/a$t;->b:Lc71/b;

    iput v2, p0, LE61/a$t;->a:I

    iget-object p1, p1, Lc71/b;->j:Le71/d;

    invoke-virtual {p1, p0}, Le71/d;->L(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, LE61/a$t;->c:LE61/a;

    iget-object p0, p0, LE61/a$t;->d:LN11/d;

    invoke-static {v0, p0}, LE61/a;->X1(LE61/a;LN11/d;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, p1, Ljava/lang/IllegalAccessException;

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, LE61/a;->e2(LN11/d;)V

    goto :goto_2

    :cond_4
    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    if-nez v1, :cond_7

    instance-of v1, p1, Ljava/lang/NullPointerException;

    if-nez v1, :cond_7

    sget-object v1, Ld71/c;->Companion:Ld71/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld71/c$a;->a(Ljava/lang/Throwable;)Ld71/c;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    sget-object v1, LE61/a$t$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    if-ne p1, v2, :cond_6

    invoke-virtual {v0, p0}, LE61/a;->e2(LN11/d;)V

    goto :goto_2

    :cond_6
    const p0, 0x7f151a84

    invoke-virtual {v0, p0}, LE61/a;->h2(I)V

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
