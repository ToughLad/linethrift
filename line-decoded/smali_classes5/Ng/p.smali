.class public final LNg/p;
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
        "Ljava/util/List<",
        "+",
        "Lqd1/h;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.home.friends.SocialGraphSegmentViewModel$createFavoriteSegmentContent$2"
    f = "SocialGraphSegmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LOl1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOl1/k<",
            "Lqd1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LOl1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOl1/k<",
            "Lqd1/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LbR/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/linecorp/home/friends/c;


# direct methods
.method public constructor <init>(LOl1/k;LOl1/k;Ljava/util/List;Ljava/util/List;Lcom/linecorp/home/friends/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOl1/k<",
            "Lqd1/e;",
            ">;",
            "LOl1/k<",
            "Lqd1/l;",
            ">;",
            "Ljava/util/List<",
            "LbR/h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;",
            ">;",
            "Lcom/linecorp/home/friends/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNg/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNg/p;->a:LOl1/k;

    iput-object p2, p0, LNg/p;->b:LOl1/k;

    iput-object p3, p0, LNg/p;->c:Ljava/util/List;

    iput-object p4, p0, LNg/p;->d:Ljava/util/List;

    iput-object p5, p0, LNg/p;->e:Lcom/linecorp/home/friends/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LNg/p;

    iget-object v4, p0, LNg/p;->d:Ljava/util/List;

    iget-object v5, p0, LNg/p;->e:Lcom/linecorp/home/friends/c;

    iget-object v1, p0, LNg/p;->a:LOl1/k;

    iget-object v2, p0, LNg/p;->b:LOl1/k;

    iget-object v3, p0, LNg/p;->c:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LNg/p;-><init>(LOl1/k;LOl1/k;Ljava/util/List;Ljava/util/List;Lcom/linecorp/home/friends/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNg/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNg/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNg/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LNg/p;->a:LOl1/k;

    invoke-static {p1}, LOl1/z;->g(LOl1/k;)I

    move-result v0

    iget-object v1, p0, LNg/p;->b:LOl1/k;

    invoke-static {v1}, LOl1/z;->g(LOl1/k;)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, LNg/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, LNg/p;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-nez v4, :cond_1

    iget-object p0, p0, LNg/p;->e:Lcom/linecorp/home/friends/c;

    iget-object p0, p0, Lcom/linecorp/home/friends/c;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUT/a;

    invoke-interface {p0}, LUT/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f15155f

    goto :goto_0

    :cond_0
    const p0, 0x7f151563

    :goto_0
    new-instance p1, Lse1/b;

    const v0, 0x7f151568

    invoke-direct {p1, v0, p0}, Lse1/b;-><init>(II)V

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lse1/j;

    sget-object v3, LQg/c;->FAVORITES:LQg/c;

    invoke-virtual {v3}, LQg/c;->a()I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {p0, v3, v5, v4}, Lse1/j;-><init>(ILjava/lang/String;I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v0

    new-instance v3, LJf/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LJf/b;-><init>(I)V

    invoke-static {v0, v3}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v2

    new-instance v3, LCK0/h;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LCK0/h;-><init>(I)V

    invoke-static {v2, v3}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v2

    filled-new-array {p0}, [Lse1/j;

    move-result-object p0

    invoke-static {p0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object p0

    invoke-static {p0, p1}, LOl1/z;->r(LOl1/k;LOl1/k;)LOl1/h;

    move-result-object p0

    invoke-static {p0, v0}, LOl1/z;->r(LOl1/k;LOl1/k;)LOl1/h;

    move-result-object p0

    invoke-static {p0, v1}, LOl1/z;->r(LOl1/k;LOl1/k;)LOl1/h;

    move-result-object p0

    invoke-static {p0, v2}, LOl1/z;->r(LOl1/k;LOl1/k;)LOl1/h;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
