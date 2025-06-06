.class public final LeQ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeQ0/g$f;


# static fields
.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LeQ0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LdQ0/j;

.field public final b:LdQ0/h;

.field public final c:LSl1/F;

.field public final d:LdQ0/k;

.field public e:LeQ0/a;

.field public f:LeQ0/a;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LeQ0/a;->BIT:LeQ0/a;

    sget-object v1, LeQ0/a;->HALF:LeQ0/a;

    sget-object v2, LeQ0/a;->FULL:LeQ0/a;

    filled-new-array {v0, v1, v2}, [LeQ0/a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LeQ0/c;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LdQ0/j;LdQ0/h;LSl1/F;LdQ0/k;)V
    .locals 1

    const-string v0, "timerJobScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleViewLogSender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeQ0/c;->a:LdQ0/j;

    iput-object p2, p0, LeQ0/c;->b:LdQ0/h;

    iput-object p3, p0, LeQ0/c;->c:LSl1/F;

    iput-object p4, p0, LeQ0/c;->d:LdQ0/k;

    sget-object p1, LeQ0/a;->INVISIBLE:LeQ0/a;

    iput-object p1, p0, LeQ0/c;->e:LeQ0/a;

    iput-object p1, p0, LeQ0/c;->f:LeQ0/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LeQ0/c;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LeQ0/a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "displayedRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeQ0/c;->e:LeQ0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, LeQ0/c;->e:LeQ0/a;

    iget-object v0, p0, LeQ0/c;->f:LeQ0/a;

    invoke-virtual {p1, v0}, LeQ0/a;->d(LeQ0/a;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v0, LeQ0/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    iget-object v4, p0, LeQ0/c;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSl1/t0;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LeQ0/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, p1, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeQ0/a;

    iget-object v2, p0, LeQ0/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, LeQ0/b;

    invoke-direct {v4, p0, v1, v3}, LeQ0/b;-><init>(LeQ0/c;LeQ0/a;Lkotlin/coroutines/Continuation;)V

    iget-object v5, p0, LeQ0/c;->c:LSl1/F;

    const/4 v6, 0x3

    invoke-static {v5, v3, v3, v4, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(LeQ0/a;)LdQ0/h;
    .locals 10

    iget-object p0, p0, LeQ0/c;->b:LdQ0/h;

    iget-object v1, p0, LdQ0/h;->a:Ljava/lang/String;

    iget v2, p0, LdQ0/h;->b:I

    iget-object v3, p0, LdQ0/h;->c:Ljava/lang/String;

    iget-object v4, p0, LdQ0/h;->d:Ljava/lang/String;

    iget-object v5, p0, LdQ0/h;->e:Ljava/lang/String;

    iget-object v6, p0, LdQ0/h;->f:LGO0/c;

    iget-object v7, p0, LdQ0/h;->g:Ljava/lang/String;

    iget-object v8, p0, LdQ0/h;->h:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "targetId"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetName"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetType"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetWrsModelId"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tabType"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemDisplayedRate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LdQ0/h;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, LdQ0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;Ljava/lang/String;Ljava/lang/Integer;LeQ0/a;)V

    return-object v0
.end method

.method public final cancel()V
    .locals 4

    iget-object v0, p0, LeQ0/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSl1/t0;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LeQ0/a;->INVISIBLE:LeQ0/a;

    iput-object v0, p0, LeQ0/c;->e:LeQ0/a;

    return-void
.end method
