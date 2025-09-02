.class public final Lug0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDe0/b;


# instance fields
.field public final a:Lsg0/m;

.field public final b:Lqq0/a;

.field public final c:Lcom/linecorp/rxeventbus/c;

.field public final d:LSl1/F;

.field public e:LSl1/L0;


# direct methods
.method public constructor <init>(Lsg0/m;Lqq0/a;Lcom/linecorp/rxeventbus/c;)V
    .locals 2

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v0

    const-string v1, "handler"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareLocalDataChangedCompoundEventFlow"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventBus"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug0/a;->a:Lsg0/m;

    iput-object p2, p0, Lug0/a;->b:Lqq0/a;

    iput-object p3, p0, Lug0/a;->c:Lcom/linecorp/rxeventbus/c;

    iput-object v0, p0, Lug0/a;->d:LSl1/F;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lug0/a;->c:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lug0/a;->e:LSl1/L0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lug0/a;->c:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lug0/a;->e:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lug0/a$a;

    invoke-direct {v0, p0, v1}, Lug0/a$a;-><init>(Lug0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lug0/a;->d:LSl1/F;

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lug0/a;->e:LSl1/L0;

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
    iget-object p0, p0, Lug0/a;->a:Lsg0/m;

    invoke-virtual {p0}, Lsg0/m;->w7()V

    return-void
.end method
