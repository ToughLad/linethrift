.class public final Lbi/i;
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
    c = "com.linecorp.legy.streaming.StreamingSessionImpl$1"
    f = "StreamingSessionImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/legy/streaming/j;


# direct methods
.method public constructor <init>(Lcom/linecorp/legy/streaming/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/legy/streaming/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbi/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbi/i;->a:Lcom/linecorp/legy/streaming/j;

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

    new-instance p1, Lbi/i;

    iget-object p0, p0, Lbi/i;->a:Lcom/linecorp/legy/streaming/j;

    invoke-direct {p1, p0, p2}, Lbi/i;-><init>(Lcom/linecorp/legy/streaming/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbi/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbi/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbi/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lbi/i;->a:Lcom/linecorp/legy/streaming/j;

    iget-object p1, p0, Lcom/linecorp/legy/streaming/j;->k:Lcom/linecorp/legy/streaming/j$a;

    iget-object v0, p0, Lcom/linecorp/legy/streaming/j;->j:LXl1/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, LSl1/H;->UNDISPATCHED:LSl1/H;

    new-instance v4, Lcom/linecorp/legy/streaming/k;

    invoke-direct {v4, p0, v2}, Lcom/linecorp/legy/streaming/k;-><init>(Lcom/linecorp/legy/streaming/j;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget v3, p0, Lcom/linecorp/legy/streaming/j;->c:I

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x3a98

    add-long/2addr v3, v5

    new-instance v5, Lbi/l;

    invoke-direct {v5, p0, v3, v4, v2}, Lbi/l;-><init>(Lcom/linecorp/legy/streaming/j;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v5, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    iget-object v3, p0, Lcom/linecorp/legy/streaming/j;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi/e;

    invoke-virtual {v4, p0}, Lbi/e;->c(Lbi/h;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_4

    :cond_1
    :goto_2
    iget-object v3, p1, Lcom/linecorp/legy/streaming/j$a;->a:LDm1/i;

    const-string v4, "source"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LAl0/c;->g(LDm1/i;)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, LAl0/c;->h(LDm1/i;)I

    move-result v6

    new-instance v7, LDm1/g;

    invoke-direct {v7}, LDm1/g;-><init>()V

    invoke-interface {v3, v7, v4, v5}, LDm1/i;->a2(LDm1/g;J)V

    sget-object v3, Lcom/linecorp/legy/streaming/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v7}, Lbi/b;->a(LDm1/g;)LCb/h;

    move-result-object v3

    goto :goto_3

    :cond_2
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, Lcom/linecorp/legy/streaming/j;->e(LCb/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {v0, v2}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    iget-boolean v0, p0, Lcom/linecorp/legy/streaming/j;->d:Z

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    sget-object v0, LSl1/l0;->a:LSl1/l0;

    new-instance v4, Lbi/k;

    invoke-direct {v4, p0, v2}, Lbi/k;-><init>(Lcom/linecorp/legy/streaming/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_5
    iget-object v0, p0, Lcom/linecorp/legy/streaming/j;->n:Lbi/p;

    invoke-virtual {v0}, Lbi/p;->b()V

    iget-object p0, p0, Lcom/linecorp/legy/streaming/j;->o:Lbi/p;

    invoke-virtual {p0}, Lbi/p;->b()V

    iget-object p0, p1, Lcom/linecorp/legy/streaming/j$a;->a:LDm1/i;

    invoke-static {p0}, LAl0/c;->a(Ljava/io/Closeable;)V

    throw v3
.end method
