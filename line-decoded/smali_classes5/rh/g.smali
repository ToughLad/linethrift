.class public final Lrh/g;
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
        "Lqd1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.home.list.viewdatafacade.HomeContentRecommendationViewDataFacade$toContentRecommendationSectionItem$2"
    f = "HomeContentRecommendationViewDataFacade.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lrh/h;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/Collection;

.field public e:I

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LwG/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lrh/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Lrh/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LwG/c;",
            ">;",
            "Lrh/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrh/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrh/g;->f:Ljava/util/List;

    iput-object p2, p0, Lrh/g;->g:Lrh/h;

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

    new-instance p1, Lrh/g;

    iget-object v0, p0, Lrh/g;->f:Ljava/util/List;

    iget-object p0, p0, Lrh/g;->g:Lrh/h;

    invoke-direct {p1, v0, p0, p2}, Lrh/g;-><init>(Ljava/util/List;Lrh/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrh/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrh/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrh/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lrh/g;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrh/g;->d:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lrh/g;->c:Ljava/util/Iterator;

    iget-object v4, p0, Lrh/g;->b:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lrh/g;->a:Lrh/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrh/g;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v3, p0, Lrh/g;->g:Lrh/h;

    move-object v5, v3

    move-object v3, p1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LwG/c;

    iget-object v4, v5, Lrh/h;->a:LDG/i;

    iput-object v5, p0, Lrh/g;->a:Lrh/h;

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    iput-object v6, p0, Lrh/g;->b:Ljava/util/Collection;

    iput-object v3, p0, Lrh/g;->c:Ljava/util/Iterator;

    iput-object v6, p0, Lrh/g;->d:Ljava/util/Collection;

    iput v2, p0, Lrh/g;->e:I

    invoke-virtual {v4, p1, p0}, LDG/i;->e(LwG/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, v1

    :goto_1
    check-cast p1, LDG/c;

    new-instance v6, LXg/m;

    invoke-direct {v6, p1}, LXg/m;-><init>(LDG/c;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/util/List;

    new-instance p0, Lqd1/i;

    sget-object p1, Lqd1/i$a;->ContentsRecommendation:Lqd1/i$a;

    invoke-direct {p0, p1, v1}, Lqd1/i;-><init>(Lqd1/i$a;Ljava/util/List;)V

    return-object p0
.end method
