.class public final LI91/t$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lv91/l;
.implements Lx91/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI91/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lx91/b;",
        ">;",
        "Lv91/l<",
        "TT;>;",
        "Lx91/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xaebf798afbe73bfL


# instance fields
.field public final a:LQ91/a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lv91/m$c;

.field public e:Lx91/b;

.field public volatile f:Z

.field public g:Z


# direct methods
.method public constructor <init>(LQ91/a;JLjava/util/concurrent/TimeUnit;Lv91/m$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LI91/t$a;->a:LQ91/a;

    iput-wide p2, p0, LI91/t$a;->b:J

    iput-object p4, p0, LI91/t$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LI91/t$a;->d:Lv91/m$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LI91/t$a;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LI91/t$a;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI91/t$a;->f:Z

    iget-object v0, p0, LI91/t$a;->a:LQ91/a;

    invoke-virtual {v0, p1}, LQ91/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx91/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx91/b;->dispose()V

    :cond_0
    iget-object p1, p0, LI91/t$a;->d:Lv91/m$c;

    iget-wide v0, p0, LI91/t$a;->b:J

    iget-object v2, p0, LI91/t$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lv91/m$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx91/b;

    move-result-object p1

    invoke-static {p0, p1}, LA91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    :cond_1
    return-void
.end method

.method public final b(Lx91/b;)V
    .locals 1

    iget-object v0, p0, LI91/t$a;->e:Lx91/b;

    invoke-static {v0, p1}, LA91/c;->j(Lx91/b;Lx91/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LI91/t$a;->e:Lx91/b;

    iget-object p1, p0, LI91/t$a;->a:LQ91/a;

    invoke-virtual {p1, p0}, LQ91/a;->b(Lx91/b;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LI91/t$a;->e:Lx91/b;

    invoke-interface {v0}, Lx91/b;->dispose()V

    iget-object p0, p0, LI91/t$a;->d:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LI91/t$a;->d:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LI91/t$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LI91/t$a;->g:Z

    iget-object v0, p0, LI91/t$a;->a:LQ91/a;

    invoke-virtual {v0}, LQ91/a;->onComplete()V

    iget-object p0, p0, LI91/t$a;->d:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LI91/t$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LI91/t$a;->g:Z

    iget-object v0, p0, LI91/t$a;->a:LQ91/a;

    invoke-virtual {v0, p1}, LQ91/a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, LI91/t$a;->d:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LI91/t$a;->f:Z

    return-void
.end method
