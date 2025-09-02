.class public final LI91/m$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lx91/b;
.implements Lv91/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI91/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lx91/b;",
        "Lv91/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:LK91/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK91/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LI91/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI91/m$a<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv91/l<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILI91/m$a;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LI91/m$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LI91/m$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LI91/m$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LK91/c;

    invoke-direct {v0, p1}, LK91/c;-><init>(I)V

    iput-object v0, p0, LI91/m$c;->b:LK91/c;

    iput-object p2, p0, LI91/m$c;->c:LI91/m$a;

    iput-object p3, p0, LI91/m$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, LI91/m$c;->b:LK91/c;

    iget-object v1, p0, LI91/m$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv91/l;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_9

    :goto_1
    iget-boolean v4, p0, LI91/m$c;->d:Z

    invoke-virtual {v0}, LK91/c;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, LI91/m$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    iget-object v8, p0, LI91/m$c;->b:LK91/c;

    iget-object v9, p0, LI91/m$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v8}, LK91/c;->clear()V

    iget-object v0, p0, LI91/m$c;->c:LI91/m$a;

    iget-object p0, p0, LI91/m$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, LI91/m$a;->h:Ljava/lang/Object;

    :goto_3
    iget-object v1, v0, LI91/m$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v0, LI91/m$a;->f:Lx91/b;

    invoke-interface {p0}, Lx91/b;->dispose()V

    :cond_4
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz v4, :cond_7

    iget-object v4, p0, LI91/m$c;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_6

    invoke-virtual {v8}, LK91/c;->clear()V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v1}, Lv91/l;->onComplete()V

    return-void

    :cond_7
    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1, v5}, Lv91/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    :goto_4
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_a

    :goto_5
    return-void

    :cond_a
    if-nez v1, :cond_1

    iget-object v1, p0, LI91/m$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv91/l;

    goto :goto_0
.end method

.method public final c(Lv91/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LI91/m$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lv91/l;->b(Lx91/b;)V

    iget-object v0, p0, LI91/m$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, LI91/m$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LI91/m$c;->a()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only one Observer allowed!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v0, LA91/d;->INSTANCE:LA91/d;

    invoke-interface {p1, v0}, Lv91/l;->b(Lx91/b;)V

    invoke-interface {p1, p0}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 3

    iget-object v0, p0, LI91/m$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LI91/m$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LI91/m$c;->c:LI91/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LI91/m$c;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LI91/m$a;->h:Ljava/lang/Object;

    :goto_0
    iget-object v1, v0, LI91/m$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, LI91/m$a;->f:Lx91/b;

    invoke-interface {p0}, Lx91/b;->dispose()V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LI91/m$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
