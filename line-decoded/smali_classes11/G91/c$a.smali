.class public final LG91/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lv91/g;
.implements Ljn1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG91/c;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lv91/g<",
        "TT;>;",
        "Ljn1/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30dc8174e7c3966aL


# instance fields
.field public final a:Lv91/e;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LA91/f;

.field public final e:[Lv91/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lv91/h<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>(Lv91/e;[Lv91/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LG91/c$a;->a:Lv91/e;

    iput-object p2, p0, LG91/c$a;->e:[Lv91/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LG91/c$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, LA91/f;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LG91/c$a;->d:LA91/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, LO91/e;->COMPLETE:LO91/e;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LG91/c$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LG91/c$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    iget-object v1, p0, LG91/c$a;->d:LA91/f;

    invoke-virtual {v1}, LA91/f;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v4, LO91/e;->COMPLETE:LO91/e;

    iget-object v5, p0, LG91/c$a;->a:Lv91/e;

    if-eq v2, v4, :cond_3

    iget-wide v6, p0, LG91/c$a;->g:J

    iget-object v4, p0, LG91/c$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_5

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, LG91/c$a;->g:J

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Ljn1/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, LA91/f;->f()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, LG91/c$a;->f:I

    iget-object v2, p0, LG91/c$a;->e:[Lv91/h;

    array-length v3, v2

    if-ne v1, v3, :cond_4

    invoke-interface {v5}, Ljn1/b;->onComplete()V

    return-void

    :cond_4
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LG91/c$a;->f:I

    aget-object v1, v2, v1

    invoke-interface {v1, p0}, Lv91/h;->a(Lv91/g;)V

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    return-void
.end method

.method public final b(Lx91/b;)V
    .locals 0

    iget-object p0, p0, LG91/c$a;->d:LA91/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LA91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LG91/c$a;->d:LA91/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LG91/c$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LO91/e;->COMPLETE:LO91/e;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, LG91/c$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LG91/c$a;->a:Lv91/e;

    invoke-interface {p0, p1}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LG91/c$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, LG91/c$a;->a()V

    return-void
.end method

.method public final u(J)V
    .locals 1

    invoke-static {p1, p2}, LN91/c;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG91/c$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LF9/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {p0}, LG91/c$a;->a()V

    :cond_0
    return-void
.end method
