.class public final LqP0/e;
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
    c = "com.linecorp.line.wallet.impl.carousel.banner.view.BannerCarouselAutoScrollController$startAutoScrollJob$1"
    f = "BannerCarouselAutoScrollController.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LqP0/d;


# direct methods
.method public constructor <init>(LqP0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqP0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LqP0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LqP0/e;->b:LqP0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LqP0/e;

    iget-object p0, p0, LqP0/e;->b:LqP0/d;

    invoke-direct {p1, p0, p2}, LqP0/e;-><init>(LqP0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LqP0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LqP0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LqP0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LqP0/e;->a:I

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

    iput v2, p0, LqP0/e;->a:I

    const-wide/16 v3, 0xfa0

    invoke-static {v3, v4, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, LqP0/e;->b:LqP0/d;

    iget-object p1, p0, LqP0/d;->h:LqP0/d$a;

    sget-object v0, LqP0/d$a;->STARTED:LqP0/d$a;

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, LqP0/d$a;->RESET_START_POSITION:LqP0/d$a;

    iput-object p1, p0, LqP0/d;->h:LqP0/d$a;

    iget-boolean p1, p0, LqP0/d;->f:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LqP0/d;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LqP0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LqP0/d;->c:Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v2

    if-ltz v1, :cond_5

    if-ltz v2, :cond_5

    if-eq v1, v2, :cond_5

    invoke-virtual {p0}, LqP0/d;->f()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v0

    iget-object v1, p0, LqP0/d;->b:LqP0/h;

    invoke-virtual {v1}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;->r()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget-object v3, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$a;->BACKWARD:Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;->X(IILcom/linecorp/line/wallet/impl/carousel/CircularAdapter$a;)I

    move-result v1

    if-gez v1, :cond_6

    goto :goto_1

    :cond_6
    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, LqP0/d;->f()V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
