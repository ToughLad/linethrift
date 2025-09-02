.class public final La50/k;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/s<",
        "LQ4/C0<",
        "LQ60/b;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LQ4/C0<",
        "LQ60/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.coupon.PayCouponListViewModel$getCouponPagingData$3$1"
    f = "PayCouponListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LQ4/C0;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/util/Set;

.field public synthetic d:Z


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, La50/k;->a:LQ4/C0;

    iget-object v0, p0, La50/k;->b:Ljava/lang/String;

    iget-object v1, p0, La50/k;->c:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    iget-boolean p0, p0, La50/k;->d:Z

    new-instance v2, La50/k$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v1, v3}, La50/k$a;-><init>(Ljava/lang/String;ZLjava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, LE0/z0;->q(LQ4/C0;Lxk1/p;)LQ4/C0;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQ4/C0;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p4, La50/k;

    const/4 v0, 0x5

    invoke-direct {p4, v0, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p4, La50/k;->a:LQ4/C0;

    iput-object p2, p4, La50/k;->b:Ljava/lang/String;

    check-cast p3, Ljava/util/Set;

    iput-object p3, p4, La50/k;->c:Ljava/util/Set;

    iput-boolean p0, p4, La50/k;->d:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p4, p0}, La50/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
