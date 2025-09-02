.class public final Lcom/google/android/gms/internal/ads/Jb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob0;
.implements Lcom/google/android/gms/internal/ads/a0;


# static fields
.field public static final T1:Lcom/google/android/gms/internal/ads/v;

.field public static final i1:Ljava/util/Map;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/Ib0;

.field public B:Lcom/google/android/gms/internal/ads/s0;

.field public C:J

.field public D:Z

.field public E:I

.field public H:Z

.field public I:Z

.field public L:Z

.field public M:I

.field public N:Z

.field public Q:J

.field public final R0:LSU0/a;

.field public V:J

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/nV;

.field public final c:Lcom/google/android/gms/internal/ads/Kv;

.field public final d:Lcom/google/android/gms/internal/ads/ub0;

.field public final e:Lcom/google/android/gms/internal/ads/ca0;

.field public final f:Lcom/google/android/gms/internal/ads/Mb0;

.field public final g:J

.field public final h:J

.field public final i:Lcom/google/android/gms/internal/ads/ad0;

.field public final j:Lcom/google/android/gms/internal/ads/Ua0;

.field public final k:Lcom/google/android/gms/internal/ads/Iu;

.field public final l:Lcom/google/android/gms/internal/ads/GT;

.field public final m:Lca/q;

.field public final n:Landroid/os/Handler;

.field public o:Lcom/google/android/gms/internal/ads/nb0;

.field public p:Lcom/google/android/gms/internal/ads/p1;

