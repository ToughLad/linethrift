.class public final Lrh/m;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/t<",
        "LOl1/k<",
        "+",
        "Lqd1/e;",
        ">;",
        "LOl1/k<",
        "+",
        "Lqd1/g;",
        ">;",
        "LOl1/k<",
        "+",
        "Lqd1/l;",
        ">;",
        "LOl1/k<",
        "+",
        "Lqd1/o;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqd1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.home.list.viewdatafacade.HomeFavoritesSectionViewDataFacade$favoritesSectionFlow$1"
    f = "HomeFavoritesSectionViewDataFacade.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LOl1/k;

.field public synthetic b:LOl1/k;

.field public synthetic c:LOl1/k;

.field public synthetic d:LOl1/k;

.field public synthetic e:Z

.field public final synthetic f:Lrh/r;


# direct methods
.method public constructor <init>(Lrh/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrh/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrh/m;->f:Lrh/r;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrh/m;->a:LOl1/k;

    iget-object v0, p0, Lrh/m;->b:LOl1/k;

    iget-object v1, p0, Lrh/m;->c:LOl1/k;

    iget-object v2, p0, Lrh/m;->d:LOl1/k;

    iget-boolean v3, p0, Lrh/m;->e:Z

    iget-object p0, p0, Lrh/m;->f:Lrh/r;

    iget-object p0, p0, Lrh/r;->a:LpI/a;

    invoke-virtual {p0}, LpI/a;->c()LpI/b;

    move-result-object p0

    sget-object v4, LpI/b;->MINOR_REGION:LpI/b;

    if-eq p0, v4, :cond_0

    sget-object p0, Lrh/r;->c:Lqd1/i;

    return-object p0

    :cond_0
    invoke-static {p1, v0}, LOl1/z;->r(LOl1/k;LOl1/k;)LOl1/h;

    move-result-object p0

    invoke-static {p0, v1}, LOl1/z;->r(LOl1/k;LOl1/k;)LOl1/h;

    move-result-object p0

    invoke-static {p0, v2}, LOl1/z;->r(LOl1/k;LOl1/k;)LOl1/h;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lrh/r;->c:Lqd1/i;

    return-object p0

    :cond_1
    new-instance p1, Loh/a$a;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0, v3}, Loh/a$a;-><init>(IZ)V

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-static {v0}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    new-instance p1, Lqd1/i;

    sget-object v0, Lqd1/i$a;->Favorites:Lqd1/i$a;

    invoke-direct {p1, v0, p0}, Lqd1/i;-><init>(Lqd1/i$a;Ljava/util/List;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LOl1/k;

    check-cast p2, LOl1/k;

    check-cast p3, LOl1/k;

    check-cast p4, LOl1/k;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrh/m;

    iget-object p0, p0, Lrh/m;->f:Lrh/r;

    invoke-direct {v0, p0, p6}, Lrh/m;-><init>(Lrh/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrh/m;->a:LOl1/k;

    iput-object p2, v0, Lrh/m;->b:LOl1/k;

    iput-object p3, v0, Lrh/m;->c:LOl1/k;

    iput-object p4, v0, Lrh/m;->d:LOl1/k;

    iput-boolean p5, v0, Lrh/m;->e:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lrh/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
