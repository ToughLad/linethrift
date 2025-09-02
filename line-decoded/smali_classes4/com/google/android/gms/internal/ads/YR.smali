.class public final Lcom/google/android/gms/internal/ads/YR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mR;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/PriorityQueue;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/YR;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YR;->a:Lcom/google/android/gms/internal/ads/mR;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YR;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YR;->d:Ljava/util/PriorityQueue;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/YR;->e:I

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/ads/iD;)V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/YR;->e:I

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YR;->d:Ljava/util/PriorityQueue;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/YR;->e:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/HR;

    sget v3, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/HR;->b:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YR;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/HR;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/HR;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/HR;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/YR;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p1, v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    invoke-static {v5}, LVj0/b;->o(Z)V

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/HR;->b:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/HR;->c:J

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result p1

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/HR;->a:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v3, p3, Lcom/google/android/gms/internal/ads/iD;->b:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result p3

    invoke-static {p1, v3, p2, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/internal/ads/YR;->e:I

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/YR;->b(I)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/YR;->a:Lcom/google/android/gms/internal/ads/mR;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mR;->a(JLcom/google/android/gms/internal/ads/iD;)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YR;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/HR;

    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/HR;->b:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/YR;->a:Lcom/google/android/gms/internal/ads/mR;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/HR;->a:Lcom/google/android/gms/internal/ads/iD;

    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/mR;->a(JLcom/google/android/gms/internal/ads/iD;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YR;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
