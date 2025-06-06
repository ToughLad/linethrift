.class public final Lxm/k;
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
    c = "com.linecorp.line.album.ui.usecase.UploadActionUseCase$subscribeUploadService$1"
    f = "UploadActionUseCase.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lxm/j;

.field public final synthetic c:J

.field public final synthetic d:LAT0/n0;


# direct methods
.method public constructor <init>(Lxm/j;JLAT0/n0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxm/k;->b:Lxm/j;

    iput-wide p2, p0, Lxm/k;->c:J

    iput-object p4, p0, Lxm/k;->d:LAT0/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lxm/k;

    iget-object v4, p0, Lxm/k;->d:LAT0/n0;

    iget-object v1, p0, Lxm/k;->b:Lxm/j;

    iget-wide v2, p0, Lxm/k;->c:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxm/k;-><init>(Lxm/j;JLAT0/n0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxm/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxm/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxm/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lxm/k;->a:I

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

    iget-object p1, p0, Lxm/k;->b:Lxm/j;

    invoke-static {p1}, Lxm/j;->f(Lxm/j;)LVl1/L;

    move-result-object v1

    new-instance v3, Lxm/k$a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, LVl1/k;->v(LVl1/i;Lxk1/p;)LC10/k;

    move-result-object v1

    new-instance v3, LST0/c;

    invoke-direct {v3}, LST0/c;-><init>()V

    invoke-static {v1, v3}, LVl1/k;->m(LVl1/i;Lxk1/p;)LVl1/g;

    move-result-object v1

    new-instance v3, Lxm/k$c;

    iget-wide v6, p0, Lxm/k;->c:J

    invoke-direct {v3, v1, p1, v6, v7}, Lxm/k$c;-><init>(LVl1/g;Lxm/j;J)V

    new-instance v1, Lxm/k$b;

    iget-object v4, p0, Lxm/k;->d:LAT0/n0;

    invoke-direct {v1, v4, v5}, Lxm/k$b;-><init>(LAT0/n0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, LMq0/G;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v1, v5}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iget-object p1, p1, Lxm/j;->c:LSl1/B;

    invoke-static {v4, p1}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p1

    iput v2, p0, Lxm/k;->a:I

    invoke-static {p1, p0}, LVl1/k;->f(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
