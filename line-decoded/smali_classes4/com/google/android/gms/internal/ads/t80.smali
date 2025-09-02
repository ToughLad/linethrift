.class public final Lcom/google/android/gms/internal/ads/t80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Sg;

.field public final b:Lcom/google/android/gms/internal/ads/jh;

.field public final c:Lcom/google/android/gms/internal/ads/a90;

.field public final d:Lcom/google/android/gms/internal/ads/ax;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/r80;

.field public i:Lcom/google/android/gms/internal/ads/r80;

.field public j:Lcom/google/android/gms/internal/ads/r80;

.field public k:Lcom/google/android/gms/internal/ads/r80;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:J

.field public o:Ljava/util/ArrayList;

.field public final p:LSk/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/ax;LSk/a;Lcom/google/android/gms/internal/ads/W70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t80;->c:Lcom/google/android/gms/internal/ads/a90;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t80;->d:Lcom/google/android/gms/internal/ads/ax;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t80;->p:LSk/a;

    new-instance p1, Lcom/google/android/gms/internal/ads/Sg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Sg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t80;->a:Lcom/google/android/gms/internal/ads/Sg;

    new-instance p1, Lcom/google/android/gms/internal/ads/jh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t80;->b:Lcom/google/android/gms/internal/ads/jh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t80;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/pb0;
    .locals 3

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    iget v0, p5, Lcom/google/android/gms/internal/ads/Sg;->c:I

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p4, v1, v2}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    iget-object p4, p5, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    iget-object p0, p5, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    const/4 p4, -0x1

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/t9;->a(I)Lcom/google/android/gms/internal/ads/a;

    sget p0, Lcom/google/android/gms/internal/ads/a;->f:I

    new-instance p0, Lcom/google/android/gms/internal/ads/pb0;

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/google/android/gms/internal/ads/pb0;-><init>(JILjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/Hh;I)Z
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/t80;->f:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t80;->j(Lcom/google/android/gms/internal/ads/Hh;)Z

    move-result p0

    return p0
.end method

