.class public final Lcom/google/android/gms/internal/ads/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j;

.field public final b:Lcom/google/android/gms/internal/ads/i;

.field public final c:LB3/F;

.field public final d:LB3/F;

.field public final e:Lcom/google/android/gms/internal/ads/AA;

.field public f:Lcom/google/android/gms/internal/ads/Em;

.field public g:Lcom/google/android/gms/internal/ads/Em;

.field public h:J

.field public i:J

.field public final j:LCq0/l1;


# direct methods
.method public constructor <init>(LCq0/l1;Lcom/google/android/gms/internal/ads/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n;->j:LCq0/l1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n;->a:Lcom/google/android/gms/internal/ads/j;

    new-instance p1, Lcom/google/android/gms/internal/ads/i;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n;->b:Lcom/google/android/gms/internal/ads/i;

    new-instance p1, LB3/F;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LB3/F;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n;->c:LB3/F;

    new-instance p1, LB3/F;

    invoke-direct {p1, p2}, LB3/F;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n;->d:LB3/F;

    new-instance p1, Lcom/google/android/gms/internal/ads/AA;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    add-int/2addr p2, p2

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/gms/internal/ads/AA;->a:I

    iput v0, p1, Lcom/google/android/gms/internal/ads/AA;->b:I

    new-array v0, p2, [J

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/AA;->c:[J

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/AA;->d:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n;->e:Lcom/google/android/gms/internal/ads/AA;

    sget-object p1, Lcom/google/android/gms/internal/ads/Em;->d:Lcom/google/android/gms/internal/ads/Em;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n;->g:Lcom/google/android/gms/internal/ads/Em;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n;->i:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n;->e:Lcom/google/android/gms/internal/ads/AA;

    iget v2, v1, Lcom/google/android/gms/internal/ads/AA;->b:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/AA;->c:[J

    iget v3, v1, Lcom/google/android/gms/internal/ads/AA;->a:I

    aget-wide v5, v2, v3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n;->d:LB3/F;

    invoke-virtual {v2, v5, v6}, LB3/F;->k(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x2

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/n;->a:Lcom/google/android/gms/internal/ads/j;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/n;->h:J

    cmp-long v4, v7, v9

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/n;->h:J

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/j;->f(I)V

    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/n;->h:J

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/n;->b:Lcom/google/android/gms/internal/ads/i;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n;->a:Lcom/google/android/gms/internal/ads/j;

    const/4 v13, 0x0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    invoke-virtual/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/j;->a(JJJJZLcom/google/android/gms/internal/ads/i;)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n;->j:LCq0/l1;

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v4, LCq0/l1;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/g;

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_4

    if-eq v2, v3, :cond_2

    if-eq v2, v7, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    :goto_0
    return-void

    :cond_2
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/n;->i:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AA;->a()J

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/d;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d;->y()V

    goto :goto_1

    :cond_3
    invoke-static {v9}, LVj0/b;->k(Ljava/lang/Object;)V

    throw v9

    :cond_4
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/n;->i:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AA;->a()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n;->c:LB3/F;

    invoke-virtual {v3, v1, v2}, LB3/F;->k(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Em;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/Em;->d:Lcom/google/android/gms/internal/ads/Em;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Em;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n;->g:Lcom/google/android/gms/internal/ads/Em;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Em;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/n;->g:Lcom/google/android/gms/internal/ads/Em;

    new-instance v0, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    iget v2, v1, Lcom/google/android/gms/internal/ads/Em;->a:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/cd0;->s:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/Em;->b:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/cd0;->t:I

    const-string v2, "video/raw"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iput-object v2, v4, LCq0/l1;->a:Ljava/lang/Object;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/d;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/d;->V(Lcom/google/android/gms/internal/ads/Em;)V

    goto :goto_2

    :cond_6
    :goto_3
    iget v0, v15, Lcom/google/android/gms/internal/ads/j;->d:I

    iput v7, v15, Lcom/google/android/gms/internal/ads/j;->d:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/j;->k:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide v1

    iput-wide v1, v15, Lcom/google/android/gms/internal/ads/j;->f:J

    if-eq v0, v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_8

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g;->l:Landroid/util/Pair;

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/d;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d;->U()V

    goto :goto_5

    :cond_8
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g;->j:Lcom/google/android/gms/internal/ads/h;

    if-eqz v0, :cond_a

    iget-object v0, v4, LCq0/l1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    :cond_9
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g;->j:Lcom/google/android/gms/internal/ads/h;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/g;->h:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    invoke-static {v9}, LVj0/b;->k(Ljava/lang/Object;)V

    throw v9

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
