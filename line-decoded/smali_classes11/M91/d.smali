.class public abstract LM91/d;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lv91/e;
.implements Ljn1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lv91/e<",
        "TT;>;",
        "Ljn1/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6de1ba4ffe60ebe0L


# instance fields
.field public final a:Lv91/e;

.field public b:Ljn1/c;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(Lv91/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LM91/d;->a:Lv91/e;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, LM91/d;->b:Ljn1/c;

    invoke-interface {p0}, Ljn1/c;->cancel()V

    return-void
.end method

.method public final h(Ljn1/c;)V
    .locals 1

    iget-object v0, p0, LM91/d;->b:Ljn1/c;

    invoke-static {v0, p1}, LN91/c;->g(Ljn1/c;Ljn1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LM91/d;->b:Ljn1/c;

    iget-object p1, p0, LM91/d;->a:Lv91/e;

    invoke-interface {p1, p0}, Ljn1/b;->h(Ljn1/c;)V

    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 8

    invoke-static {p1, p2}, LN91/c;->f(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v2, v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LM91/d;->c:Ljava/lang/Object;

    iget-object p0, p0, LM91/d;->a:Lv91/e;

    invoke-interface {p0, p1}, Ljn1/b;->a(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljn1/b;->onComplete()V

    return-void

    :cond_1
    add-long v2, v0, p1

    cmp-long v4, v2, v6

    if-gez v4, :cond_2

    const-wide v2, 0x7fffffffffffffffL

    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LM91/d;->b:Ljn1/c;

    invoke-interface {p0, p1, p2}, Ljn1/c;->u(J)V

    :cond_3
    return-void
.end method