.field public q:[Lcom/google/android/gms/internal/ads/Rb0;

.field public r:[Lcom/google/android/gms/internal/ads/Hb0;

.field public s:Z

.field public t:Z

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Jb0;->i1:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cd0;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/Jb0;->T1:Lcom/google/android/gms/internal/ads/v;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/nV;Lcom/google/android/gms/internal/ads/Ua0;Lcom/google/android/gms/internal/ads/Kv;Lcom/google/android/gms/internal/ads/ca0;Lcom/google/android/gms/internal/ads/ub0;Lcom/google/android/gms/internal/ads/Mb0;LSU0/a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jb0;->b:Lcom/google/android/gms/internal/ads/nV;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jb0;->c:Lcom/google/android/gms/internal/ads/Kv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Jb0;->e:Lcom/google/android/gms/internal/ads/ca0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Jb0;->d:Lcom/google/android/gms/internal/ads/ub0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Jb0;->f:Lcom/google/android/gms/internal/ads/Mb0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Jb0;->R0:LSU0/a;

    int-to-long p1, p9

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->g:J

    new-instance p1, Lcom/google/android/gms/internal/ads/ad0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ad0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->i:Lcom/google/android/gms/internal/ads/ad0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jb0;->j:Lcom/google/android/gms/internal/ads/Ua0;

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/Jb0;->h:J

    new-instance p1, Lcom/google/android/gms/internal/ads/Iu;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->k:Lcom/google/android/gms/internal/ads/Iu;

    new-instance p1, Lcom/google/android/gms/internal/ads/GT;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/GT;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->l:Lcom/google/android/gms/internal/ads/GT;

    new-instance p1, Lca/q;

    invoke-direct {p1, p0}, Lca/q;-><init>(Lcom/google/android/gms/internal/ads/Jb0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->m:Lca/q;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, LVj0/b;->k(Ljava/lang/Object;)V

    new-instance p2, Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jb0;->n:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/Hb0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jb0;->r:[Lcom/google/android/gms/internal/ads/Hb0;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Rb0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->V:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->E:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb0;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->A:Lcom/google/android/gms/internal/ads/Ib0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ib0;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jb0;->B:Lcom/google/android/gms/internal/ads/s0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s0;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jb0;->I:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Jb0;->Q:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->Q:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb0;->u()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->V:J

    return-wide p1

    :cond_1
    iget v5, p0, Lcom/google/android/gms/internal/ads/Jb0;->E:I

    const/4 v6, 0x7

    if-eq v5, v6, :cond_8

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/Jb0;->Y:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Jb0;->i:Lcom/google/android/gms/internal/ads/ad0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/Xc0;

    if-eqz v5, :cond_8

    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    array-length v5, v5

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_c

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    aget-object v7, v7, v6

    iget v8, v7, Lcom/google/android/gms/internal/ads/Rb0;->o:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/Rb0;->q:I

    add-int/2addr v9, v8

    if-nez v9, :cond_3

    cmp-long v9, v3, p1

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/Jb0;->y:Z

    if-eqz v9, :cond_6

    monitor-enter v7

    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v1, v7, Lcom/google/android/gms/internal/ads/Rb0;->q:I

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/Rb0;->a:Lcom/google/android/gms/internal/ads/Ob0;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Ob0;->b:Lcom/google/android/gms/internal/ads/Nb0;

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Ob0;->c:Lcom/google/android/gms/internal/ads/Nb0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v7

    iget v9, v7, Lcom/google/android/gms/internal/ads/Rb0;->o:I

    if-lt v8, v9, :cond_5

    iget v10, v7, Lcom/google/android/gms/internal/ads/Rb0;->n:I

    add-int/2addr v10, v9

    if-le v8, v10, :cond_4

    goto :goto_1

    :cond_4
    const-wide/high16 v10, -0x8000000000000000L

    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/Rb0;->r:J

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/google/android/gms/internal/ads/Rb0;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    move v7, v2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit v7

    move v7, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_6
    invoke-virtual {v7, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Rb0;->g(JZ)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    aget-boolean v7, v0, v6

    if-nez v7, :cond_8

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/Jb0;->x:Z

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    :goto_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jb0;->W:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->V:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jb0;->Y:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jb0;->L:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->i:Lcom/google/android/gms/internal/ads/ad0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/Xc0;

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    move v2, v1

    :goto_6
    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    array-length v2, v0

    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_a

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Rb0;->l()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb0;->i:Lcom/google/android/gms/internal/ads/ad0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/Xc0;

    invoke-static {p0}, LVj0/b;->k(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Xc0;->a(Z)V

    return-wide p1

    :cond_b
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ad0;->c:Ljava/io/IOException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    array-length v0, p0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_c

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Rb0;->m(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    return-wide p1
.end method

.method public final b(J)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->y:Z

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb0;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb0;->u()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->A:Lcom/google/android/gms/internal/ads/Ib0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ib0;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    aget-object v4, v3, v2

    aget-boolean v3, v0, v2

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/Rb0;->a:Lcom/google/android/gms/internal/ads/Ob0;

    monitor-enter v4

    :try_start_0
    iget v5, v4, Lcom/google/android/gms/internal/ads/Rb0;->n:I

    if-eqz v5, :cond_1

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Rb0;->l:[J

    move v7, v5

    iget v5, v4, Lcom/google/android/gms/internal/ads/Rb0;->p:I

    aget-wide v8, v6, v5

    cmp-long v6, p1, v8

    if-gez v6, :cond_2

    :cond_1
    move-wide v7, p1

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget v3, v4, Lcom/google/android/gms/internal/ads/Rb0;->q:I

    if-eq v3, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_3
    move v6, v7

    :goto_1
    const/4 v9, 0x0

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Rb0;->h(IIJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/Rb0;->j(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v4

    const-wide/16 p1, -0x1

    :goto_3
    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/Ob0;->a(J)V

    add-int/lit8 v2, v2, 0x1

    move-wide p1, v7

    goto :goto_0

    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_5
    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d([Lcom/google/android/gms/internal/ads/Ic0;[Z[Lcom/google/android/gms/internal/ads/Sb0;[ZJ)J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb0;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->A:Lcom/google/android/gms/internal/ads/Ib0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ib0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bc0;

    iget v2, p0, Lcom/google/android/gms/internal/ads/Jb0;->M:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Ib0;->c:Ljava/lang/Object;

    check-cast v6, [Z

    const/4 v7, -0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v8, p1, v4

    if-eqz v8, :cond_0

    aget-boolean v8, p2, v4

    if-nez v8, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/Gb0;

    iget v5, v5, Lcom/google/android/gms/internal/ads/Gb0;->a:I

    aget-boolean v8, v6, v5

    invoke-static {v8}, LVj0/b;->o(Z)V

    iget v8, p0, Lcom/google/android/gms/internal/ads/Jb0;->M:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/gms/internal/ads/Jb0;->M:I

    aput-boolean v3, v6, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Jb0;->H:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v0

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Jb0;->y:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Lc0;->zzd()I

    move-result v5

    if-ne v5, v0, :cond_5

    move v5, v0

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, LVj0/b;->o(Z)V

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/Lc0;->zza(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v0

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, LVj0/b;->o(Z)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Lc0;->zzg()Lcom/google/android/gms/internal/ads/gi;

    move-result-object v5

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/bc0;->b:Lcom/google/android/gms/internal/ads/EV;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/dV;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_7

    goto :goto_6

    :cond_7
    move v5, v7

    :goto_6
    aget-boolean v8, v6, v5

    xor-int/2addr v8, v0

    invoke-static {v8}, LVj0/b;->o(Z)V

    iget v8, p0, Lcom/google/android/gms/internal/ads/Jb0;->M:I

    add-int/2addr v8, v0

    iput v8, p0, Lcom/google/android/gms/internal/ads/Jb0;->M:I

    aput-boolean v0, v6, v5

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/Jb0;->L:Z

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Ic0;->zzf()Lcom/google/android/gms/internal/ads/v;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/v;->s:Z

    or-int/2addr v4, v8

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/Jb0;->L:Z

    new-instance v4, Lcom/google/android/gms/internal/ads/Gb0;

    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/internal/ads/Gb0;-><init>(Lcom/google/android/gms/internal/ads/Jb0;I)V

    aput-object v4, p3, v2

    aput-boolean v0, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    aget-object p2, p2, v5

    iget v4, p2, Lcom/google/android/gms/internal/ads/Rb0;->o:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/Rb0;->q:I

    add-int/2addr v4, v5

    if-eqz v4, :cond_8

    invoke-virtual {p2, p5, p6, v0}, Lcom/google/android/gms/internal/ads/Rb0;->g(JZ)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v0

    goto :goto_7

    :cond_8
    move p2, v3

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->M:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Jb0;->W:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Jb0;->I:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Jb0;->L:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->i:Lcom/google/android/gms/internal/ads/ad0;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/Xc0;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    array-length p3, p2

    move p4, v3

    :goto_8
    if-ge p4, p3, :cond_b

    aget-object v1, p2, p4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Rb0;->l()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    :cond_b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/Xc0;

    invoke-static {p1}, LVj0/b;->k(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/Xc0;->a(Z)V

    goto :goto_b

    :cond_c
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Jb0;->Y:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    array-length p2, p1

    move p3, v3

    :goto_9
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/Rb0;->m(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/Jb0;->a(J)J

    move-result-wide p5

    :goto_a
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v0, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->H:Z

    return-wide p5
.end method

.method public final e(Lcom/google/android/gms/internal/ads/nb0;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->o:Lcom/google/android/gms/internal/ads/nb0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->k:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Iu;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb0;->t()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/Fb0;Z)V
    .locals 13

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fb0;->b:Lcom/google/android/gms/internal/ads/Z30;

    new-instance v1, Lcom/google/android/gms/internal/ads/gb0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z30;->b:Landroid/net/Uri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/Fb0;->i:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Jb0;->C:J

    new-instance v6, Lcom/google/android/gms/internal/ads/mb0;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide v9

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide v11

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/mb0;-><init>(ILcom/google/android/gms/internal/ads/v;JJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->d:Lcom/google/android/gms/internal/ads/ub0;

    new-instance v0, LaI/d;

    invoke-direct {v0, p1, v1, v6}, LaI/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ub0;->a(Lcom/google/android/gms/internal/ads/Zu;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Rb0;->m(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->M:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->o:Lcom/google/android/gms/internal/ads/nb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/nb0;->f(Lcom/google/android/gms/internal/ads/Tb0;)V

    :cond_1
    return-void
.end method

.method public final g(JLcom/google/android/gms/internal/ads/Q80;)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jb0;->m()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Jb0;->B:Lcom/google/android/gms/internal/ads/s0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/s0;->zzh()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jb0;->B:Lcom/google/android/gms/internal/ads/s0;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s0;->b(J)Lcom/google/android/gms/internal/ads/q0;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q0;->a:Lcom/google/android/gms/internal/ads/t0;

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/Q80;->a:J

    cmp-long v9, v7, v5

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/Q80;->b:J

    if-nez v9, :cond_2

    cmp-long v3, v10, v5

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    move-wide v7, v5

    :cond_2
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/t0;->a:J

    sget v9, Lcom/google/android/gms/internal/ads/cH;->a:I

    sub-long v12, v1, v7

    xor-long/2addr v7, v1

    xor-long v14, v1, v12

    add-long v16, v1, v10

    xor-long v18, v1, v16

    xor-long v9, v10, v16

    and-long/2addr v7, v14

    cmp-long v7, v7, v5

    if-gez v7, :cond_3

    const-wide/high16 v12, -0x8000000000000000L

    :cond_3
    and-long v7, v18, v9

    cmp-long v5, v7, v5

    if-gez v5, :cond_4

    const-wide v16, 0x7fffffffffffffffL

    :cond_4
    cmp-long v5, v12, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gtz v5, :cond_5

    cmp-long v5, v3, v16

    if-gtz v5, :cond_5

    move v5, v6

    goto :goto_0

    :cond_5
    move v5, v7

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/t0;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/t0;->a:J

    cmp-long v0, v12, v8

    if-gtz v0, :cond_6

    cmp-long v0, v8, v16

    if-gtz v0, :cond_6

    goto :goto_1

    :cond_6
    move v6, v7

    :goto_1
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    sub-long v5, v3, v1

    sub-long v0, v8, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-gtz v0, :cond_9

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    :goto_2
    return-wide v3

    :cond_8
    if-eqz v6, :cond_a

    :cond_9
    return-wide v8

    :cond_a
    return-wide v12
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Fb0;)V
    .locals 14

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->C:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->B:Lcom/google/android/gms/internal/ads/s0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s0;->zzh()Z

    move-result v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Jb0;->k(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Jb0;->C:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Jb0;->f:Lcom/google/android/gms/internal/ads/Mb0;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/Jb0;->D:Z

    invoke-virtual {v4, v2, v3, v0, v5}, Lcom/google/android/gms/internal/ads/Mb0;->s(JZZ)V

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fb0;->b:Lcom/google/android/gms/internal/ads/Z30;

    new-instance v2, Lcom/google/android/gms/internal/ads/gb0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z30;->b:Landroid/net/Uri;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/Fb0;->i:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/Jb0;->C:J

    new-instance v7, Lcom/google/android/gms/internal/ads/mb0;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide v10

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/mb0;-><init>(ILcom/google/android/gms/internal/ads/v;JJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->d:Lcom/google/android/gms/internal/ads/ub0;

    new-instance v0, LCp/n;

    invoke-direct {v0, p1, v2, v7}, LCp/n;-><init>(Lcom/google/android/gms/internal/ads/ub0;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ub0;->a(Lcom/google/android/gms/internal/ads/Zu;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jb0;->Y:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->o:Lcom/google/android/gms/internal/ads/nb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/nb0;->f(Lcom/google/android/gms/internal/ads/Tb0;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/p80;)Z
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->Y:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->i:Lcom/google/android/gms/internal/ads/ad0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ad0;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->W:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->t:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->M:I

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->k:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->b()Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/Xc0;

    if-eqz p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb0;->t()V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()I
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, Lcom/google/android/gms/internal/ads/Rb0;->o:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/Rb0;->n:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final k(Z)J
    .locals 6

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Jb0;->A:Lcom/google/android/gms/internal/ads/Ib0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Ib0;->c:Ljava/lang/Object;

    check-cast v4, [Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/Rb0;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-wide v1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/Hb0;)Lcom/google/android/gms/internal/ads/y0;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jb0;->r:[Lcom/google/android/gms/internal/ads/Hb0;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Hb0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jb0;->s:Z

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Extractor added new track (id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/Hb0;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/U;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/U;-><init>()V

    return-object p0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/Rb0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jb0;->e:Lcom/google/android/gms/internal/ads/ca0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Jb0;->R0:LSU0/a;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Jb0;->c:Lcom/google/android/gms/internal/ads/Kv;

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Rb0;-><init>(LSU0/a;Lcom/google/android/gms/internal/ads/Kv;Lcom/google/android/gms/internal/ads/ca0;)V

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/Rb0;->e:Lcom/google/android/gms/internal/ads/Jb0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jb0;->r:[Lcom/google/android/gms/internal/ads/Hb0;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/Hb0;

    aput-object p1, v2, v0

    sget p1, Lcom/google/android/gms/internal/ads/cH;->a:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Jb0;->r:[Lcom/google/android/gms/internal/ads/Hb0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/Rb0;

    aput-object v1, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    return-object v1
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->t:Z

    invoke-static {v0}, LVj0/b;->o(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->A:Lcom/google/android/gms/internal/ads/Ib0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb0;->B:Lcom/google/android/gms/internal/ads/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->n:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb0;->l:Lcom/google/android/gms/internal/ads/GT;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(II)Lcom/google/android/gms/internal/ads/y0;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/Hb0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Hb0;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Jb0;->l(Lcom/google/android/gms/internal/ads/Hb0;)Lcom/google/android/gms/internal/ads/y0;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/s0;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Db0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Db0;-><init>(Lcom/google/android/gms/internal/ads/Jb0;Lcom/google/android/gms/internal/ads/s0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb0;->n:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/Jb0;->Z:Z

    if-nez v3, :cond_10

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/Jb0;->t:Z

    if-nez v3, :cond_10

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/Jb0;->s:Z

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Jb0;->B:Lcom/google/android/gms/internal/ads/s0;

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    array-length v4, v3

    move v5, v1

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v4, :cond_2

    aget-object v7, v3, v5

    monitor-enter v7

    :try_start_0
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/Rb0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    :goto_1
    monitor-exit v7

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/Rb0;->x:Lcom/google/android/gms/internal/ads/v;

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_10

    add-int/2addr v5, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Jb0;->k:Lcom/google/android/gms/internal/ads/Iu;

    monitor-enter v3

    :try_start_2
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/Iu;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    array-length v3, v3

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/gi;

    new-array v5, v3, [Z

    move v7, v1

    :goto_3
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/Jb0;->h:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v3, :cond_e

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    aget-object v12, v12, v7

    monitor-enter v12

    :try_start_3
    iget-boolean v13, v12, Lcom/google/android/gms/internal/ads/Rb0;->w:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v13, :cond_3

    monitor-exit v12

    move-object v13, v6

    goto :goto_4

    :cond_3
    :try_start_4
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/Rb0;->x:Lcom/google/android/gms/internal/ads/v;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v12

    :goto_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    const-string v14, "audio"

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/U9;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/U9;->g(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move v15, v2

    goto :goto_5

    :cond_5
    move v15, v1

    :goto_5
    aput-boolean v15, v5, v7

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Jb0;->x:Z

    or-int/2addr v1, v15

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Jb0;->x:Z

    const-string v1, "image"

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/U9;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "application/x-image-uri"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v1, v16

    goto :goto_7

    :cond_7
    :goto_6
    move v1, v2

    :goto_7
    cmp-long v8, v8, v10

    if-eqz v8, :cond_8

    if-ne v3, v2, :cond_8

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    move/from16 v1, v16

    :goto_8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Jb0;->y:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jb0;->p:Lcom/google/android/gms/internal/ads/p1;

    if-eqz v1, :cond_c

    if-nez v14, :cond_9

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Jb0;->r:[Lcom/google/android/gms/internal/ads/Hb0;

    aget-object v8, v8, v7

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/Hb0;->b:Z

    if-eqz v8, :cond_b

    :cond_9
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/v;->k:Lcom/google/android/gms/internal/ads/F8;

    if-nez v8, :cond_a

    new-instance v8, Lcom/google/android/gms/internal/ads/F8;

    new-array v9, v2, [Lcom/google/android/gms/internal/ads/h8;

    aput-object v1, v9, v16

    invoke-direct {v8, v10, v11, v9}, Lcom/google/android/gms/internal/ads/F8;-><init>(J[Lcom/google/android/gms/internal/ads/h8;)V

    goto :goto_9

    :cond_a
    new-array v9, v2, [Lcom/google/android/gms/internal/ads/h8;

    aput-object v1, v9, v16

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/F8;->a([Lcom/google/android/gms/internal/ads/h8;)Lcom/google/android/gms/internal/ads/F8;

    move-result-object v8

    :goto_9
    new-instance v9, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/v;)V

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/cd0;->j:Lcom/google/android/gms/internal/ads/F8;

    new-instance v13, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v13, v9}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    :cond_b
    if-eqz v14, :cond_c

    iget v8, v13, Lcom/google/android/gms/internal/ads/v;->g:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_c

    iget v8, v13, Lcom/google/android/gms/internal/ads/v;->h:I

    if-ne v8, v9, :cond_c

    iget v1, v1, Lcom/google/android/gms/internal/ads/p1;->a:I

    if-eq v1, v9, :cond_c

    new-instance v8, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v8, v13}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/v;)V

    iput v1, v8, Lcom/google/android/gms/internal/ads/cd0;->g:I

    new-instance v13, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v13, v8}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jb0;->c:Lcom/google/android/gms/internal/ads/Kv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/v;->q:Lcom/google/android/gms/internal/ads/jb0;

    if-eqz v1, :cond_d

    move v1, v2

    goto :goto_a

    :cond_d
    move/from16 v1, v16

    :goto_a
    new-instance v8, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v8, v13}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/v;)V

    iput v1, v8, Lcom/google/android/gms/internal/ads/cd0;->H:I

    new-instance v1, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/gi;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v1}, [Lcom/google/android/gms/internal/ads/v;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/gi;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/v;)V

    aput-object v8, v4, v7

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/Jb0;->L:Z

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/v;->s:Z

    or-int/2addr v1, v8

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Jb0;->L:Z

    add-int/2addr v7, v2

    move/from16 v1, v16

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/Ib0;

    new-instance v3, Lcom/google/android/gms/internal/ads/bc0;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/bc0;-><init>([Lcom/google/android/gms/internal/ads/gi;)V

    invoke-direct {v1, v3, v5}, Lcom/google/android/gms/internal/ads/Ib0;-><init>(Lcom/google/android/gms/internal/ads/bc0;[Z)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Jb0;->A:Lcom/google/android/gms/internal/ads/Ib0;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Jb0;->y:Z

    if-eqz v1, :cond_f

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Jb0;->C:J

    cmp-long v1, v3, v10

    if-nez v1, :cond_f

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/Jb0;->C:J

    new-instance v1, Lcom/google/android/gms/internal/ads/Eb0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Jb0;->B:Lcom/google/android/gms/internal/ads/s0;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Eb0;-><init>(Lcom/google/android/gms/internal/ads/Jb0;Lcom/google/android/gms/internal/ads/s0;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Jb0;->B:Lcom/google/android/gms/internal/ads/s0;

    :cond_f
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Jb0;->C:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jb0;->B:Lcom/google/android/gms/internal/ads/s0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s0;->zzh()Z

    move-result v1

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/Jb0;->D:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Jb0;->f:Lcom/google/android/gms/internal/ads/Mb0;

    invoke-virtual {v6, v3, v4, v1, v5}, Lcom/google/android/gms/internal/ads/Mb0;->s(JZZ)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Jb0;->t:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jb0;->o:Lcom/google/android/gms/internal/ads/nb0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/nb0;->h(Lcom/google/android/gms/internal/ads/ob0;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_10
    :goto_b
    return-void
.end method

.method public final r(I)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb0;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->A:Lcom/google/android/gms/internal/ads/Ib0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ib0;->d:Ljava/io/Serializable;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ib0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bc0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bc0;->a(I)Lcom/google/android/gms/internal/ads/gi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gi;->d:[Lcom/google/android/gms/internal/ads/v;

    const/4 v2, 0x0

    aget-object v5, v0, v2

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U9;->b(Ljava/lang/String;)I

    move-result v4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Jb0;->Q:J

    move-wide v6, v2

    new-instance v3, Lcom/google/android/gms/internal/ads/mb0;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/mb0;-><init>(ILcom/google/android/gms/internal/ads/v;JJ)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb0;->d:Lcom/google/android/gms/internal/ads/ub0;

    new-instance v0, LMq0/o2;

    invoke-direct {v0, p0, v3}, LMq0/o2;-><init>(Lcom/google/android/gms/internal/ads/ub0;Lcom/google/android/gms/internal/ads/mb0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ub0;->a(Lcom/google/android/gms/internal/ads/Zu;)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb0;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->A:Lcom/google/android/gms/internal/ads/Ib0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ib0;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jb0;->W:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Rb0;->n(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Jb0;->V:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->W:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->I:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Jb0;->Q:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->X:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Rb0;->m(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->o:Lcom/google/android/gms/internal/ads/nb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/nb0;->f(Lcom/google/android/gms/internal/ads/Tb0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 14

    new-instance v0, Lcom/google/android/gms/internal/ads/Fb0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jb0;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Jb0;->b:Lcom/google/android/gms/internal/ads/nV;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Jb0;->j:Lcom/google/android/gms/internal/ads/Ua0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Jb0;->k:Lcom/google/android/gms/internal/ads/Iu;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Fb0;-><init>(Lcom/google/android/gms/internal/ads/Jb0;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/nV;Lcom/google/android/gms/internal/ads/Ua0;Lcom/google/android/gms/internal/ads/Jb0;Lcom/google/android/gms/internal/ads/Iu;)V

    iget-boolean p0, v1, Lcom/google/android/gms/internal/ads/Jb0;->t:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Jb0;->u()Z

    move-result p0

    invoke-static {p0}, LVj0/b;->o(Z)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Jb0;->C:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/Jb0;->V:J

    cmp-long p0, v9, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/Jb0;->Y:Z

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/Jb0;->V:J

    return-void

    :cond_1
    :goto_0
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/Jb0;->B:Lcom/google/android/gms/internal/ads/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Jb0;->V:J

    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/ads/s0;->b(J)Lcom/google/android/gms/internal/ads/q0;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q0;->a:Lcom/google/android/gms/internal/ads/t0;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Jb0;->V:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Fb0;->f:Lcom/google/android/gms/internal/ads/p0;

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/t0;->b:J

    iput-wide v9, v6, Lcom/google/android/gms/internal/ads/p0;->a:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Fb0;->i:J

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/Fb0;->h:Z

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/Fb0;->l:Z

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    array-length v2, p0

    move v3, v7

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v6, p0, v3

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/Jb0;->V:J

    iput-wide v9, v6, Lcom/google/android/gms/internal/ads/Rb0;->r:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/Jb0;->V:J

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Jb0;->j()I

    move-result p0

    iput p0, v1, Lcom/google/android/gms/internal/ads/Jb0;->X:I

    move-object v4, v1

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Jb0;->i:Lcom/google/android/gms/internal/ads/ad0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, LVj0/b;->k(Ljava/lang/Object;)V

    const/4 p0, 0x0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/ad0;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v3, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/Xc0;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Xc0;-><init>(Lcom/google/android/gms/internal/ads/ad0;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Fb0;Lcom/google/android/gms/internal/ads/Jb0;J)V

    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/Xc0;

    if-nez v4, :cond_4

    move v7, v8

    :cond_4
    invoke-static {v7}, LVj0/b;->o(Z)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/Xc0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Xc0;->b:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lcom/google/android/gms/internal/ads/Xc0;->c:Ljava/io/IOException;

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/Xc0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ad0;->a:Lcom/google/android/gms/internal/ads/gd0;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/gd0;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Fb0;->j:Lcom/google/android/gms/internal/ads/sX;

    new-instance v2, Lcom/google/android/gms/internal/ads/gb0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sX;->a:Landroid/net/Uri;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Fb0;->i:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Jb0;->C:J

    new-instance v7, Lcom/google/android/gms/internal/ads/mb0;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide v10

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/mb0;-><init>(ILcom/google/android/gms/internal/ads/v;JJ)V

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/Jb0;->d:Lcom/google/android/gms/internal/ads/ub0;

    new-instance v0, LVu/b;

    invoke-direct {v0, p0, v2, v7}, LVu/b;-><init>(Lcom/google/android/gms/internal/ads/ub0;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ub0;->a(Lcom/google/android/gms/internal/ads/Zu;)V

    return-void
.end method

.method public final u()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->V:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->I:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb0;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final zzb()J
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb0;->m()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->Y:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->M:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->V:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->x:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Jb0;->A:Lcom/google/android/gms/internal/ads/Ib0;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Ib0;->b:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Ib0;->c:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/Rb0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/Rb0;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/Jb0;->k(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->Q:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb0;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jb0;->L:Z

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->Q:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->I:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->Y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb0;->j()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/Jb0;->X:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jb0;->I:Z

    goto :goto_0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/bc0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb0;->m()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb0;->A:Lcom/google/android/gms/internal/ads/Ib0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ib0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/bc0;

    return-object p0
.end method

.method public final zzk()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->E:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jb0;->i:Lcom/google/android/gms/internal/ads/ad0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ad0;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/Xc0;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Xc0;->c:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lcom/google/android/gms/internal/ads/Xc0;->d:I

    if-gt v1, v0, :cond_1

    goto :goto_1

    :cond_1
    throw v2

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->Y:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Jb0;->t:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return-void

    :cond_5
    throw v2
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->i:Lcom/google/android/gms/internal/ads/ad0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/Xc0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb0;->k:Lcom/google/android/gms/internal/ads/Iu;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Iu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
