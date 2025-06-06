.class public final Lau0/a;
.super Lbi/e;
.source "SourceFile"


# instance fields
.field public b:Lau0/c;

.field public c:Ler0/e;

.field public d:Ler0/a;

.field public e:Lfr0/b;

.field public f:Lsq0/a;

.field public g:Lcr0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbi/e;-><init>(B)V

    return-void
.end method

.method public static final d(Lau0/a;Lok1/d;)Lnk1/a;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lau0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lau0/b;

    iget v1, v0, Lau0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lau0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lau0/b;

    invoke-direct {v0, p0, p1}, Lau0/b;-><init>(Lau0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lau0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lau0/b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lau0/b;->a:Lau0/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lau0/a;->c:Ler0/e;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ler0/e;->a()V

    iput-object p0, v0, Lau0/b;->a:Lau0/a;

    iput v4, v0, Lau0/b;->d:I

    invoke-static {v0}, LSl1/Q;->a(Lok1/d;)Lnk1/a;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    const-string p1, "userEventFetchManager"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, p0, Lau0/a;->b:Lau0/c;

    if-eqz v0, :cond_6

    iput-object v3, v0, Lau0/c;->b:Lbi/o;

    iget-object p0, p0, Lau0/a;->e:Lfr0/b;

    if-nez p0, :cond_5

    const-string p0, "subscriptionStateHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-interface {p0}, Lfr0/b;->b()V

    throw p1

    :cond_6
    const-string p0, "streamingThriftClientHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lau0/c;->c:Lau0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau0/c;

    iput-object v0, p0, Lau0/a;->b:Lau0/c;

    sget-object v0, Ler0/e;->a:Ler0/e$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler0/e;

    iput-object v0, p0, Lau0/a;->c:Ler0/e;

    sget-object v0, Ler0/a;->a:Ler0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler0/a;

    iput-object v0, p0, Lau0/a;->d:Ler0/a;

    sget-object v0, Lfr0/b;->a:Lfr0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr0/b;

    iput-object v0, p0, Lau0/a;->e:Lfr0/b;

    sget-object v0, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq0/a;

    iput-object v0, p0, Lau0/a;->f:Lsq0/a;

    sget-object v0, Lcr0/a;->a:Lcr0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr0/a;

    iput-object p1, p0, Lau0/a;->g:Lcr0/a;

    return-void
.end method

.method public final b(Lcom/linecorp/legy/streaming/j;LDm1/g;)V
    .locals 2

    const-string p1, "pushPayload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lau0/a;->f:Lsq0/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lsq0/a;->m()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/linecorp/square/protocol/thrift/SubscriptionNotification;

    invoke-direct {p1}, Lcom/linecorp/square/protocol/thrift/SubscriptionNotification;-><init>()V

    invoke-static {p2, p1}, LTi/a;->a(LDm1/g;Lorg/apache/thrift/d;)V

    iget-wide p1, p1, Lcom/linecorp/square/protocol/thrift/SubscriptionNotification;->a:J

    iget-object v1, p0, Lau0/a;->e:Lfr0/b;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1, p2}, Lfr0/b;->a(J)Lkr0/h;

    move-result-object p1

    sget-object p2, Lkr0/h$b;->a:Lkr0/h$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lau0/a;->c:Ler0/e;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ler0/e;->b()V

    return-void

    :cond_1
    const-string p0, "userEventFetchManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of p2, p1, Lkr0/h$a;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lau0/a;->d:Ler0/a;

    if-eqz p0, :cond_3

    check-cast p1, Lkr0/h$a;

    iget-object p1, p1, Lkr0/h$a;->a:Lys0/c;

    invoke-interface {p0, p1}, Ler0/a;->a(Lys0/c;)V

    return-void

    :cond_3
    const-string p0, "chatEventFetchManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez p1, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const-string p0, "subscriptionStateHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p0, "squareFeatureConfiguration"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lbi/h;)V
    .locals 5

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lau0/a;->f:Lsq0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lsq0/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lau0/a;->g:Lcr0/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcr0/a;->a()V

    iget-object v0, p0, Lau0/a;->b:Lau0/c;

    if-eqz v0, :cond_1

    new-instance v2, Lbi/o;

    iget-object v3, v0, Lau0/c;->a:LTi/c;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v4, v3}, Lbi/o;-><init>(Lbi/h;BLTi/c;)V

    iput-object v2, v0, Lau0/c;->b:Lbi/o;

    invoke-interface {p1}, Lbi/h;->a()LSl1/F;

    move-result-object p1

    new-instance v0, Lau0/a$a;

    invoke-direct {v0, p0, v1}, Lau0/a$a;-><init>(Lau0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    const-string p0, "streamingThriftClientHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "domainModuleInitializer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "squareFeatureConfiguration"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
