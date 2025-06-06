.class public final LbV0/d;
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
        "LbV0/c$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.registration.CountryDataLoader$getCountryByIsoCode$2"
    f = "CountryDataLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LbV0/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LbV0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbV0/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbV0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbV0/d;->a:LbV0/c;

    iput-object p2, p0, LbV0/d;->b:Ljava/lang/String;

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

    new-instance p1, LbV0/d;

    iget-object v0, p0, LbV0/d;->a:LbV0/c;

    iget-object p0, p0, LbV0/d;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LbV0/d;-><init>(LbV0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbV0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbV0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbV0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LbV0/d;->a:LbV0/c;

    iget-object p1, p1, LbV0/c;->a:Landroid/content/Context;

    invoke-static {p1}, LBV0/a;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p1

    new-instance v0, LA50/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA50/c;-><init>(I)V

    invoke-static {p1, v0}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v0, LGi0/G;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LGi0/G;-><init>(I)V

    invoke-static {p1, v0}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p1

    iget-object v0, p1, LOl1/E;->a:LOl1/k;

    invoke-interface {v0}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, LOl1/E;->b:Lxk1/l;

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LbV0/c$a;

    iget-object v2, v2, LbV0/c$a;->a:Ljava/lang/String;

    iget-object v3, p0, LbV0/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
