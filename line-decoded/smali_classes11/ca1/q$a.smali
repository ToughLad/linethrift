.class public final Lca1/q$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements LU91/c;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6b4850cfa68eb5b8L


# instance fields
.field public final a:LV91/b;

.field public final b:LU91/c;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LU91/c;LV91/b;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lca1/q$a;->b:LU91/c;

    iput-object p2, p0, Lca1/q$a;->a:LV91/b;

    iput-object p3, p0, Lca1/q$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 0

    iget-object p0, p0, Lca1/q$a;->a:LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lca1/q$a;->a:LV91/b;

    invoke-virtual {v0}, LV91/b;->dispose()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lca1/q$a;->a:LV91/b;

    iget-boolean p0, p0, LV91/b;->b:Z

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lca1/q$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lca1/q$a;->b:LU91/c;

    invoke-interface {p0}, LU91/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lca1/q$a;->a:LV91/b;

    invoke-virtual {v0}, LV91/b;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lca1/q$a;->b:LU91/c;

    invoke-interface {p0, p1}, LU91/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
