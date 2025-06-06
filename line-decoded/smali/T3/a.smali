.class public abstract LT3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/v;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT3/v$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LT3/v$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LT3/A$a;

.field public final d:LL3/d$a;

.field public e:Landroid/os/Looper;

.field public f:Ly3/B;

.field public g:LJ3/b1;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LT3/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LT3/a;->b:Ljava/util/HashSet;

    new-instance v0, LT3/A$a;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LT3/A$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILT3/v$b;)V

    iput-object v0, p0, LT3/a;->c:LT3/A$a;

    new-instance v0, LL3/d$a;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LL3/d$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILT3/v$b;)V

    iput-object v0, p0, LT3/a;->d:LL3/d$a;

    return-void
.end method


# virtual methods
.method public final b(LT3/v$c;)V
    .locals 1

    iget-object v0, p0, LT3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LT3/a;->e:Landroid/os/Looper;

    iput-object p1, p0, LT3/a;->f:Ly3/B;

    iput-object p1, p0, LT3/a;->g:LJ3/b1;

    iget-object p1, p0, LT3/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, LT3/a;->v()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LT3/a;->c(LT3/v$c;)V

    return-void
.end method

.method public final c(LT3/v$c;)V
    .locals 2

    iget-object v0, p0, LT3/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LT3/a;->r()V

    :cond_0
    return-void
.end method

.method public final d(LT3/A;)V
    .locals 3

    iget-object p0, p0, LT3/a;->c:LT3/A$a;

    iget-object p0, p0, LT3/A$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT3/A$a$a;

    iget-object v2, v1, LT3/A$a$a;->b:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(LL3/d;)V
    .locals 3

    iget-object p0, p0, LT3/a;->d:LL3/d$a;

    iget-object p0, p0, LL3/d$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL3/d$a$a;

    iget-object v2, v1, LL3/d$a$a;->b:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Landroid/os/Handler;LL3/d;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LT3/a;->d:LL3/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LL3/d$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LL3/d$a$a;->a:Landroid/os/Handler;

    iput-object p2, v0, LL3/d$a$a;->b:Ljava/lang/Object;

    iget-object p0, p0, LL3/d$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(LT3/v$c;LE3/v;LJ3/b1;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LT3/a;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, LB3/a;->c(Z)V

    iput-object p3, p0, LT3/a;->g:LJ3/b1;

    iget-object p3, p0, LT3/a;->f:Ly3/B;

    iget-object v1, p0, LT3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LT3/a;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, LT3/a;->e:Landroid/os/Looper;

    iget-object p3, p0, LT3/a;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, LT3/a;->t(LE3/v;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, LT3/a;->n(LT3/v$c;)V

    invoke-interface {p1, p0, p3}, LT3/v$c;->a(LT3/a;Ly3/B;)V

    :cond_3
    return-void
.end method

.method public final m(Landroid/os/Handler;LT3/A;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LT3/a;->c:LT3/A$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LT3/A$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LT3/A$a$a;->a:Landroid/os/Handler;

    iput-object p2, v0, LT3/A$a$a;->b:Ljava/lang/Object;

    iget-object p0, p0, LT3/A$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(LT3/v$c;)V
    .locals 2

    iget-object v0, p0, LT3/a;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LT3/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LT3/a;->s()V

    :cond_0
    return-void
.end method

.method public final q(LT3/v$b;)LT3/A$a;
    .locals 2

    new-instance v0, LT3/A$a;

    iget-object p0, p0, LT3/a;->c:LT3/A$a;

    iget-object p0, p0, LT3/A$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, LT3/A$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILT3/v$b;)V

    return-object v0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public abstract t(LE3/v;)V
.end method

.method public final u(Ly3/B;)V
    .locals 2

    iput-object p1, p0, LT3/a;->f:Ly3/B;

    iget-object v0, p0, LT3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT3/v$c;

    invoke-interface {v1, p0, p1}, LT3/v$c;->a(LT3/a;Ly3/B;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract v()V
.end method
