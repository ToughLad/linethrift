.class public final Lca1/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU91/c;
.implements Ljava/lang/Runnable;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LV91/c;",
        ">;",
        "LU91/c;",
        "Ljava/lang/Runnable;",
        "LV91/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x67777c1e4b8e28eL


# instance fields
.field public final a:LU91/c;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LU91/t;

.field public e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LU91/c;JLjava/util/concurrent/TimeUnit;LU91/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lca1/d$a;->a:LU91/c;

    iput-wide p2, p0, Lca1/d$a;->b:J

    iput-object p4, p0, Lca1/d$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lca1/d$a;->d:LU91/t;

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 0

    invoke-static {p0, p1}, LY91/b;->j(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lca1/d$a;->a:LU91/c;

    invoke-interface {p1, p0}, LU91/c;->b(LV91/c;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV91/c;

    invoke-static {p0}, LY91/b;->d(LV91/c;)Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 4

    iget-wide v0, p0, Lca1/d$a;->b:J

    iget-object v2, p0, Lca1/d$a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lca1/d$a;->d:LU91/t;

    invoke-virtual {v3, p0, v0, v1, v2}, LU91/t;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;

    move-result-object v0

    invoke-static {p0, v0}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Lca1/d$a;->e:Ljava/lang/Throwable;

    iget-object p1, p0, Lca1/d$a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lca1/d$a;->d:LU91/t;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2, p1}, LU91/t;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;

    move-result-object p1

    invoke-static {p0, p1}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lca1/d$a;->e:Ljava/lang/Throwable;

    const/4 v1, 0x0

    iput-object v1, p0, Lca1/d$a;->e:Ljava/lang/Throwable;

    iget-object p0, p0, Lca1/d$a;->a:LU91/c;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, LU91/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, LU91/c;->onComplete()V

    return-void
.end method
