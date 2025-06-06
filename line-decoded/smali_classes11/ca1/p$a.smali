.class public final Lca1/p$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LU91/c;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7406a1ef165c572aL


# instance fields
.field public final a:LU91/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:LV91/b;


# direct methods
.method public constructor <init>(LU91/c;Ljava/util/concurrent/atomic/AtomicBoolean;LV91/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lca1/p$a;->a:LU91/c;

    iput-object p2, p0, Lca1/p$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lca1/p$a;->c:LV91/b;

    invoke-virtual {p0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 0

    iget-object p0, p0, Lca1/p$a;->c:LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lca1/p$a;->c:LV91/b;

    invoke-virtual {v0}, LV91/b;->dispose()V

    iget-object p0, p0, Lca1/p$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lca1/p$a;->c:LV91/b;

    iget-boolean p0, p0, LV91/b;->b:Z

    return p0
.end method

.method public final onComplete()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lca1/p$a;->a:LU91/c;

    invoke-interface {p0}, LU91/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lca1/p$a;->c:LV91/b;

    invoke-virtual {v0}, LV91/b;->dispose()V

    iget-object v0, p0, Lca1/p$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lca1/p$a;->a:LU91/c;

    invoke-interface {p0, p1}, LU91/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
