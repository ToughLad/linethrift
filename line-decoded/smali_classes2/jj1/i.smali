.class public final Ljj1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnj1/X$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:LNi/c;

.field public final f:Ljj1/k;

.field public final g:Ljava/lang/Object;

.field public h:Ljj1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lnj1/X$a<",
            "**>;>;)V"
        }
    .end annotation

    const-string v0, "jobFactories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj1/i;->a:Landroid/content/Context;

    iput-object p2, p0, Ljj1/i;->b:Ljava/util/List;

    sget-object v0, LIm/a;->j1:LIm/a$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Ljj1/i;->e:LNi/c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj1/i;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj1/X$a;

    invoke-interface {v1}, Lnj1/X$a;->getKey()Ljj1/h;

    move-result-object v1

    instance-of v2, v1, Ljj1/h$b;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljj1/h$a;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iput-object p1, p0, Ljj1/i;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Ljj1/i;->d:Ljava/util/ArrayList;

    new-instance p2, Ljj1/k;

    iget-object v1, p0, Ljj1/i;->a:Landroid/content/Context;

    invoke-direct {p2, v1, p1, v0}, Ljj1/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object p2, p0, Ljj1/i;->f:Ljj1/k;

    return-void
.end method


# virtual methods
.method public final a(Ljj1/h$a;J)V
    .locals 1

    const-string v0, "globalUenKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljj1/i;->f:Ljj1/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljj1/k;->c()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object p1, p1, Ljj1/h$a;->b:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()J
    .locals 3

    iget-object p0, p0, Ljj1/i;->f:Ljj1/k;

    invoke-virtual {p0}, Ljj1/k;->c()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "globalRevision"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 4

    new-instance v0, Ljj1/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljj1/i$a;-><init>(Ljj1/i;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    invoke-static {v1, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Ljj1/i;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljj1/e;

    iget-object v3, p0, Ljj1/i;->f:Ljj1/k;

    invoke-direct {v2, v0, v3}, Ljj1/e;-><init>(Ljava/util/Map;Ljj1/k;)V

    iput-object v2, p0, Ljj1/i;->h:Ljj1/e;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final d(I)V
    .locals 10

    iget-object v1, p0, Ljj1/i;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Ljj1/i;->h:Ljj1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-eqz v3, :cond_7

    iget-object p0, v3, Ljj1/e;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    iget-object v0, v3, Ljj1/e;->c:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v3, Ljj1/e;->b:Ljj1/k;

    invoke-virtual {v2}, Ljj1/k;->b()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljj1/k$b;

    iget-object v6, v6, Ljj1/k$b;->a:Ljj1/h$b;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v3, Ljj1/e;->d:Ljava/util/LinkedHashSet;

    invoke-static {v4, v2}, Lik1/z;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v3, Ljj1/e;->b:Ljj1/k;

    invoke-virtual {v4}, Ljj1/k;->a()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljj1/k$a;

    iget-wide v8, v8, Ljj1/k$a;->b:J

    cmp-long v8, v8, v0

    if-gez v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj1/k$a;

    iget-object v4, v4, Ljj1/k$a;->a:Ljj1/h$a;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, v3, Ljj1/e;->d:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lik1/z;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    check-cast v2, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljj1/h;

    iget-object v1, v3, Ljj1/e;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnj1/X;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v3, Ljj1/e;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Ljj1/e;->f:LXl1/c;

    new-instance v2, Ljj1/g;

    const/4 v7, 0x0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Ljj1/g;-><init>(Ljj1/e;Ljj1/h;Lnj1/X;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move p1, v6

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method
