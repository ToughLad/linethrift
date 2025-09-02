.class public abstract LE11/c;
.super LE11/o;
.source "SourceFile"

# interfaces
.implements LI11/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "LE11/z;",
        ">",
        "LE11/o;",
        "LI11/c;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lq21/e;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Lkotlin/Lazy;

.field public f:Z

.field public final g:LXl1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln11/b;)V
    .locals 1

    const-string v0, "connectInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LE11/o;-><init>(Ln11/b;)V

    iput-object p1, p0, LE11/c;->b:Landroid/content/Context;

    new-instance p1, Lq21/e;

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lq21/e;-><init>(ILjava/util/Set;)V

    iput-object p1, p0, LE11/c;->c:Lq21/e;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LE11/c;->d:Ljava/util/LinkedHashSet;

    new-instance p1, LE11/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LE11/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LE11/c;->e:Lkotlin/Lazy;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p1

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p2}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p2

    invoke-static {p1, p2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LE11/c;->g:LXl1/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/Class;)LI11/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LI11/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LE11/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, LE11/c;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LI11/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    move-object v2, v1

    :goto_0
    instance-of v0, v2, LI11/a;

    if-eqz v0, :cond_3

    check-cast v2, LI11/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_2
    const-class v0, LE11/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LE11/e;

    invoke-direct {v1}, LE11/e;-><init>()V

    :cond_5
    if-nez v1, :cond_6

    iget-object v0, p0, LE11/c;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI11/b;

    invoke-interface {v0, p1}, LI11/b;->a(Ljava/lang/Class;)LI11/a;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    const-string v0, "CallSessionExtension"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " created by "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LE11/c;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LE11/c;->g(LI11/a;)V

    invoke-interface {v1}, LI11/a;->initialize()V

    goto :goto_2

    :cond_7
    const-string v0, "CallSessionExtension"

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to create for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LE11/o;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LE11/c;->f:Z

    iget-object v0, p0, LE11/c;->g:LXl1/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LE11/c;->d:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LE11/c;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI11/a;

    const-string v2, "extension"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LI11/a;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(LI11/a;)V
    .locals 2

    instance-of v0, p1, LF11/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LE11/c;->i()Lcom/linecorp/andromeda/Andromeda;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LF11/a;

    invoke-interface {v1, v0}, LF11/a;->e0(Lcom/linecorp/andromeda/Andromeda;)V

    :cond_0
    instance-of v0, p1, LF11/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LE11/c;->j()Lcom/linecorp/andromeda/AudioControl;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LF11/b;

    invoke-interface {v1, v0}, LF11/b;->B(Lcom/linecorp/andromeda/AudioControl;)V

    :cond_1
    instance-of v0, p1, LF11/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LE11/c;->q()Lcom/linecorp/andromeda/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LF11/k;

    invoke-interface {v1, v0}, LF11/k;->C(Lcom/linecorp/andromeda/VideoControl;)V

    :cond_2
    instance-of v0, p1, LF11/g;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LE11/c;->m()LJ11/a;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LF11/g;

    invoke-interface {v1, v0}, LF11/g;->B(LJ11/a;)V

    :cond_3
    instance-of v0, p1, LF11/i;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LE11/c;->o()Lcom/linecorp/andromeda/PresentationControl;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, LF11/i;

    invoke-interface {v1, v0}, LF11/i;->w(Lcom/linecorp/andromeda/PresentationControl;)V

    :cond_4
    instance-of v0, p1, LF11/e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LE11/c;->k()LH11/a;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, LF11/e;

    invoke-interface {v1, v0}, LF11/e;->M(LH11/a;)V

    :cond_5
    instance-of v0, p1, LF11/h;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LF11/h;

    invoke-virtual {p0}, LE11/c;->n()LE11/z;

    move-result-object v1

    invoke-interface {v0, v1}, LF11/h;->w(LE11/z;)V

    :cond_6
    instance-of v0, p1, LF11/d;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LF11/d;

    iget-object v1, p0, LE11/c;->g:LXl1/c;

    invoke-interface {v0, v1}, LF11/d;->K(LXl1/c;)V

    :cond_7
    instance-of v0, p1, LF11/c;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LF11/c;

    iget-object v1, p0, LE11/o;->a:Ln11/b;

    invoke-interface {v0, v1}, LF11/c;->X(Ln11/b;)V

    :cond_8
    instance-of v0, p1, LF11/j;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LF11/j;

    invoke-virtual {p0}, LE11/c;->p()Lq21/h;

    move-result-object v1

    invoke-interface {v0, v1}, LF11/j;->Q(Lq21/h;)V

    :cond_9
    instance-of v0, p1, LF11/f;

    if-eqz v0, :cond_a

    check-cast p1, LF11/f;

    invoke-interface {p1, p0}, LF11/f;->B(LE11/c;)V

    :cond_a
    return-void
.end method

.method public h()LI11/b;
    .locals 2

    iget-object v0, p0, LE11/o;->a:Ln11/b;

    invoke-virtual {v0}, Ln11/b;->t()Lp11/a;

    move-result-object v0

    iget-object p0, p0, LE11/c;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LE11/r;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p0, LE11/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, LZ71/e;

    invoke-direct {v0, p0}, LZ71/e;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    new-instance p0, Lc71/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_2
    new-instance v0, Lz71/i;

    invoke-direct {v0, p0}, Lz71/i;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_3
    new-instance v0, Lu51/i;

    invoke-direct {v0, p0}, Lu51/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public i()Lcom/linecorp/andromeda/Andromeda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Lcom/linecorp/andromeda/AudioControl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()LH11/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract l()Lk51/a;
.end method

.method public m()LJ11/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract n()LE11/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public o()Lcom/linecorp/andromeda/PresentationControl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Lq21/h;
    .locals 0

    iget-object p0, p0, LE11/c;->c:Lq21/e;

    return-object p0
.end method

.method public q()Lcom/linecorp/andromeda/VideoControl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
