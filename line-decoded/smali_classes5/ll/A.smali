.class public final Lll/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lvh1/b;


# instance fields
.field public final a:LQi/a;

.field public final b:LSl1/B;

.field public final c:J

.field public final d:Lkotlin/Lazy;

.field public final e:LVl1/J0;

.field public final f:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lll/d;->a:Lvh1/b;

    sget-object v0, Lll/d;->a:Lvh1/b;

    sput-object v0, Lll/A;->g:Lvh1/b;

    return-void
.end method

.method public constructor <init>(LQi/a;)V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "coroutineScope"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/A;->a:LQi/a;

    iput-object v0, p0, Lll/A;->b:LSl1/B;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lll/A;->c:J

    new-instance v0, LJe1/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LJe1/k;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lll/A;->d:Lkotlin/Lazy;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v0, v2, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, Lll/A;->e:LVl1/J0;

    new-instance v0, Lll/z;

    invoke-direct {v0, p0, v2}, Lll/z;-><init>(Lll/A;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lll/A;->f:LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lml/a;
    .locals 4

    const-string v0, "groupId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lll/A;->c()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lll/A;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lml/a;

    invoke-virtual {v2}, Lml/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lml/a;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lml/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/lang/String;)Lml/a;
    .locals 3

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lll/A;->c()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lll/A;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lml/a;

    iget-object v2, v2, Lml/a;->e:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lml/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lml/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lll/A;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d(Lml/a;)V
    .locals 6

    invoke-virtual {p0}, Lll/A;->c()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lll/A;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lml/a;

    iget-object v3, v3, Lml/a;->e:Ljava/lang/String;

    iget-object v4, p1, Lml/a;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lll/A;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    move v2, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_2
    iget-object v1, p0, Lll/A;->a:LQi/a;

    new-instance v2, Lll/A$a;

    invoke-direct {v2, p0, p1, v4}, Lll/A$a;-><init>(Lll/A;Lml/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v4, v4, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
