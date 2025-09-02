.class public final LE61/a$h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE61/a;->P1(LN11/d;Ljava/lang/String;)V
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
    c = "com.linecorp.voip2.service.livetalk.audio.control.impl.LiveTalkAudioSubMenuViewControlImpl$kickOut$action$1"
    f = "LiveTalkAudioSubMenuViewControlImpl.kt"
    l = {
        0x134
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc71/b;

.field public final synthetic c:LE61/a;

.field public final synthetic d:LN11/d;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LE61/a;LN11/d;Lc71/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, LE61/a$h;->b:Lc71/b;

    iput-object p1, p0, LE61/a$h;->c:LE61/a;

    iput-object p2, p0, LE61/a$h;->d:LN11/d;

    iput-object p4, p0, LE61/a$h;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LE61/a$h;

    iget-object v2, p0, LE61/a$h;->d:LN11/d;

    iget-object v4, p0, LE61/a$h;->e:Ljava/lang/String;

    iget-object v3, p0, LE61/a$h;->b:Lc71/b;

    iget-object v1, p0, LE61/a$h;->c:LE61/a;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LE61/a$h;-><init>(LE61/a;LN11/d;Lc71/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LE61/a$h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LE61/a$h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LE61/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LE61/a$h;->a:I

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

    iget-object p1, p0, LE61/a$h;->b:Lc71/b;

    invoke-virtual {p1}, Lc71/b;->p()Lq21/h;

    move-result-object v1

    sget-object v3, Li71/a;->KICKOUT_POPUP_OK:Li71/a;

    invoke-virtual {v3}, Li71/a;->h()Lq21/c;

    move-result-object v3

    sget-object v4, Lik1/C;->a:Lik1/C;

    invoke-interface {v1, v3, v4}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    iput v2, p0, LE61/a$h;->a:I

    iget-object v1, p0, LE61/a$h;->d:LN11/d;

    iget-object v2, p0, LE61/a$h;->e:Ljava/lang/String;

    iget-object v3, p0, LE61/a$h;->c:LE61/a;

    invoke-static {v3, p1, v1, v2, p0}, LE61/a;->Z1(LE61/a;Lc71/b;LN11/d;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