.method public final B(Lcom/google/android/gms/internal/ads/Hh;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/t80;->g:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t80;->j(Lcom/google/android/gms/internal/ads/Hh;)Z

    move-result p0

    return p0
.end method

.method public final a(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t80;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t80;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/r80;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/pb0;->d:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/r80;J)Lcom/google/android/gms/internal/ads/s80;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/r80;->p:J

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/s80;->e:J

    add-long/2addr v2, v4

    sub-long v10, v2, p3

    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/s80;->f:Z

    const/4 v12, -0x1

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/t80;->a:Lcom/google/android/gms/internal/ads/Sg;

    const-wide/16 v3, 0x0

    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/s80;->c:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    if-eqz v2, :cond_6

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result v2

    move-wide v15, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/t80;->f:I

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/t80;->g:Z

    move-wide/from16 v17, v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t80;->b:Lcom/google/android/gms/internal/ads/jh;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t80;->a:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Hh;->i(ILcom/google/android/gms/internal/ads/Sg;Lcom/google/android/gms/internal/ads/jh;IZ)I

    move-result v2

    if-ne v2, v12, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1, v2, v13, v7}, Lcom/google/android/gms/internal/ads/Hh;->d(ILcom/google/android/gms/internal/ads/Sg;Z)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/Sg;->c:I

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/Sg;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t80;->b:Lcom/google/android/gms/internal/ads/jh;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/jh;->k:I

    if-ne v5, v2, :cond_4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t80;->b:Lcom/google/android/gms/internal/ads/jh;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t80;->a:Lcom/google/android/gms/internal/ads/Sg;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Hh;->m(Lcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/Sg;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/pb0;->d:J

    :cond_2
    :goto_0
    move-wide/from16 v9, p3

    move-wide v7, v1

    move-object v2, v3

    move-wide v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/t80;->a(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/t80;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/t80;->e:J

    goto :goto_0

    :cond_4
    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/pb0;->d:J

    move-object v2, v3

    move-wide v3, v4

    move-wide v9, v6

    move-wide v7, v9

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t80;->b:Lcom/google/android/gms/internal/ads/jh;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/t80;->a:Lcom/google/android/gms/internal/ads/Sg;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/t80;->f(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/pb0;

    move-result-object v2

    cmp-long v3, v9, p3

    if-eqz v3, :cond_5

    cmp-long v3, v15, p3

    if-eqz v3, :cond_5

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3, v13}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    move-wide v5, v7

    move-wide v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;JJ)Lcom/google/android/gms/internal/ads/s80;

    move-result-object v0

    return-object v0

    :cond_6
    move-wide v2, v3

    move-wide v15, v5

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, v13}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v0

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    move-wide v4, v2

    iget v3, v14, Lcom/google/android/gms/internal/ads/pb0;->b:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/t9;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/a;->a:I

    if-ne v0, v12, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/t9;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v0

    iget v2, v14, Lcom/google/android/gms/internal/ads/pb0;->c:I

    :cond_8
    add-int/2addr v2, v7

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a;->d:[I

    array-length v12, v6

    if-ge v2, v12, :cond_9

    aget v6, v6, v2

    if-eqz v6, :cond_9

    if-ne v6, v7, :cond_8

    :cond_9
    if-gez v2, :cond_a

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/pb0;->d:J

    move-wide v5, v4

    move v4, v2

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    move-wide v9, v5

    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/s80;->c:J

    move-object/from16 v0, p0

    move-wide v7, v9

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/t80;->d(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/s80;

    move-result-object v0

    return-object v0

    :cond_a
    move-object/from16 v12, p0

    cmp-long v0, v15, p3

    if-nez v0, :cond_c

    iget v3, v13, Lcom/google/android/gms/internal/ads/Sg;->c:I

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/t80;->b:Lcom/google/android/gms/internal/ads/jh;

    move-wide/from16 v17, v4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    move-object v2, v13

    move-wide/from16 v10, v17

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Hh;->m(Lcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/Sg;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_b

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_b
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_c
    move-object/from16 v0, p1

    move-wide v10, v4

    move-object v2, v13

    move-wide v5, v15

    :goto_3
    invoke-virtual {v0, v9, v2}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    iget v3, v14, Lcom/google/android/gms/internal/ads/pb0;->b:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/t9;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/t9;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v1, v14, Lcom/google/android/gms/internal/ads/pb0;->d:J

    move-wide v5, v1

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    move-wide v9, v5

    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/s80;->c:J

    move-object v1, v0

    move-wide v7, v9

    move-object v0, v12

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/t80;->e(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/s80;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v2, v13

    iget v0, v14, Lcom/google/android/gms/internal/ads/pb0;->e:I

    if-eq v0, v12, :cond_e

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v12, :cond_e

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/t9;->a(I)Lcom/google/android/gms/internal/ads/a;

    sget v1, Lcom/google/android/gms/internal/ads/a;->f:I

    :cond_e
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t9;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a;->d:[I

    array-length v5, v3

    if-ge v4, v5, :cond_10

    aget v3, v3, v4

    if-eqz v3, :cond_10

    if-ne v3, v7, :cond_f

    goto :goto_5

    :cond_f
    add-int/2addr v4, v7

    goto :goto_4

    :cond_10
    :goto_5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Sg;->c(I)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t9;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/a;->a:I

    if-eq v4, v1, :cond_11

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget v3, v14, Lcom/google/android/gms/internal/ads/pb0;->e:I

    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/s80;->e:J

    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/pb0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/t80;->d(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/s80;

    move-result-object v0

    return-object v0

    :cond_11
    move-object/from16 v1, p1

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/t9;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/t9;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/s80;->e:J

    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/pb0;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/t80;->e(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/s80;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;JJ)Lcom/google/android/gms/internal/ads/s80;
    .locals 10

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t80;->a:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget v4, p2, Lcom/google/android/gms/internal/ads/pb0;->b:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/pb0;->c:I

    iget-wide v8, p2, Lcom/google/android/gms/internal/ads/pb0;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/t80;->d(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/s80;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/pb0;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    move-wide v3, p5

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/t80;->e(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/s80;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/s80;
    .locals 13

    new-instance v0, Lcom/google/android/gms/internal/ads/pb0;

    const/4 v6, -0x1

    move-object v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/pb0;-><init>(Ljava/lang/Object;IIJI)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t80;->a:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/Sg;->a(II)J

    move-result-wide v8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/t9;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/a;->d:[I

    array-length v4, v1

    if-ge p2, v4, :cond_1

    aget v1, v1, p2

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v3, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Sg;->c(I)V

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v8, p0

    const-wide/16 p1, 0x0

    if-eqz p0, :cond_3

    cmp-long p0, v8, p1

    if-gtz p0, :cond_3

    const-wide/16 v1, -0x1

    add-long/2addr v1, v8

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_3
    move-wide v2, p1

    move-object v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/s80;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/s80;-><init>(Lcom/google/android/gms/internal/ads/pb0;JJJJZZZ)V

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/s80;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t80;->a:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/pb0;

    const/4 v4, -0x1

    move-wide/from16 v7, p7

    invoke-direct {v6, v7, v8, v4, v2}, Lcom/google/android/gms/internal/ads/pb0;-><init>(JILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/t80;->i(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;)Z

    move-result v16

    invoke-virtual {v0, v1, v6, v15}, Lcom/google/android/gms/internal/ads/t80;->h(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;Z)Z

    move-result v17

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/Sg;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v13, v0

    if-eqz v0, :cond_0

    cmp-long v0, p3, v13

    if-ltz v0, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr v0, v13

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    :goto_0
    new-instance v5, Lcom/google/android/gms/internal/ads/s80;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v9, p5

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/s80;-><init>(Lcom/google/android/gms/internal/ads/pb0;JJJJZZZ)V

    return-object v5
.end method

.method public final g()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/aV;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aV;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/XU;->N(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t80;->i:Lcom/google/android/gms/internal/ads/r80;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/pT;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/pT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t80;->d:Lcom/google/android/gms/internal/ads/ax;

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/ax;->f(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;Z)Z
    .locals 7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t80;->a:Lcom/google/android/gms/internal/ads/Sg;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/Hh;->d(ILcom/google/android/gms/internal/ads/Sg;Z)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/Sg;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->b:Lcom/google/android/gms/internal/ads/jh;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/jh;->g:Z

    if-nez p2, :cond_0

    iget v4, p0, Lcom/google/android/gms/internal/ads/t80;->f:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/t80;->g:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t80;->a:Lcom/google/android/gms/internal/ads/Sg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t80;->b:Lcom/google/android/gms/internal/ads/jh;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Hh;->i(ILcom/google/android/gms/internal/ads/Sg;Lcom/google/android/gms/internal/ads/jh;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v6
.end method

.method public final i(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;)Z
    .locals 5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/pb0;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->a:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/Sg;->c:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t80;->b:Lcom/google/android/gms/internal/ads/jh;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, p0, v3, v4}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/internal/ads/jh;->l:I

    if-ne p0, p2, :cond_2

    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/Hh;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/t80;->f:I

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/t80;->g:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t80;->a:Lcom/google/android/gms/internal/ads/Sg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t80;->b:Lcom/google/android/gms/internal/ads/jh;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Hh;->i(ILcom/google/android/gms/internal/ads/Sg;Lcom/google/android/gms/internal/ads/jh;IZ)I

    move-result v2

    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    if-eqz p1, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/s80;->f:Z

    if-nez v3, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t80;->x(Lcom/google/android/gms/internal/ads/r80;)Z

    move-result p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/t80;->r(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/s80;)Lcom/google/android/gms/internal/ads/s80;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    if-nez p1, :cond_5

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/r80;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t80;->i:Lcom/google/android/gms/internal/ads/r80;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t80;->i:Lcom/google/android/gms/internal/ads/r80;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r80;->h()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/t80;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/t80;->l:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t80;->j:Lcom/google/android/gms/internal/ads/r80;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t80;->m:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/pb0;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t80;->n:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t80;->g()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    return-object p0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/r80;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->i:Lcom/google/android/gms/internal/ads/r80;

    invoke-static {v0}, LVj0/b;->k(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->i:Lcom/google/android/gms/internal/ads/r80;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t80;->g()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t80;->i:Lcom/google/android/gms/internal/ads/r80;

    invoke-static {p0}, LVj0/b;->k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/s80;)Lcom/google/android/gms/internal/ads/r80;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->j:Lcom/google/android/gms/internal/ads/r80;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/s80;->b:J

    if-nez v0, :cond_0

    const-wide v3, 0xe8d4a51000L

    :goto_0
    move-wide v7, v3

    goto :goto_1

    :cond_0
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/r80;->p:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/s80;->e:J

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t80;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t80;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/r80;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/s80;->e:J

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/s80;->e:J

    cmp-long v5, v9, v5

    if-nez v5, :cond_2

    :cond_1
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/s80;->b:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/pb0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t80;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/r80;

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->p:LSk/a;

    iget-object v0, v0, LSk/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/k80;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->f:Lcom/google/android/gms/internal/ads/n80;

    new-instance v5, Lcom/google/android/gms/internal/ads/r80;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n80;->zzk()LSU0/a;

    move-result-object v10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->i2:Lcom/google/android/gms/internal/ads/W70;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k80;->b:[Lcom/google/android/gms/internal/ads/M70;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k80;->d:Lcom/google/android/gms/internal/ads/Nc0;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/k80;->r:Lcom/google/android/gms/internal/ads/E80;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/k80;->e:Lcom/google/android/gms/internal/ads/Oc0;

    move-object v12, p1

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/r80;-><init>([Lcom/google/android/gms/internal/ads/M70;JLcom/google/android/gms/internal/ads/Nc0;LSU0/a;Lcom/google/android/gms/internal/ads/E80;Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/Oc0;)V

    move-object v0, v5

    goto :goto_4

    :cond_4
    move-object v12, p1

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/r80;->p:J

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t80;->j:Lcom/google/android/gms/internal/ads/r80;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r80;->k()V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    goto :goto_5

    :cond_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->i:Lcom/google/android/gms/internal/ads/r80;

    :goto_5
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/t80;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->j:Lcom/google/android/gms/internal/ads/r80;

    iget p1, p0, Lcom/google/android/gms/internal/ads/t80;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t80;->l:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t80;->g()V

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/r80;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    return-object p0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/ob0;)Lcom/google/android/gms/internal/ads/r80;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t80;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t80;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/r80;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/r80;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t80;->i:Lcom/google/android/gms/internal/ads/r80;

    return-object p0
.end method

.method public final q(JLcom/google/android/gms/internal/ads/F80;)Lcom/google/android/gms/internal/ads/s80;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->j:Lcom/google/android/gms/internal/ads/r80;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/F80;->c:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/F80;->r:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;JJ)Lcom/google/android/gms/internal/ads/s80;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p0

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/t80;->b(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/r80;J)Lcom/google/android/gms/internal/ads/s80;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/s80;)Lcom/google/android/gms/internal/ads/s80;
    .locals 13

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v0

    const/4 v2, -0x1

    iget v3, v1, Lcom/google/android/gms/internal/ads/pb0;->e:I

    if-nez v0, :cond_0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/t80;->i(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;)Z

    move-result v11

    invoke-virtual {p0, p1, v1, v10}, Lcom/google/android/gms/internal/ads/t80;->h(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;Z)Z

    move-result v12

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t80;->a:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result p1

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_1

    if-ne v3, v2, :cond_2

    :cond_1
    move-wide v8, v6

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/t9;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v4

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result p1

    iget v0, v1, Lcom/google/android/gms/internal/ads/pb0;->b:I

    if-eqz p1, :cond_3

    iget p1, v1, Lcom/google/android/gms/internal/ads/pb0;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Sg;->a(II)J

    move-result-wide v4

    :goto_3
    move-wide v6, v8

    move-wide v8, v4

    goto :goto_4

    :cond_3
    cmp-long p1, v8, v6

    if-eqz p1, :cond_4

    move-wide v6, v4

    move-wide v8, v6

    goto :goto_4

    :cond_4
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Sg;->d:J

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sg;->c(I)V

    goto :goto_5

    :cond_5
    if-eq v3, v2, :cond_6

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/Sg;->c(I)V

    :cond_6
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/s80;

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/s80;->c:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/s80;->b:J

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/s80;-><init>(Lcom/google/android/gms/internal/ads/pb0;JJJJZZZ)V

    return-object v0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pb0;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->a:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/Sg;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t80;->m:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_1

    invoke-virtual {p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/Hh;->d(ILcom/google/android/gms/internal/ads/Sg;Z)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/Sg;->c:I

    if-ne v2, v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/t80;->n:J

    :cond_0
    :goto_0
    move-wide v7, v1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    :goto_1
    if-eqz v2, :cond_3

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/pb0;->d:J

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    :goto_2
    if-eqz v2, :cond_5

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_4

    invoke-virtual {p1, v5, v0, v3}, Lcom/google/android/gms/internal/ads/Hh;->d(ILcom/google/android/gms/internal/ads/Sg;Z)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/Sg;->c:I

    if-ne v5, v1, :cond_4

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/pb0;->d:J

    goto :goto_0

    :cond_4
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/t80;->a(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/t80;->e:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/t80;->e:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    if-nez v3, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t80;->m:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/t80;->n:J

    goto :goto_0

    :goto_3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    iget v1, v0, Lcom/google/android/gms/internal/ads/Sg;->c:I

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/t80;->b:Lcom/google/android/gms/internal/ads/jh;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result v1

    :goto_4
    iget v2, v9, Lcom/google/android/gms/internal/ads/jh;->k:I

    if-lt v1, v2, :cond_7

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Hh;->d(ILcom/google/android/gms/internal/ads/Sg;Z)Lcom/google/android/gms/internal/ads/Sg;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/t9;->a(I)Lcom/google/android/gms/internal/ads/a;

    sget v2, Lcom/google/android/gms/internal/ads/a;->f:I

    add-int/2addr v1, v4

    goto :goto_4

    :cond_7
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/t80;->a:Lcom/google/android/gms/internal/ads/Sg;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/t80;->f(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/pb0;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/t80;->l:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    invoke-static {v0}, LVj0/b;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t80;->m:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/pb0;->d:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/t80;->n:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r80;->h()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->j:Lcom/google/android/gms/internal/ads/r80;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->i:Lcom/google/android/gms/internal/ads/r80;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/t80;->l:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t80;->g()V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->k:Lcom/google/android/gms/internal/ads/r80;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r80;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->k:Lcom/google/android/gms/internal/ads/r80;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t80;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t80;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/r80;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r80;->j()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t80;->k:Lcom/google/android/gms/internal/ads/r80;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t80;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t80;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/r80;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r80;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->k:Lcom/google/android/gms/internal/ads/r80;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t80;->u()V

    :cond_1
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/W70;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t80;->v()V

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/r80;)Z
    .locals 4

    invoke-static {p1}, LVj0/b;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->j:Lcom/google/android/gms/internal/ads/r80;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t80;->j:Lcom/google/android/gms/internal/ads/r80;

    move v0, v1

    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t80;->i:Lcom/google/android/gms/internal/ads/r80;

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->i:Lcom/google/android/gms/internal/ads/r80;

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r80;->h()V

    iget v2, p0, Lcom/google/android/gms/internal/ads/t80;->l:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/t80;->l:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t80;->j:Lcom/google/android/gms/internal/ads/r80;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r80;->k()V

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/r80;->o:Lcom/google/android/gms/internal/ads/Oc0;

    iget v3, v2, Lcom/google/android/gms/internal/ads/Oc0;->a:I

    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Oc0;->b(I)Z

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/r80;->o:Lcom/google/android/gms/internal/ads/Oc0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Oc0;->c:[Lcom/google/android/gms/internal/ads/Ic0;

    aget-object v2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t80;->g()V

    return v0
.end method

.method public final y()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->j:Lcom/google/android/gms/internal/ads/r80;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/s80;->h:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r80;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->j:Lcom/google/android/gms/internal/ads/r80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/s80;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/t80;->l:I

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public final z(Lcom/google/android/gms/internal/ads/Hh;JJ)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/t80;->r(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/s80;)Lcom/google/android/gms/internal/ads/s80;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    invoke-virtual {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/t80;->b(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/r80;J)Lcom/google/android/gms/internal/ads/s80;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/t80;->x(Lcom/google/android/gms/internal/ads/r80;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v25, 0x1

    goto/16 :goto_7

    :cond_2
    const/16 v24, 0x0

    goto/16 :goto_6

    :cond_3
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/s80;->b:J

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/s80;->b:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_c

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/pb0;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v3, v9

    :goto_1
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/s80;->c:J

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/s80;->c:J

    cmp-long v9, v11, v9

    if-nez v9, :cond_4

    move-object v11, v3

    const/16 v24, 0x0

    const/16 v25, 0x1

    goto :goto_2

    :cond_4
    move-wide v15, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/s80;

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/s80;->e:J

    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/s80;->f:Z

    move/from16 v21, v12

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/s80;->b:J

    const/16 v24, 0x0

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/s80;->d:J

    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/s80;->g:Z

    const/16 v25, 0x1

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/s80;->h:Z

    move/from16 v23, v4

    move-wide/from16 v17, v6

    move/from16 v22, v8

    move-wide/from16 v19, v9

    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/internal/ads/s80;-><init>(Lcom/google/android/gms/internal/ads/pb0;JJJJZZZ)V

    :goto_2
    iput-object v11, v2, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/s80;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_b

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/s80;->e:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/Wa0;

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v3, :cond_7

    iget-wide v10, v11, Lcom/google/android/gms/internal/ads/s80;->d:J

    cmp-long v3, v10, v6

    if-nez v3, :cond_6

    move-wide v10, v4

    :cond_6
    check-cast v1, Lcom/google/android/gms/internal/ads/Wa0;

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/Wa0;->e:J

    :cond_7
    cmp-long v1, v8, v6

    if-nez v1, :cond_8

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_3

    :cond_8
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/r80;->p:J

    add-long/2addr v6, v8

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t80;->i:Lcom/google/android/gms/internal/ads/r80;

    if-ne v2, v1, :cond_a

    cmp-long v1, p4, v4

    if-eqz v1, :cond_9

    cmp-long v1, p4, v6

    if-ltz v1, :cond_a

    :cond_9
    move/from16 v1, v25

    goto :goto_4

    :cond_a
    move/from16 v1, v24

    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/t80;->x(Lcom/google/android/gms/internal/ads/r80;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v1, :cond_d

    goto :goto_7

    :cond_b
    :goto_5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    move-object/from16 v26, v3

    move-object v3, v2

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_c
    const/16 v24, 0x0

    const/16 v25, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/t80;->x(Lcom/google/android/gms/internal/ads/r80;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    return v24

    :goto_7
    return v25
.end method
