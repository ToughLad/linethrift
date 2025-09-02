.class public final Lcom/google/android/gms/internal/ads/r80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/Sb0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/gms/internal/ads/s80;

.field public h:Z

.field public final i:[Z

.field public final j:[Lcom/google/android/gms/internal/ads/M70;

.field public final k:Lcom/google/android/gms/internal/ads/Nc0;

.field public final l:Lcom/google/android/gms/internal/ads/E80;

.field public m:Lcom/google/android/gms/internal/ads/r80;

.field public n:Lcom/google/android/gms/internal/ads/bc0;

.field public o:Lcom/google/android/gms/internal/ads/Oc0;

.field public p:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/M70;JLcom/google/android/gms/internal/ads/Nc0;LSU0/a;Lcom/google/android/gms/internal/ads/E80;Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/Oc0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r80;->j:[Lcom/google/android/gms/internal/ads/M70;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r80;->p:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r80;->k:Lcom/google/android/gms/internal/ads/Nc0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/r80;->l:Lcom/google/android/gms/internal/ads/E80;

    iget-object p1, p7, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    sget-object p2, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/internal/ads/bc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r80;->n:Lcom/google/android/gms/internal/ads/bc0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/r80;->o:Lcom/google/android/gms/internal/ads/Oc0;

    const/4 p2, 0x2

    new-array p3, p2, [Lcom/google/android/gms/internal/ads/Sb0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r80;->c:[Lcom/google/android/gms/internal/ads/Sb0;

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r80;->i:[Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/google/android/gms/internal/ads/L80;->k:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    check-cast p2, Landroid/util/Pair;

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pb0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pb0;

    move-result-object p1

    iget-object p2, p6, Lcom/google/android/gms/internal/ads/E80;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/C80;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p6, Lcom/google/android/gms/internal/ads/E80;->g:Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p3, p6, Lcom/google/android/gms/internal/ads/E80;->f:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/B80;

    if-eqz p3, :cond_0

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/B80;->b:Lcom/google/android/gms/internal/ads/v80;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/B80;->a:Lcom/google/android/gms/internal/ads/rb0;

    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/rb0;->k(Lcom/google/android/gms/internal/ads/qb0;)V

    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/C80;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/C80;->a:Lcom/google/android/gms/internal/ads/lb0;

    iget-wide v0, p7, Lcom/google/android/gms/internal/ads/s80;->b:J

    invoke-virtual {p3, p1, p5, v0, v1}, Lcom/google/android/gms/internal/ads/lb0;->x(Lcom/google/android/gms/internal/ads/pb0;LSU0/a;J)Lcom/google/android/gms/internal/ads/hb0;

    move-result-object p1

    iget-object p3, p6, Lcom/google/android/gms/internal/ads/E80;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/E80;->k()V

    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/s80;->d:J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p2, p4

    if-eqz p4, :cond_1

    new-instance p4, Lcom/google/android/gms/internal/ads/Wa0;

    invoke-direct {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Wa0;-><init>(Lcom/google/android/gms/internal/ads/hb0;J)V

    move-object p1, p4

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Oc0;JZ[Z)J
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/Oc0;->a:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    if-nez p4, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r80;->o:Lcom/google/android/gms/internal/ads/Oc0;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Oc0;->a(Lcom/google/android/gms/internal/ads/Oc0;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r80;->i:[Z

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_2
    const/4 v2, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r80;->j:[Lcom/google/android/gms/internal/ads/M70;

    if-ge v1, v2, :cond_2

    aget-object v2, v4, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r80;->k()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r80;->o:Lcom/google/android/gms/internal/ads/Oc0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    if-nez v1, :cond_3

    move v1, v0

    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/r80;->o:Lcom/google/android/gms/internal/ads/Oc0;

    iget v6, v5, Lcom/google/android/gms/internal/ads/Oc0;->a:I

    if-ge v1, v6, :cond_3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Oc0;->b(I)Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/r80;->o:Lcom/google/android/gms/internal/ads/Oc0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Oc0;->c:[Lcom/google/android/gms/internal/ads/Ic0;

    aget-object v5, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/r80;->c:[Lcom/google/android/gms/internal/ads/Sb0;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/Oc0;->c:[Lcom/google/android/gms/internal/ads/Ic0;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r80;->i:[Z

    move-wide v10, p2

    move-object/from16 v9, p5

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/ob0;->d([Lcom/google/android/gms/internal/ads/Ic0;[Z[Lcom/google/android/gms/internal/ads/Sb0;[ZJ)J

    move-result-wide p2

    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_4

    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r80;->f:Z

    move v1, v0

    :goto_5
    if-ge v1, v2, :cond_7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/r80;->c:[Lcom/google/android/gms/internal/ads/Sb0;

    aget-object v5, v5, v1

    if-eqz v5, :cond_5

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Oc0;->b(I)Z

    move-result v5

    invoke-static {v5}, LVj0/b;->o(Z)V

    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/r80;->f:Z

    goto :goto_7

    :cond_5
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Oc0;->c:[Lcom/google/android/gms/internal/ads/Ic0;

    aget-object v5, v5, v1

    if-nez v5, :cond_6

    move v5, v3

    goto :goto_6

    :cond_6
    move v5, v0

    :goto_6
    invoke-static {v5}, LVj0/b;->o(Z)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    return-wide p2
.end method

.method public final b()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r80;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s80;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r80;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Tb0;->zzb()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s80;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/s80;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/r80;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/bc0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->n:Lcom/google/android/gms/internal/ads/bc0;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/Oc0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->o:Lcom/google/android/gms/internal/ads/Oc0;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/Hh;)Lcom/google/android/gms/internal/ads/Oc0;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->n:Lcom/google/android/gms/internal/ads/bc0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r80;->k:Lcom/google/android/gms/internal/ads/Nc0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->j:[Lcom/google/android/gms/internal/ads/M70;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Nc0;->e([Lcom/google/android/gms/internal/ads/M70;Lcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/Hh;)Lcom/google/android/gms/internal/ads/Oc0;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/Oc0;->a:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Oc0;->c:[Lcom/google/android/gms/internal/ads/Ic0;

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Oc0;->b(I)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    aget-object v2, v3, v1

    if-nez v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v0

    :cond_0
    invoke-static {v4}, LVj0/b;->o(Z)V

    goto :goto_2

    :cond_1
    aget-object v2, v3, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-static {v4}, LVj0/b;->o(Z)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    array-length p0, v3

    :goto_3
    if-ge v0, p0, :cond_4

    aget-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Hh;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/r80;->e:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ob0;->zzh()Lcom/google/android/gms/internal/ads/bc0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r80;->n:Lcom/google/android/gms/internal/ads/bc0;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/r80;->f(Lcom/google/android/gms/internal/ads/Hh;)Lcom/google/android/gms/internal/ads/Oc0;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/s80;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/s80;->b:J

    if-eqz v5, :cond_0

    cmp-long v2, v6, v3

    if-ltz v2, :cond_0

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_0
    move-wide v2, v6

    const/4 v4, 0x2

    new-array v5, v4, [Z

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/r80;->a(Lcom/google/android/gms/internal/ads/Oc0;JZ[Z)J

    move-result-wide v8

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/r80;->p:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/s80;->b:J

    sub-long v6, v4, v8

    add-long/2addr v6, v1

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/r80;->p:J

    cmp-long v1, v8, v4

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/s80;

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/s80;->e:J

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/s80;->f:Z

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/s80;->c:J

    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/s80;->d:J

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/s80;->g:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/s80;->h:Z

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/internal/ads/s80;-><init>(Lcom/google/android/gms/internal/ads/pb0;JJJJZZZ)V

    move-object v3, v6

    :goto_0
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r80;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Wa0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->l:Lcom/google/android/gms/internal/ads/E80;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/Wa0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa0;->a:Lcom/google/android/gms/internal/ads/hb0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/E80;->d(Lcom/google/android/gms/internal/ads/ob0;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/E80;->d(Lcom/google/android/gms/internal/ads/ob0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Period release failed."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/Pz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r80;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r80;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Tb0;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r80;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r80;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r80;->b()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/s80;->b:J

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r80;->o:Lcom/google/android/gms/internal/ads/Oc0;

    iget v2, v1, Lcom/google/android/gms/internal/ads/Oc0;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Oc0;->b(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r80;->o:Lcom/google/android/gms/internal/ads/Oc0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Oc0;->c:[Lcom/google/android/gms/internal/ads/Ic0;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
