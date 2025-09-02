.class public final Lcom/google/android/gms/internal/ads/Rb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y0;


# instance fields
.field public A:LPB0/g;

.field public final a:Lcom/google/android/gms/internal/ads/Ob0;

.field public final b:Lcom/google/android/gms/internal/ads/Pb0;

.field public final c:Lcom/google/android/gms/internal/ads/Wb0;

.field public final d:Lcom/google/android/gms/internal/ads/Kv;

.field public e:Lcom/google/android/gms/internal/ads/Jb0;

.field public f:Lcom/google/android/gms/internal/ads/v;

.field public g:I

.field public h:[J

.field public i:[J

.field public j:[I

.field public k:[I

.field public l:[J

.field public m:[Lcom/google/android/gms/internal/ads/x0;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/google/android/gms/internal/ads/v;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LSU0/a;Lcom/google/android/gms/internal/ads/Kv;Lcom/google/android/gms/internal/ads/ca0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rb0;->d:Lcom/google/android/gms/internal/ads/Kv;

    new-instance p2, Lcom/google/android/gms/internal/ads/Ob0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/Ob0;-><init>(LSU0/a;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rb0;->a:Lcom/google/android/gms/internal/ads/Ob0;

    new-instance p1, Lcom/google/android/gms/internal/ads/Pb0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->b:Lcom/google/android/gms/internal/ads/Pb0;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->g:I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rb0;->h:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rb0;->i:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rb0;->l:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rb0;->k:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rb0;->j:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/x0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->m:[Lcom/google/android/gms/internal/ads/x0;

    new-instance p1, Lcom/google/android/gms/internal/ads/Wb0;

    new-instance p2, Lcom/google/android/gms/internal/ads/Cw;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/Cw;-><init>(I)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Wb0;-><init>(Lcom/google/android/gms/internal/ads/Cw;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->c:Lcom/google/android/gms/internal/ads/Wb0;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->r:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->s:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->t:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->w:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->v:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->y:Z

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/iD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/Rb0;->c(Lcom/google/android/gms/internal/ads/iD;II)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/v;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->w:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rb0;->x:Lcom/google/android/gms/internal/ads/v;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rb0;->c:Lcom/google/android/gms/internal/ads/Wb0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Wb0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rb0;->c:Lcom/google/android/gms/internal/ads/Wb0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Wb0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Qb0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qb0;->a:Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->c:Lcom/google/android/gms/internal/ads/Wb0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wb0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Qb0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qb0;->a:Lcom/google/android/gms/internal/ads/v;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->x:Lcom/google/android/gms/internal/ads/v;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->x:Lcom/google/android/gms/internal/ads/v;

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->y:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rb0;->x:Lcom/google/android/gms/internal/ads/v;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v;->j:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/U9;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v0, v2

    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rb0;->e:Lcom/google/android/gms/internal/ads/Jb0;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb0;->n:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb0;->l:Lcom/google/android/gms/internal/ads/GT;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/iD;II)V
    .locals 8

    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Rb0;->a:Lcom/google/android/gms/internal/ads/Ob0;

    if-lez p2, :cond_1

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/Ob0;->b(I)I

    move-result v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/Ob0;->d:Lcom/google/android/gms/internal/ads/Nb0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Nb0;->c:Lcom/google/android/gms/internal/ads/Pc0;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Pc0;->a:[B

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/Ob0;->e:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/Nb0;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v1, v4

    invoke-virtual {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    sub-int/2addr p2, v0

    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/Ob0;->e:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p3, Lcom/google/android/gms/internal/ads/Ob0;->e:J

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/Ob0;->d:Lcom/google/android/gms/internal/ads/Nb0;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Nb0;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nb0;->d:Lcom/google/android/gms/internal/ads/Nb0;

    iput-object v0, p3, Lcom/google/android/gms/internal/ads/Ob0;->d:Lcom/google/android/gms/internal/ads/Nb0;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(JIIILcom/google/android/gms/internal/ads/x0;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Rb0;->v:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->y:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Rb0;->r:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->x:Lcom/google/android/gms/internal/ads/v;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Rb0;->z:Z

    :cond_2
    or-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->a:Lcom/google/android/gms/internal/ads/Ob0;

    int-to-long v3, p4

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Ob0;->e:J

    sub-long/2addr v5, v3

    int-to-long v3, p5

    sub-long/2addr v5, v3

    monitor-enter p0

    :try_start_0
    iget p5, p0, Lcom/google/android/gms/internal/ads/Rb0;->n:I

    const/4 v0, -0x1

    if-lez p5, :cond_6

    add-int/2addr p5, v0

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/Rb0;->i(I)I

    move-result p5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rb0;->i:[J

    aget-wide v3, v3, p5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Rb0;->j:[I

    aget p5, v7, p5

    int-to-long v7, p5

    add-long/2addr v3, v7

    cmp-long p5, v3, v5

    if-gtz p5, :cond_5

    move p5, v2

    goto :goto_2

    :cond_5
    move p5, v1

    :goto_2
    invoke-static {p5}, LVj0/b;->l(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_6
    :goto_3
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_7

    move p5, v2

    goto :goto_4

    :cond_7
    move p5, v1

    :goto_4
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Rb0;->u:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Rb0;->t:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Rb0;->t:J

    iget p5, p0, Lcom/google/android/gms/internal/ads/Rb0;->n:I

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/Rb0;->i(I)I

    move-result p5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rb0;->l:[J

    aput-wide p1, v3, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->i:[J

    aput-wide v5, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->j:[I

    aput p4, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->k:[I

    aput p3, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->m:[Lcom/google/android/gms/internal/ads/x0;

    aput-object p6, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->h:[J

    const-wide/16 p2, 0x0

    aput-wide p2, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->c:Lcom/google/android/gms/internal/ads/Wb0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wb0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_8

    move p1, v2

    goto :goto_5

    :cond_8
    move p1, v1

    :goto_5
    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->c:Lcom/google/android/gms/internal/ads/Wb0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wb0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Qb0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qb0;->a:Lcom/google/android/gms/internal/ads/v;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Rb0;->x:Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->x:Lcom/google/android/gms/internal/ads/v;

    if-eqz p1, :cond_10

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Rb0;->d:Lcom/google/android/gms/internal/ads/Kv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/google/android/gms/internal/ads/ea0;->Q4:Lcom/google/android/gms/internal/ads/XA;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Rb0;->c:Lcom/google/android/gms/internal/ads/Wb0;

    iget p4, p0, Lcom/google/android/gms/internal/ads/Rb0;->o:I

    iget p5, p0, Lcom/google/android/gms/internal/ads/Rb0;->n:I

    add-int/2addr p4, p5

    new-instance p5, Lcom/google/android/gms/internal/ads/Qb0;

    invoke-direct {p5, p1, p2}, Lcom/google/android/gms/internal/ads/Qb0;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/ea0;)V

    iget p1, p3, Lcom/google/android/gms/internal/ads/Wb0;->a:I

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/Wb0;->b:Landroid/util/SparseArray;

    if-ne p1, v0, :cond_b

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_a

    move p1, v2

    goto :goto_6

    :cond_a
    move p1, v1

    :goto_6
    invoke-static {p1}, LVj0/b;->o(Z)V

    iput v1, p3, Lcom/google/android/gms/internal/ads/Wb0;->a:I

    :cond_b
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_d

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    if-lt p4, p1, :cond_c

    move p6, v2

    goto :goto_7

    :cond_c
    move p6, v1

    :goto_7
    invoke-static {p6}, LVj0/b;->l(Z)V

    if-ne p1, p4, :cond_d

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Wb0;->c:Lcom/google/android/gms/internal/ads/Cw;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/ads/Qb0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qb0;->b:Lcom/google/android/gms/internal/ads/ea0;

    :cond_d
    invoke-virtual {p2, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_e
    iget p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->n:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/Rb0;->g:I

    if-ne p1, p2, :cond_f

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array v0, p1, [I

    new-array v2, p1, [Lcom/google/android/gms/internal/ads/x0;

    iget v3, p0, Lcom/google/android/gms/internal/ads/Rb0;->p:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Rb0;->i:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rb0;->l:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/Rb0;->p:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rb0;->k:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/Rb0;->p:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rb0;->j:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/Rb0;->p:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rb0;->m:[Lcom/google/android/gms/internal/ads/x0;

    iget v4, p0, Lcom/google/android/gms/internal/ads/Rb0;->p:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rb0;->h:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/Rb0;->p:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/Rb0;->p:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Rb0;->i:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Rb0;->l:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Rb0;->k:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Rb0;->j:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Rb0;->m:[Lcom/google/android/gms/internal/ads/x0;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Rb0;->h:[J

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Rb0;->i:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Rb0;->l:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Rb0;->k:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->j:[I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Rb0;->m:[Lcom/google/android/gms/internal/ads/x0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rb0;->h:[J

    iput v1, p0, Lcom/google/android/gms/internal/ads/Rb0;->p:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_f
    monitor-exit p0

    return-void

    :cond_10
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :goto_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/D80;IZ)I
    .locals 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rb0;->a:Lcom/google/android/gms/internal/ads/Ob0;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Ob0;->b(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ob0;->d:Lcom/google/android/gms/internal/ads/Nb0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Nb0;->c:Lcom/google/android/gms/internal/ads/Pc0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Pc0;->a:[B

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Ob0;->e:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Nb0;->a:J

    sub-long/2addr v3, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v0, v3

    invoke-interface {p1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/D80;->h([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/Ob0;->e:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Ob0;->e:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ob0;->d:Lcom/google/android/gms/internal/ads/Nb0;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Nb0;->b:J

    cmp-long p2, p2, v1

    if-nez p2, :cond_2

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/Nb0;->d:Lcom/google/android/gms/internal/ads/Nb0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ob0;->d:Lcom/google/android/gms/internal/ads/Nb0;

    :cond_2
    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/D80;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Rb0;->e(Lcom/google/android/gms/internal/ads/D80;IZ)I

    move-result p0

    return p0
.end method

.method public final declared-synchronized g(JZ)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->q:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rb0;->a:Lcom/google/android/gms/internal/ads/Ob0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ob0;->b:Lcom/google/android/gms/internal/ads/Nb0;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Ob0;->c:Lcom/google/android/gms/internal/ads/Nb0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Rb0;->i(I)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/Rb0;->q:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/Rb0;->n:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v2, 0x1

    if-eq v1, v5, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rb0;->l:[J

    aget-wide v6, v1, v4

    cmp-long v1, p1, v6

    if-ltz v1, :cond_1

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/Rb0;->t:J

    cmp-long v1, p1, v6

    if-lez v1, :cond_2

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move-object v3, p0

    goto :goto_5

    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Rb0;->y:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v9, -0x1

    if-eqz v1, :cond_7

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_5

    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rb0;->l:[J

    aget-wide v6, v3, v4

    cmp-long v3, v6, p1

    if-gez v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/Rb0;->g:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v4, v3, :cond_3

    move v4, v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_9

    :cond_4
    move-object v3, p0

    move-wide v6, p1

    move v5, v1

    goto :goto_3

    :cond_5
    move-object v3, p0

    move-wide v6, p1

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    move v5, v9

    goto :goto_3

    :cond_7
    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p1

    :try_start_7
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Rb0;->h(IIJZ)I

    move-result v5

    :goto_3
    if-ne v5, v9, :cond_8

    goto :goto_5

    :cond_8
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/Rb0;->r:J

    iget p0, v3, Lcom/google/android/gms/internal/ads/Rb0;->q:I

    add-int/2addr p0, v5

    iput p0, v3, Lcom/google/android/gms/internal/ads/Rb0;->q:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v3

    return v2

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_4

    :goto_5
    monitor-exit v3

    return v0

    :goto_6
    move-object p1, p0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v3, p0

    :goto_7
    move-object p0, v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v3, p0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v3, p0

    :goto_8
    move-object p0, v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_7

    :catchall_7
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p1
.end method

.method public final h(IIJZ)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rb0;->l:[J

    aget-wide v3, v3, p1

    cmp-long v3, v3, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Rb0;->k:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/Rb0;->g:I

    if-ne p1, v3, :cond_3

    move p1, v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final i(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->p:I

    add-int/2addr v0, p1

    iget p0, p0, Lcom/google/android/gms/internal/ads/Rb0;->g:I

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public final j(I)J
    .locals 10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->s:J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, p1, -0x1

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/Rb0;->i(I)I

    move-result v6

    move v7, v4

    :goto_0
    if-ge v7, p1, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Rb0;->l:[J

    aget-wide v8, v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Rb0;->k:[I

    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2

    iget v6, p0, Lcom/google/android/gms/internal/ads/Rb0;->g:I

    add-int/2addr v6, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->s:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->n:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->n:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->o:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Rb0;->p:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Rb0;->p:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/Rb0;->g:I

    if-lt v1, v2, :cond_4

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/Rb0;->p:I

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/Rb0;->q:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Rb0;->q:I

    if-gez v1, :cond_5

    iput v4, p0, Lcom/google/android/gms/internal/ads/Rb0;->q:I

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->c:Lcom/google/android/gms/internal/ads/Wb0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Wb0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v2, v5

    if-ge v4, v2, :cond_7

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-lt v0, v3, :cond_7

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/Wb0;->c:Lcom/google/android/gms/internal/ads/Cw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/google/android/gms/internal/ads/Qb0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Qb0;->b:Lcom/google/android/gms/internal/ads/ea0;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->removeAt(I)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/Wb0;->a:I

    if-lez v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/google/android/gms/internal/ads/Wb0;->a:I

    :cond_6
    move v4, v2

    goto :goto_2

    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->n:I

    if-nez p1, :cond_9

    iget p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->p:I

    if-nez p1, :cond_8

    iget p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->g:I

    :cond_8
    add-int/2addr p1, v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->i:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rb0;->j:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->i:[J

    iget p0, p0, Lcom/google/android/gms/internal/ads/Rb0;->p:I

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/v;LMq0/Y1;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->f:Lcom/google/android/gms/internal/ads/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v;->q:Lcom/google/android/gms/internal/ads/jb0;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->f:Lcom/google/android/gms/internal/ads/v;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/v;->q:Lcom/google/android/gms/internal/ads/jb0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Rb0;->d:Lcom/google/android/gms/internal/ads/Kv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/v;->q:Lcom/google/android/gms/internal/ads/jb0;

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/v;)V

    iput v5, v6, Lcom/google/android/gms/internal/ads/cd0;->H:I

    new-instance p1, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iput-object p1, p2, LMq0/Y1;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->A:LPB0/g;

    iput-object p1, p2, LMq0/Y1;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, LPB0/g;

    new-instance p1, Lcom/google/android/gms/internal/ads/Z90;

    new-instance v0, Lcom/google/android/gms/internal/ads/ga0;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Z90;-><init>(Lcom/google/android/gms/internal/ads/ga0;)V

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, LPB0/g;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Rb0;->A:LPB0/g;

    iput-object v1, p2, LMq0/Y1;->b:Ljava/lang/Object;

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->a:Lcom/google/android/gms/internal/ads/Ob0;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Rb0;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Rb0;->j(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ob0;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final m(Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->a:Lcom/google/android/gms/internal/ads/Ob0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ob0;->b:Lcom/google/android/gms/internal/ads/Nb0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Nb0;->c:Lcom/google/android/gms/internal/ads/Pc0;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ob0;->f:LSU0/a;

    monitor-enter v2

    move-object v5, v1

    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    :try_start_0
    iget-object v6, v2, LSU0/a;->d:Ljava/lang/Object;

    check-cast v6, [Lcom/google/android/gms/internal/ads/Pc0;

    iget v7, v2, LSU0/a;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v2, LSU0/a;->c:I

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/Nb0;->c:Lcom/google/android/gms/internal/ads/Pc0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v8, v6, v7

    iget v6, v2, LSU0/a;->b:I

    add-int/2addr v6, v4

    iput v6, v2, LSU0/a;->b:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Nb0;->d:Lcom/google/android/gms/internal/ads/Nb0;

    if-eqz v5, :cond_1

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Nb0;->c:Lcom/google/android/gms/internal/ads/Pc0;

    if-nez v6, :cond_0

    :cond_1
    move-object v5, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Nb0;->c:Lcom/google/android/gms/internal/ads/Pc0;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Nb0;->d:Lcom/google/android/gms/internal/ads/Nb0;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ob0;->b:Lcom/google/android/gms/internal/ads/Nb0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Nb0;->c:Lcom/google/android/gms/internal/ads/Pc0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    invoke-static {v2}, LVj0/b;->o(Z)V

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/Nb0;->a:J

    const-wide/32 v9, 0x10000

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/Nb0;->b:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ob0;->b:Lcom/google/android/gms/internal/ads/Nb0;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ob0;->c:Lcom/google/android/gms/internal/ads/Nb0;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ob0;->d:Lcom/google/android/gms/internal/ads/Nb0;

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/Ob0;->e:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ob0;->f:LSU0/a;

    invoke-virtual {v0}, LSU0/a;->b()V

    iput v5, p0, Lcom/google/android/gms/internal/ads/Rb0;->n:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/Rb0;->o:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/Rb0;->p:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/Rb0;->q:I

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/Rb0;->v:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->s:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->t:J

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/Rb0;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->c:Lcom/google/android/gms/internal/ads/Wb0;

    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wb0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v5, v2, :cond_5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wb0;->c:Lcom/google/android/gms/internal/ads/Cw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/android/gms/internal/ads/Qb0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qb0;->b:Lcom/google/android/gms/internal/ads/ea0;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    iput v4, v0, Lcom/google/android/gms/internal/ads/Wb0;->a:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_6

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Rb0;->x:Lcom/google/android/gms/internal/ads/v;

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/Rb0;->w:Z

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/Rb0;->y:Z

    :cond_6
    return-void
.end method

.method public final declared-synchronized n(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->q:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Rb0;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->u:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->x:Lcom/google/android/gms/internal/ads/v;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->f:Lcom/google/android/gms/internal/ads/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_2

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    monitor-exit p0

    return v2

    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->c:Lcom/google/android/gms/internal/ads/Wb0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Rb0;->o:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Wb0;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Qb0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qb0;->a:Lcom/google/android/gms/internal/ads/v;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->f:Lcom/google/android/gms/internal/ads/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_5

    monitor-exit p0

    return v3

    :cond_5
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/Rb0;->q:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Rb0;->i(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->A:LPB0/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rb0;->k:[I

    aget p1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    monitor-exit p0

    return v2

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
