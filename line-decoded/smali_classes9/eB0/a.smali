.class public final LeB0/a;
.super LiC0/a;
.source "SourceFile"


# instance fields
.field public final a:Lsi1/c;

.field public final b:Lti1/c;

.field public final c:LiC0/b$b;

.field public final d:LQi/a;

.field public final e:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lh/h;Lsi1/c;LiC0/b$b;)V
    .locals 2

    new-instance v0, Lti1/c;

    invoke-direct {v0, p1}, Lti1/c;-><init>(Landroid/app/Activity;)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "musicPlayLocation"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LiC0/a;-><init>()V

    iput-object p2, p0, LeB0/a;->a:Lsi1/c;

    iput-object v0, p0, LeB0/a;->b:Lti1/c;

    iput-object p3, p0, LeB0/a;->c:LiC0/b$b;

    new-instance p2, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p1, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, LeB0/a;->d:LQi/a;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LeB0/a;->e:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final n(LeB0/a;LUU/c;Lsi1/e;)V
    .locals 5

    iget-object p0, p0, LeB0/a;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVU/b;

    new-instance v1, LUU/b$e;

    iget-object v2, p1, LUU/c;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, LUU/b$e;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lsi1/e;->value:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, LVU/b;->m(Ljava/lang/String;LUU/b;II)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LiC0/c;
    .locals 2

    iget-object p0, p0, LeB0/a;->b:Lti1/c;

    iget-object p0, p0, Lti1/c;->h:Lwi1/a;

    iget-object p0, p0, Lwi1/a;->a:LvT0/b;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LvT0/b;->h:Ljava/lang/String;

    iget v1, p0, LvT0/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p0, LiC0/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LiC0/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;LUU/b$e;)I
    .locals 0

    iget-object p0, p0, LeB0/a;->b:Lti1/c;

    invoke-virtual {p0, p1, p2}, Lti1/c;->b(Ljava/lang/String;LUU/b;)I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LeB0/a;->b:Lti1/c;

    iget-object p0, p0, Lti1/c;->n:LSU/b;

    invoke-interface {p0}, LSU/b;->f()Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LeB0/a;->b:Lti1/c;

    iget-object p0, p0, Lti1/c;->n:LSU/b;

    invoke-interface {p0, p1}, LSU/b;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LeB0/a;->b:Lti1/c;

    invoke-virtual {p0, p1, p2}, Lti1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lk/a;)LUU/c;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LeB0/a;->b:Lti1/c;

    invoke-virtual {p0, p1}, Lti1/c;->f(Lk/a;)LUU/c;

    move-result-object p0

    return-object p0
.end method

.method public final h(LeC0/k;)V
    .locals 3

    new-instance v0, LUU/b$e;

    iget-object p1, p1, LeC0/k;->a:LUU/c;

    iget-object v1, p1, LUU/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LUU/b$e;-><init>(Ljava/lang/String;)V

    new-instance v1, LeB0/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, LeB0/a$a;-><init>(LeB0/a;LUU/c;LUU/b$e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LeB0/a;->d:LQi/a;

    invoke-static {p0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final i(LVU/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeB0/a;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LeB0/a;->b:Lti1/c;

    invoke-virtual {p0, p1}, Lti1/c;->h(LVU/b;)Z

    return-void
.end method

.method public final j(Lk/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWU/b$b;->LINE_PROFILE:LWU/b$b;

    iget-object p0, p0, LeB0/a;->b:Lti1/c;

    invoke-virtual {p0, p1, v0}, Lti1/c;->k(Lk/d;LWU/b$b;)V

    return-void
.end method

.method public final k(Lk/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LeB0/a;->b:Lti1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LWU/b$b;->LINE_PROFILE_BGV:LWU/b$b;

    invoke-virtual {p0, p1, v0}, Lti1/c;->k(Lk/d;LWU/b$b;)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, LeB0/a;->b:Lti1/c;

    invoke-virtual {p0}, Lti1/c;->l()V

    return-void
.end method

.method public final m(LVU/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeB0/a;->b:Lti1/c;

    invoke-virtual {v0, p1}, Lti1/c;->m(LVU/b;)Z

    iget-object p0, p0, LeB0/a;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
