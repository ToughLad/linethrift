.class public final Lf5/u;
.super Landroidx/lifecycle/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/O<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Lf5/p;

.field public final m:LWD/c;

.field public final n:Z

.field public final o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final p:Lf5/u$a;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:LI/e0;

.field public final x:LC6/E;


# direct methods
.method public constructor <init>(Lf5/p;LWD/c;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/p;",
            "LWD/c;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/O;-><init>()V

    iput-object p1, p0, Lf5/u;->l:Lf5/p;

    iput-object p2, p0, Lf5/u;->m:LWD/c;

    iput-boolean p3, p0, Lf5/u;->n:Z

    iput-object p4, p0, Lf5/u;->o:Ljava/util/concurrent/Callable;

    new-instance p1, Lf5/u$a;

    invoke-direct {p1, p5, p0}, Lf5/u$a;-><init>([Ljava/lang/String;Lf5/u;)V

    iput-object p1, p0, Lf5/u;->p:Lf5/u$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf5/u;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf5/u;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf5/u;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LI/e0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LI/e0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lf5/u;->t:LI/e0;

    new-instance p1, LC6/E;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LC6/E;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lf5/u;->x:LC6/E;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lf5/u;->m:LWD/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LWD/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lf5/u;->n:Z

    iget-object v1, p0, Lf5/u;->l:Lf5/p;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lf5/p;->c:Lf5/y;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "internalTransactionExecutor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {v1}, Lf5/p;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lf5/u;->t:LI/e0;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lf5/u;->m:LWD/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LWD/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
