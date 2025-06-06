.class public final LE91/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lv91/b;
.implements Lx91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE91/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field public final a:Lv91/b;

.field public final b:Lz91/a;

.field public c:Lx91/b;


# direct methods
.method public constructor <init>(Lv91/b;Lz91/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LE91/d$a;->a:Lv91/b;

    iput-object p2, p0, LE91/d$a;->b:Lz91/a;

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
    iget-object p0, p0, LE91/d$a;->b:Lz91/a;

    invoke-interface {p0}, Lz91/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-static {p0}, LR91/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Lx91/b;)V
    .locals 1

    iget-object v0, p0, LE91/d$a;->c:Lx91/b;

    invoke-static {v0, p1}, LA91/c;->j(Lx91/b;Lx91/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LE91/d$a;->c:Lx91/b;

    iget-object p1, p0, LE91/d$a;->a:Lv91/b;

    invoke-interface {p1, p0}, Lv91/b;->b(Lx91/b;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LE91/d$a;->c:Lx91/b;

    invoke-interface {v0}, Lx91/b;->dispose()V

    invoke-virtual {p0}, LE91/d$a;->a()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LE91/d$a;->c:Lx91/b;

    invoke-interface {p0}, Lx91/b;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LE91/d$a;->a:Lv91/b;

    invoke-interface {v0}, Lv91/b;->onComplete()V

    invoke-virtual {p0}, LE91/d$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LE91/d$a;->a:Lv91/b;

    invoke-interface {v0, p1}, Lv91/b;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LE91/d$a;->a()V

    return-void
.end method
