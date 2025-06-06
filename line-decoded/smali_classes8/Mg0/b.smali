.class public final LMg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMg0/a;
.implements LNi/g;


# instance fields
.field public final a:LnC/A;

.field public final b:LSl1/F;

.field public final c:I

.field public d:Landroid/content/Context;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LnC/A;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LnC/A;-><init>(I)V

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v1

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    invoke-static {v1, v2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v1

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LMg0/b;->a:LnC/A;

    iput-object v1, p0, LMg0/b;->b:LSl1/F;

    const/16 v0, 0x64

    iput v0, p0, LMg0/b;->c:I

    new-instance v0, LA20/z;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LA20/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMg0/b;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LMg0/b;->d:Landroid/content/Context;

    return-void
.end method

.method public final a()V
    .locals 14

    iget-object p0, p0, LMg0/b;->d:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p0

    const-string v1, "getInstance(context)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, La6/m;

    invoke-direct {v3, v0}, La6/m;-><init>(Landroid/net/NetworkRequest;)V

    sget-object v4, LP5/s;->NOT_REQUIRED:LP5/s;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    new-instance v2, LP5/d;

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v11, v9

    invoke-direct/range {v2 .. v13}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance v0, LP5/B$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v3, Lcom/linecorp/line/sentmediauri/repository/worker/SentMediaUriExpiredDataCleanupWorker;

    const-wide/16 v4, 0x1

    invoke-direct {v0, v3, v4, v5, v1}, LP5/B$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v0

    check-cast v0, LP5/B$a;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/32 v2, 0x5265c00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "KEY_EXPIRED_PERIOD_MILLIS"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/work/b;

    invoke-direct {v2, v1}, Landroidx/work/b;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v2}, Landroidx/work/b$b;->b(Landroidx/work/b;)[B

    iget-object v1, v0, LP5/E$a;->c:LZ5/u;

    iput-object v2, v1, LZ5/u;->e:Landroidx/work/b;

    invoke-virtual {v0}, LP5/E$a;->b()LP5/E;

    move-result-object v0

    check-cast v0, LP5/B;

    const-string v1, "SentMediaUriExpiredDataCleanupWorker"

    sget-object v2, LP5/h;->CANCEL_AND_REENQUEUE:LP5/h;

    invoke-virtual {p0, v1, v2, v0}, LQ5/V;->e(Ljava/lang/String;LP5/h;LP5/B;)LP5/v;

    return-void

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LOg0/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LMg0/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LMg0/b$c;-><init>(Ljava/util/List;LMg0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LMg0/b;->b:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "spaceKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMg0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LMg0/b$a;-><init>(LMg0/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LMg0/b;->b:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LMg0/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LMg0/b$b;-><init>(Ljava/util/Set;LMg0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LMg0/b;->b:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e(Ljava/lang/String;)LVl1/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LVl1/i<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "spaceKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMg0/b;->f()LNg0/a;

    move-result-object v0

    iget-object p0, p0, LMg0/b;->a:LnC/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2, p1}, LNg0/a;->e(JLjava/lang/String;)LVl1/H0;

    move-result-object p0

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {p0, p1}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final f()LNg0/a;
    .locals 0

    iget-object p0, p0, LMg0/b;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNg0/a;

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
