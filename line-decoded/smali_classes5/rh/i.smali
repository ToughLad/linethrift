.class public final Lrh/i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LOl1/k<",
        "+",
        "LQg/a;",
        ">;",
        "LiC0/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LOl1/k<",
        "+",
        "Lqd1/e;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.home.list.viewdatafacade.HomeFavoritesSectionViewDataFacade$favoriteFriendItemsFlow$1"
    f = "HomeFavoritesSectionViewDataFacade.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LOl1/k;

.field public synthetic b:LiC0/c;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrh/i;->a:LOl1/k;

    iget-object p0, p0, Lrh/i;->b:LiC0/c;

    new-instance v0, LAm/u;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAm/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LOl1/k;

    check-cast p2, LiC0/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lrh/i;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lrh/i;->a:LOl1/k;

    iput-object p2, p0, Lrh/i;->b:LiC0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrh/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
