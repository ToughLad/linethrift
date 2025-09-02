.class public abstract LI91/q$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lv91/l;
.implements Lx91/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI91/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lv91/l<",
        "TT;>;",
        "Lx91/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field public final a:LQ91/a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lv91/m;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lx91/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lx91/b;


# direct methods
.method public constructor <init>(LQ91/a;JLjava/util/concurrent/TimeUnit;Lv91/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LI91/q$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LI91/q$b;->a:LQ91/a;

    iput-wide p2, p0, LI91/q$b;->b:J

    iput-object p4, p0, LI91/q$b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LI91/q$b;->d:Lv91/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lx91/b;)V
    .locals 7

    iget-object v0, p0, LI91/q$b;->f:Lx91/b;

    invoke-static {v0, p1}, LA91/c;->j(Lx91/b;Lx91/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LI91/q$b;->f:Lx91/b;

    iget-object p1, p0, LI91/q$b;->a:LQ91/a;

    invoke-virtual {p1, p0}, LQ91/a;->b(Lx91/b;)V

    iget-object v6, p0, LI91/q$b;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LI91/q$b;->d:Lv91/m;

    iget-wide v2, p0, LI91/q$b;->b:J

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lv91/m;->d(LI91/q$b;JJLjava/util/concurrent/TimeUnit;)Lx91/b;

    move-result-object p0

    iget-object p1, v1, LI91/q$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p0}, LA91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LI91/q$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, LI91/q$b;->f:Lx91/b;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LI91/q$b;->f:Lx91/b;

    invoke-interface {p0}, Lx91/b;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LI91/q$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, LI91/q$b;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LI91/q$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, LI91/q$b;->a:LQ91/a;

    invoke-virtual {p0, p1}, LQ91/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
