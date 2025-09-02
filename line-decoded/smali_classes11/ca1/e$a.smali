.class public final Lca1/e$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LU91/c;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field public final a:LU91/c;

.field public final b:LX91/a;

.field public c:LV91/c;


# direct methods
.method public constructor <init>(LU91/c;LX91/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lca1/e$a;->a:LU91/c;

    iput-object p2, p0, Lca1/e$a;->b:LX91/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lca1/e$a;->b:LX91/a;

    invoke-interface {p0}, LX91/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(LV91/c;)V
    .locals 1

    iget-object v0, p0, Lca1/e$a;->c:LV91/c;

    invoke-static {v0, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lca1/e$a;->c:LV91/c;

    iget-object p1, p0, Lca1/e$a;->a:LU91/c;

    invoke-interface {p1, p0}, LU91/c;->b(LV91/c;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lca1/e$a;->c:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    invoke-virtual {p0}, Lca1/e$a;->a()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lca1/e$a;->c:LV91/c;

    invoke-interface {p0}, LV91/c;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lca1/e$a;->a:LU91/c;

    invoke-interface {v0}, LU91/c;->onComplete()V

    invoke-virtual {p0}, Lca1/e$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lca1/e$a;->a:LU91/c;

    invoke-interface {v0, p1}, LU91/c;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lca1/e$a;->a()V

    return-void
.end method
