.class public final Lch/f;
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
        "LpI/b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LOl1/k<",
        "+",
        "LQg/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.home.gcs.profileupdate.GcsRecentlyProfileUpdateViewDataFacade$friendProfileUpdateItemsFlow$1"
    f = "GcsRecentlyProfileUpdateViewDataFacade.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LOl1/k;

.field public synthetic b:LpI/b;

.field public final synthetic c:Lch/i;


# direct methods
.method public constructor <init>(Lch/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lch/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lch/f;->c:Lch/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lch/f;->a:LOl1/k;

    iget-object v0, p0, Lch/f;->b:LpI/b;

    sget-object v1, LpI/b;->MINOR_REGION:LpI/b;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lch/f;->c:Lch/i;

    iget-object v0, p0, Lch/i;->a:LpI/a;

    invoke-virtual {v0}, LpI/a;->c()LpI/b;

    move-result-object v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0}, LpI/a;->b()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/D;->e()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lch/i;->b:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lch/i;->a:LpI/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LpI/a;->b()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/D;->e()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v2, v0, v2

    new-instance p0, LDk1/m;

    invoke-direct {p0, v2, v3, v0, v1}, LDk1/m;-><init>(JJ)V

    new-instance v0, LCv0/f;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LCv0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance p1, Lch/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lch/e;-><init>(I)V

    invoke-static {p0, p1}, LOl1/z;->u(LOl1/k;Ljava/util/Comparator;)LOl1/x;

    move-result-object p0

    const/16 p1, 0x14

    invoke-static {p0, p1}, LOl1/z;->v(LOl1/k;I)LOl1/k;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LOl1/f;->a:LOl1/f;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LOl1/k;

    check-cast p2, LpI/b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lch/f;

    iget-object p0, p0, Lch/f;->c:Lch/i;

    invoke-direct {v0, p0, p3}, Lch/f;-><init>(Lch/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lch/f;->a:LOl1/k;

    iput-object p2, v0, Lch/f;->b:LpI/b;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lch/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
