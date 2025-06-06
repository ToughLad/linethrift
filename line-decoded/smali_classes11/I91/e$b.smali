.class public final LI91/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/l;
.implements Lx91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI91/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv91/l<",
        "TT;>;",
        "Lx91/b;"
    }
.end annotation


# instance fields
.field public final a:LQ91/a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lv91/m$c;

.field public e:Lx91/b;

.field public f:LI91/e$a;

.field public volatile g:J

.field public h:Z


# direct methods
.method public constructor <init>(LQ91/a;JLjava/util/concurrent/TimeUnit;Lv91/m$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI91/e$b;->a:LQ91/a;

    iput-wide p2, p0, LI91/e$b;->b:J

    iput-object p4, p0, LI91/e$b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LI91/e$b;->d:Lv91/m$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LI91/e$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LI91/e$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LI91/e$b;->g:J

    iget-object v2, p0, LI91/e$b;->f:LI91/e$a;

    if-eqz v2, :cond_1

    invoke-static {v2}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, LI91/e$a;

    invoke-direct {v2, p1, v0, v1, p0}, LI91/e$a;-><init>(Ljava/lang/Object;JLI91/e$b;)V

    iput-object v2, p0, LI91/e$b;->f:LI91/e$a;

    iget-object p1, p0, LI91/e$b;->d:Lv91/m$c;

    iget-wide v0, p0, LI91/e$b;->b:J

    iget-object p0, p0, LI91/e$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, p0}, Lv91/m$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx91/b;

    move-result-object p0

    invoke-static {v2, p0}, LA91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    return-void
.end method

.method public final b(Lx91/b;)V
    .locals 1

    iget-object v0, p0, LI91/e$b;->e:Lx91/b;

    invoke-static {v0, p1}, LA91/c;->j(Lx91/b;Lx91/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LI91/e$b;->e:Lx91/b;

    iget-object p1, p0, LI91/e$b;->a:LQ91/a;

    invoke-virtual {p1, p0}, LQ91/a;->b(Lx91/b;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LI91/e$b;->e:Lx91/b;

    invoke-interface {v0}, Lx91/b;->dispose()V

    iget-object p0, p0, LI91/e$b;->d:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LI91/e$b;->d:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LI91/e$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LI91/e$b;->h:Z

    iget-object v0, p0, LI91/e$b;->f:LI91/e$a;

    if-eqz v0, :cond_1

    invoke-static {v0}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LI91/e$a;->run()V

    :cond_2
    iget-object v0, p0, LI91/e$b;->a:LQ91/a;

    invoke-virtual {v0}, LQ91/a;->onComplete()V

    iget-object p0, p0, LI91/e$b;->d:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LI91/e$b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LI91/e$b;->f:LI91/e$a;

    if-eqz v0, :cond_1

    invoke-static {v0}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LI91/e$b;->h:Z

    iget-object v0, p0, LI91/e$b;->a:LQ91/a;

    invoke-virtual {v0, p1}, LQ91/a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, LI91/e$b;->d:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void
.end method
