.class public final Lcom/linecorp/square/SquareUserEventSync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/SquareUserEventSync;",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ler0/e;

.field public final b:Lfr0/c;


# direct methods
.method public constructor <init>(Ler0/e;Lfr0/c;)V
    .locals 1

    const-string v0, "userEventFetchManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventFetchStatusHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/SquareUserEventSync;->a:Ler0/e;

    iput-object p2, p0, Lcom/linecorp/square/SquareUserEventSync;->b:Lfr0/c;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/square/SquareUserEventSync$syncFully$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/square/SquareUserEventSync$syncFully$1;

    iget v1, v0, Lcom/linecorp/square/SquareUserEventSync$syncFully$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/SquareUserEventSync$syncFully$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/SquareUserEventSync$syncFully$1;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/square/SquareUserEventSync$syncFully$1;-><init>(Lcom/linecorp/square/SquareUserEventSync;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/square/SquareUserEventSync$syncFully$1;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/SquareUserEventSync$syncFully$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/square/SquareUserEventSync$syncFully$1;->a:Lcom/linecorp/square/SquareUserEventSync;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/square/SquareUserEventSync;->a:Ler0/e;

    invoke-interface {p1}, Ler0/e;->c()V

    iget-object p1, p0, Lcom/linecorp/square/SquareUserEventSync;->b:Lfr0/c;

    invoke-interface {p1}, Lfr0/c;->a()LVl1/J0;

    move-result-object p1

    new-instance v2, Lcom/linecorp/square/SquareUserEventSync$syncFully$$inlined$filter$1;

    invoke-direct {v2, p1, p0}, Lcom/linecorp/square/SquareUserEventSync$syncFully$$inlined$filter$1;-><init>(LVl1/i;Lcom/linecorp/square/SquareUserEventSync;)V

    iput-object p0, v0, Lcom/linecorp/square/SquareUserEventSync$syncFully$1;->a:Lcom/linecorp/square/SquareUserEventSync;

    iput v3, v0, Lcom/linecorp/square/SquareUserEventSync$syncFully$1;->d:I

    invoke-static {v2, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkr0/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lkr0/k$a;

    if-nez p0, :cond_6

    instance-of p0, p1, Lkr0/k$c;

    if-eqz p0, :cond_5

    check-cast p1, Lkr0/k$c;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lkr0/k$c;->e:Lkr0/j;

    iget-object p0, p0, Lkr0/j;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object p1, p1, Lkr0/k$c;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Some event processing failed."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    check-cast p1, Lkr0/k$a;

    iget-object p0, p1, Lkr0/k$a;->b:Ljava/lang/Throwable;

    throw p0
.end method
