.class public final LvC/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC/a;


# instance fields
.field public final a:LjD/s;

.field public final b:Lcom/linecorp/rxeventbus/c;

.field public final c:Luw/b;

.field public final d:LlB/b;

.field public final e:Lqq0/a;

.field public final f:LXl1/c;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LSl1/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LjD/s;)V
    .locals 5

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    sget-object v1, Luw/b;->a:Luw/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw/b;

    sget-object v2, LlB/b;->L6:LlB/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlB/b;

    sget-object v3, Lqq0/a;->j7:Lqq0/a$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqq0/a;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, LXl1/o;->a:LSl1/B0;

    const-string v4, "handler"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "eventBus"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "updateChatEventEmitter"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "largeScreenChatHistoryEventEmitter"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "squareLocalDataChangedCompoundEventFlow"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coroutineDispatcher"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LvC/e;->a:LjD/s;

    iput-object v0, p0, LvC/e;->b:Lcom/linecorp/rxeventbus/c;

    iput-object v1, p0, LvC/e;->c:Luw/b;

    iput-object v2, p0, LvC/e;->d:LlB/b;

    iput-object p1, p0, LvC/e;->e:Lqq0/a;

    invoke-static {v3}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LvC/e;->f:LXl1/c;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LvC/e;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, LvC/e;->b:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LvC/e;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl1/t0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, p0, LvC/e;->g:Ljava/util/List;

    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x3

    iget-object v1, p0, LvC/e;->b:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v1, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    new-instance v1, LvC/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LvC/a;-><init>(LvC/e;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, LvC/e;->f:LXl1/c;

    invoke-static {v3, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    new-instance v4, LvC/b;

    invoke-direct {v4, p0, v2}, LvC/b;-><init>(LvC/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v4

    new-instance v5, LvC/c;

    invoke-direct {v5, p0, v2}, LvC/c;-><init>(LvC/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v5, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v2

    new-array v0, v0, [LSl1/t0;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LvC/e;->g:Ljava/util/List;

    return-void
.end method

.method public final onUpdateViewEvent(LVc1/b;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVc1/b;->CHAT_LIST:LVc1/b;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LvC/e;->a:LjD/s;

    invoke-interface {p0}, LjD/s;->W6()V

    return-void
.end method
