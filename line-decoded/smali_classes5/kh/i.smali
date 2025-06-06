.class public final Lkh/i;
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
        "Lnh/c$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.home.gcs.socialgraph.GcsSocialGraphModuleViewDataFacade$createFriendsDirectoryItem$2"
    f = "GcsSocialGraphModuleViewDataFacade.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZQ/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LNd1/a$a;


# direct methods
.method public constructor <init>(Ljava/util/List;LNd1/a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZQ/d;",
            ">;",
            "LNd1/a$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkh/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkh/i;->a:Ljava/util/List;

    iput-object p2, p0, Lkh/i;->b:LNd1/a$a;

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

    new-instance p1, Lkh/i;

    iget-object v0, p0, Lkh/i;->a:Ljava/util/List;

    iget-object p0, p0, Lkh/i;->b:LNd1/a$a;

    invoke-direct {p1, v0, p0, p2}, Lkh/i;-><init>(Ljava/util/List;LNd1/a$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkh/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkh/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkh/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkh/i;->a:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v0

    sget-object v1, Lkh/i$a;->a:Lkh/i$a;

    invoke-static {v0, v1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v0

    new-instance v1, Lkh/i$b;

    iget-object p0, p0, Lkh/i;->b:LNd1/a$a;

    invoke-direct {v1, p0}, Lkh/i$b;-><init>(LNd1/a$a;)V

    invoke-static {v0, v1}, LOl1/z;->u(LOl1/k;Ljava/util/Comparator;)LOl1/x;

    move-result-object p0

    const/16 v0, 0x14

    invoke-static {p0, v0}, LOl1/z;->v(LOl1/k;I)LOl1/k;

    move-result-object p0

    new-instance v0, Lnh/c$c;

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lnh/c$c;-><init>(ILjava/util/List;)V

    return-object v0
.end method
