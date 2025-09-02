.class public final Lrh/t;
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
        "Ljava/util/List<",
        "+",
        "Lqd1/e;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.home.list.viewdatafacade.HomeFriendsSectionViewDataFacade$friendHomeItemsFlow$1"
    f = "HomeFriendsSectionViewDataFacade.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LOl1/k;

.field public synthetic b:LiC0/c;

.field public final synthetic c:Lrh/x;


# direct methods
.method public constructor <init>(Lrh/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrh/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrh/t;->c:Lrh/x;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrh/t;->a:LOl1/k;

    iget-object v0, p0, Lrh/t;->b:LiC0/c;

    new-instance v1, LM40/c;

    iget-object p0, p0, Lrh/t;->c:Lrh/x;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, v0}, LM40/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LOl1/k;

    check-cast p2, LiC0/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrh/t;

    iget-object p0, p0, Lrh/t;->c:Lrh/x;

    invoke-direct {v0, p0, p3}, Lrh/t;-><init>(Lrh/x;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrh/t;->a:LOl1/k;

    iput-object p2, v0, Lrh/t;->b:LiC0/c;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lrh/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
