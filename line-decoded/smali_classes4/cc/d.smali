.class public final Lcc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYc/f;


# instance fields
.field public final a:Lhc/n;


# direct methods
.method public constructor <init>(Lhc/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/d;->a:Lhc/n;

    return-void
.end method


# virtual methods
.method public final a(LYc/e;)V
    .locals 10

    const/4 v0, 0x3

    const-string v1, "rolloutsState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcc/d;->a:Lhc/n;

    invoke-virtual {p1}, LYc/e;->a()Ljava/util/Set;

    move-result-object p1

    const-string v1, "rolloutsState.rolloutAssignments"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYc/d;

    invoke-virtual {v2}, LYc/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LYc/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LYc/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LYc/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LYc/d;->d()J

    move-result-wide v8

    sget-object v2, Lhc/k;->a:LRx0/c;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x100

    if-le v2, v6, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v6, v3

    new-instance v3, Lhc/b;

    invoke-direct/range {v3 .. v9}, Lhc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhc/n;->f:Lhc/l;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lhc/n;->f:Lhc/l;

    invoke-virtual {v2, v1}, Lhc/l;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lhc/n;->f:Lhc/l;

    invoke-virtual {v1}, Lhc/l;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lhc/n;->b:Lgc/j;

    iget-object v2, v2, Lgc/j;->b:Lgc/c;

    new-instance v3, LBN/u;

    invoke-direct {v3, v0, p0, v1}, LBN/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lgc/c;->j(Ljava/lang/Runnable;)LU9/k;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string p0, "FirebaseCrashlytics"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
