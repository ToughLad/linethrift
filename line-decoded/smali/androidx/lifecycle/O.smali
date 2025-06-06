.class public abstract Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/O$d;,
        Landroidx/lifecycle/O$c;,
        Landroidx/lifecycle/O$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lv/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/b<",
            "Landroidx/lifecycle/U<",
            "-TT;>;",
            "Landroidx/lifecycle/O<",
            "TT;>.d;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Landroidx/lifecycle/O$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/O;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/O;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lv/b;

    invoke-direct {v0}, Lv/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/O;->b:Lv/b;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/O;->c:I

    .line 13
    sget-object v0, Landroidx/lifecycle/O;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/O;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroidx/lifecycle/O$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/O$a;-><init>(Landroidx/lifecycle/O;)V

    iput-object v1, p0, Landroidx/lifecycle/O;->j:Landroidx/lifecycle/O$a;

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/O;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/lifecycle/O;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/O;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lv/b;

    invoke-direct {v0}, Lv/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/O;->b:Lv/b;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/O;->c:I

    .line 5
    sget-object v1, Landroidx/lifecycle/O;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/O;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/lifecycle/O$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/O$a;-><init>(Landroidx/lifecycle/O;)V

    iput-object v1, p0, Landroidx/lifecycle/O;->j:Landroidx/lifecycle/O$a;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/O;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, Landroidx/lifecycle/O;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lu/b;->x()Lu/b;

    move-result-object v0

    iget-object v0, v0, Lu/b;->b:Lu/c;

    invoke-virtual {v0}, Lu/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/O$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "TT;>.d;)V"
        }
    .end annotation

    iget-boolean v0, p1, Landroidx/lifecycle/O$d;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/O$d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O$d;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/O$d;->c:I

    iget v1, p0, Landroidx/lifecycle/O;->g:I

    if-lt v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/O$d;->c:I

    iget-object p1, p1, Landroidx/lifecycle/O$d;->a:Landroidx/lifecycle/U;

    iget-object p0, p0, Landroidx/lifecycle/O;->e:Ljava/lang/Object;

    invoke-interface {p1, p0}, Landroidx/lifecycle/U;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroidx/lifecycle/O$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "TT;>.d;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/O;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/O;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/O;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/O;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->b(Landroidx/lifecycle/O$d;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/O;->b:Lv/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv/b$d;

    invoke-direct {v2, v1}, Lv/b$d;-><init>(Lv/b;)V

    iget-object v1, v1, Lv/b;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lv/b$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lv/b$d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/O$d;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->b(Landroidx/lifecycle/O$d;)V

    iget-boolean v1, p0, Landroidx/lifecycle/O;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/O;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/O;->h:Z

    return-void
.end method

.method public final e()Z
    .locals 0

    iget p0, p0, Landroidx/lifecycle/O;->c:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/O;->e:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/O;->k:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/J;",
            "Landroidx/lifecycle/U<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/O;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/lifecycle/O$c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/O$c;-><init>(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, p0, Landroidx/lifecycle/O;->b:Lv/b;

    invoke-virtual {p0, p2, v0}, Lv/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/O$d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O$d;->c(Landroidx/lifecycle/J;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/O;->e:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/O;->k:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Landroidx/lifecycle/U;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/U<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/O;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/O$b;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/O$d;-><init>(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iget-object p0, p0, Landroidx/lifecycle/O;->b:Lv/b;

    invoke-virtual {p0, p1, v0}, Lv/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/O$d;

    instance-of p1, p0, Landroidx/lifecycle/O$c;

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O$d;->a(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/O;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/O;->f:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/O;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/O;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lu/b;->x()Lu/b;

    move-result-object p1

    iget-object p0, p0, Landroidx/lifecycle/O;->j:Landroidx/lifecycle/O$a;

    invoke-virtual {p1, p0}, Lu/b;->E(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public p(Landroidx/lifecycle/U;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/U<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/O;->a(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/O;->b:Lv/b;

    invoke-virtual {p0, p1}, Lv/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/O$d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/O$d;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O$d;->a(Z)V

    return-void
.end method

.method public q(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "removeObservers"

    invoke-static {v0}, Landroidx/lifecycle/O;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/O;->b:Lv/b;

    invoke-virtual {v0}, Lv/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Lv/b$e;

    invoke-virtual {v1}, Lv/b$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lv/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/O$d;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/O$d;->c(Landroidx/lifecycle/J;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/U;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/O;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/O;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/O;->g:I

    iput-object p1, p0, Landroidx/lifecycle/O;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->d(Landroidx/lifecycle/O$d;)V

    return-void
.end method
