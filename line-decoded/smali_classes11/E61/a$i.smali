.class public final LE61/a$i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE61/a;->C1(LN11/d;)V
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
    c = "com.linecorp.voip2.service.livetalk.audio.control.impl.LiveTalkAudioSubMenuViewControlImpl$kickOutNonMembers$action$1"
    f = "LiveTalkAudioSubMenuViewControlImpl.kt"
    l = {
        0x16b
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
            "LE61/a$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE61/a$i;->b:Lc71/b;

    iput-object p2, p0, LE61/a$i;->c:LE61/a;

    iput-object p3, p0, LE61/a$i;->d:LN11/d;

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

    new-instance v0, LE61/a$i;

    iget-object v1, p0, LE61/a$i;->c:LE61/a;

    iget-object v2, p0, LE61/a$i;->d:LN11/d;

    iget-object p0, p0, LE61/a$i;->b:Lc71/b;

    invoke-direct {v0, p0, v1, v2, p1}, LE61/a$i;-><init>(Lc71/b;LE61/a;LN11/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LE61/a$i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LE61/a$i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LE61/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LE61/a$i;->a:I

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

    iget-object p1, p0, LE61/a$i;->b:Lc71/b;

    invoke-virtual {p1}, Lc71/b;->p()Lq21/h;

    move-result-object v1

    sget-object v3, Li71/a;->KICKOUT_POPUP_OK:Li71/a;

    invoke-virtual {v3}, Li71/a;->h()Lq21/c;

    move-result-object v3

    sget-object v4, Lik1/C;->a:Lik1/C;

    invoke-interface {v1, v3, v4}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    iput v2, p0, LE61/a$i;->a:I

    iget-object v1, p0, LE61/a$i;->c:LE61/a;

    iget-object v2, p0, LE61/a$i;->d:LN11/d;

    invoke-static {v1, p1, v2, p0}, LE61/a;->a2(LE61/a;Lc71/b;LN11/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
