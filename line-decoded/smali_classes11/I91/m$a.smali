.class public final LI91/m$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lv91/l;
.implements Lx91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI91/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lv91/l<",
        "TT;>;",
        "Lx91/b;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x332f71b8460722ceL


# instance fields
.field public final a:Lv91/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91/l<",
            "-",
            "LP91/a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final b:LAm/O;

.field public final c:LB91/a$e;

.field public final d:I

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:Lx91/b;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI91/m$a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv91/l;LAm/O;LB91/a$e;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LI91/m$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LI91/m$a;->a:Lv91/l;

    iput-object p2, p0, LI91/m$a;->b:LAm/O;

    iput-object p3, p0, LI91/m$a;->c:LB91/a$e;

    iput p4, p0, LI91/m$a;->d:I

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LI91/m$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LI91/m$a;->b:LAm/O;

    invoke-virtual {v0, p1}, LAm/O;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, LI91/m$a;->h:Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, LI91/m$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI91/m$b;

    if-nez v3, :cond_2

    iget-object v3, p0, LI91/m$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    new-instance v3, LI91/m$c;

    iget v4, p0, LI91/m$a;->d:I

    invoke-direct {v3, v4, p0, v0}, LI91/m$c;-><init>(ILI91/m$a;Ljava/lang/Object;)V

    new-instance v4, LI91/m$b;

    invoke-direct {v4, v0, v3}, LI91/m$b;-><init>(Ljava/lang/Object;LI91/m$c;)V

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, LI91/m$a;->a:Lv91/l;

    invoke-interface {v0, v4}, Lv91/l;->a(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_2
    :try_start_1
    iget-object v0, p0, LI91/m$a;->c:LB91/a$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, v3, LI91/m$b;->b:LI91/m$c;

    iget-object v0, p0, LI91/m$c;->b:LK91/c;

    invoke-virtual {v0, p1}, LK91/c;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LI91/m$c;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Luq/c;->f(Ljava/lang/Throwable;)V

    iget-object v0, p0, LI91/m$a;->f:Lx91/b;

    invoke-interface {v0}, Lx91/b;->dispose()V

    invoke-virtual {p0, p1}, LI91/m$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Luq/c;->f(Ljava/lang/Throwable;)V

    iget-object v0, p0, LI91/m$a;->f:Lx91/b;

    invoke-interface {v0}, Lx91/b;->dispose()V

    invoke-virtual {p0, p1}, LI91/m$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lx91/b;)V
    .locals 1

    iget-object v0, p0, LI91/m$a;->f:Lx91/b;

    invoke-static {v0, p1}, LA91/c;->j(Lx91/b;Lx91/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LI91/m$a;->f:Lx91/b;

    iget-object p1, p0, LI91/m$a;->a:Lv91/l;

    invoke-interface {p1, p0}, Lv91/l;->b(Lx91/b;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 3

    iget-object v0, p0, LI91/m$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LI91/m$a;->f:Lx91/b;

    invoke-interface {p0}, Lx91/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LI91/m$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI91/m$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LI91/m$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI91/m$b;

    iget-object v1, v1, LI91/m$b;->b:LI91/m$c;

    const/4 v2, 0x1

    iput-boolean v2, v1, LI91/m$c;->d:Z

    invoke-virtual {v1}, LI91/m$c;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LI91/m$a;->a:Lv91/l;

    invoke-interface {p0}, Lv91/l;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI91/m$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LI91/m$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI91/m$b;

    iget-object v1, v1, LI91/m$b;->b:LI91/m$c;

    iput-object p1, v1, LI91/m$c;->e:Ljava/lang/Throwable;

    const/4 v2, 0x1

    iput-boolean v2, v1, LI91/m$c;->d:Z

    invoke-virtual {v1}, LI91/m$c;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LI91/m$a;->a:Lv91/l;

    invoke-interface {p0, p1}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
