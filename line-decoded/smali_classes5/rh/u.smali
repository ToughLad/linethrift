.class public final Lrh/u;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/s<",
        "Ljava/util/List<",
        "+",
        "Lqd1/e;",
        ">;",
        "Lqd1/c;",
        "Lqd1/m;",
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
    c = "com.linecorp.home.list.viewdatafacade.HomeFriendsSectionViewDataFacade$friendsSectionFlow$1"
    f = "HomeFriendsSectionViewDataFacade.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lqd1/c;

.field public synthetic c:Lqd1/m;

.field public synthetic d:Z

.field public final synthetic e:Lrh/x;


# direct methods
.method public constructor <init>(Lrh/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrh/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrh/u;->e:Lrh/x;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrh/u;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lrh/u;->b:Lqd1/c;

    iget-object v1, p0, Lrh/u;->c:Lqd1/m;

    iget-boolean v2, p0, Lrh/u;->d:Z

    iget-object p0, p0, Lrh/u;->e:Lrh/x;

    iget-object p0, p0, Lrh/x;->b:LpI/a;

    invoke-virtual {p0}, LpI/a;->c()LpI/b;

    move-result-object p0

    sget-object v3, LpI/b;->MINOR_REGION:LpI/b;

    if-eq p0, v3, :cond_0

    sget-object p0, Lrh/x;->d:Lqd1/i;

    return-object p0

    :cond_0
    new-instance p0, Loh/a$b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v3, v2}, Loh/a$b;-><init>(IZ)V

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v3, p0}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lqd1/k;->a:Lqd1/k;

    invoke-virtual {v3, p0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {v3}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    new-instance p1, Lqd1/i;

    sget-object v0, Lqd1/i$a;->Friends:Lqd1/i$a;

    invoke-direct {p1, v0, p0}, Lqd1/i;-><init>(Lqd1/i$a;Ljava/util/List;)V

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lqd1/c;

    check-cast p3, Lqd1/m;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrh/u;

    iget-object p0, p0, Lrh/u;->e:Lrh/x;

    invoke-direct {v0, p0, p5}, Lrh/u;-><init>(Lrh/x;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lrh/u;->a:Ljava/util/List;

    iput-object p2, v0, Lrh/u;->b:Lqd1/c;

    iput-object p3, v0, Lrh/u;->c:Lqd1/m;

    iput-boolean p4, v0, Lrh/u;->d:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lrh/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
