.class public final LH91/a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lv91/e;
.implements Lv91/b;
.implements Ljn1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH91/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljn1/c;",
        ">;",
        "Lv91/e<",
        "TR;>;",
        "Lv91/b;",
        "Ljn1/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c2e9f0a46fa84b0L


# instance fields
.field public final a:Lv91/e;

.field public b:LF91/d;

.field public c:Lx91/b;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lv91/e;LF91/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LH91/a$a;->a:Lv91/e;

    iput-object p2, p0, LH91/a$a;->b:LF91/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LH91/a$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object p0, p0, LH91/a$a;->a:Lv91/e;

    invoke-interface {p0, p1}, Ljn1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lx91/b;)V
    .locals 1

    iget-object v0, p0, LH91/a$a;->c:Lx91/b;

    invoke-static {v0, p1}, LA91/c;->j(Lx91/b;Lx91/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LH91/a$a;->c:Lx91/b;

    iget-object p1, p0, LH91/a$a;->a:Lv91/e;

    invoke-interface {p1, p0}, Ljn1/b;->h(Ljn1/c;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LH91/a$a;->c:Lx91/b;

    invoke-interface {v0}, Lx91/b;->dispose()V

    invoke-static {p0}, LN91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final h(Ljn1/c;)V
    .locals 5

    iget-object v0, p0, LH91/a$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, p1}, LN91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljn1/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    invoke-interface {p1, v3, v4}, Ljn1/c;->u(J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LH91/a$a;->b:LF91/d;

    if-nez v0, :cond_0

    iget-object p0, p0, LH91/a$a;->a:Lv91/e;

    invoke-interface {p0}, Ljn1/b;->onComplete()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LH91/a$a;->b:LF91/d;

    invoke-virtual {v0, p0}, Lv91/d;->b(Ljn1/b;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LH91/a$a;->a:Lv91/e;

    invoke-interface {p0, p1}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(J)V
    .locals 1

    iget-object v0, p0, LH91/a$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1, p2}, LN91/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
