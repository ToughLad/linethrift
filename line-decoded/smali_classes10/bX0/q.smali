.class public final LbX0/q;
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
    c = "com.linecorp.shop.impl.keyboard.StickerSticonInputViewControllerImpl$deleteSticonPackage$1"
    f = "StickerSticonInputViewControllerImpl.kt"
    l = {
        0x3cc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LGm0/d$a;

.field public final synthetic c:LbX0/n;


# direct methods
.method public constructor <init>(LGm0/d$a;LbX0/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGm0/d$a;",
            "LbX0/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbX0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbX0/q;->b:LGm0/d$a;

    iput-object p2, p0, LbX0/q;->c:LbX0/n;

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

    new-instance p1, LbX0/q;

    iget-object v0, p0, LbX0/q;->b:LGm0/d$a;

    iget-object p0, p0, LbX0/q;->c:LbX0/n;

    invoke-direct {p1, v0, p0, p2}, LbX0/q;-><init>(LGm0/d$a;LbX0/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbX0/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbX0/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbX0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LbX0/q;->a:I

    iget-object v2, p0, LbX0/q;->c:LbX0/n;

    iget-object v3, p0, LbX0/q;->b:LGm0/d$a;

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

    iget-object p1, v3, LGm0/d$a;->a:Ljava/lang/String;

    iget-object v1, v2, LbX0/n;->n:Lml0/f;

    invoke-interface {v1}, Lml0/f;->L()LEn0/d;

    move-result-object v1

    iput v4, p0, LbX0/q;->a:I

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LEn0/c;

    const/4 v6, 0x0

    invoke-direct {v5, v1, p1, v6}, LEn0/c;-><init>(LEn0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v2, v3, p0}, LbX0/n;->d(LbX0/n;LGm0/d;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
