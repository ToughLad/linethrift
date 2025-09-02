.class public final Lcom/google/android/gms/internal/ads/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Y;
.implements Lcom/google/android/gms/internal/ads/s0;


# instance fields
.field public A:I

.field public final a:Lcom/google/android/gms/internal/ads/h3;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/iD;

.field public final d:Lcom/google/android/gms/internal/ads/iD;

.field public final e:Lcom/google/android/gms/internal/ads/iD;

.field public final f:Lcom/google/android/gms/internal/ads/iD;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lcom/google/android/gms/internal/ads/K2;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/google/android/gms/internal/ads/EV;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/iD;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lcom/google/android/gms/internal/ads/a0;

.field public w:[Lcom/google/android/gms/internal/ads/G2;

.field public x:[[J

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h3;->a:Lcom/google/android/gms/internal/ads/XO;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/H2;-><init>(Lcom/google/android/gms/internal/ads/h3;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/h3;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->a:Lcom/google/android/gms/internal/ads/h3;

    iput p2, p0, Lcom/google/android/gms/internal/ads/H2;->b:I

    sget-object p1, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->j:Lcom/google/android/gms/internal/ads/EV;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/H2;->k:I

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/K2;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/K2;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/H2;->h:Lcom/google/android/gms/internal/ads/K2;

    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/H2;->i:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/iD;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/H2;->f:Lcom/google/android/gms/internal/ads/iD;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/H2;->g:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/iD;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/yQ;->a:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/iD;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/H2;->c:Lcom/google/android/gms/internal/ads/iD;

    new-instance p2, Lcom/google/android/gms/internal/ads/iD;

    const/4 v0, 0x5

    .line 10
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/H2;->d:Lcom/google/android/gms/internal/ads/iD;

    new-instance p2, Lcom/google/android/gms/internal/ads/iD;

    .line 11
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/H2;->e:Lcom/google/android/gms/internal/ads/iD;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/H2;->p:I

    sget-object p2, Lcom/google/android/gms/internal/ads/a0;->P4:LKc/c;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/H2;->v:Lcom/google/android/gms/internal/ads/a0;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/G2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->w:[Lcom/google/android/gms/internal/ads/G2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/H2;->t:Z

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/q0;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/H2;->w:[Lcom/google/android/gms/internal/ads/G2;

    array-length v4, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/t0;->c:Lcom/google/android/gms/internal/ads/t0;

    if-nez v4, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/q0;

    invoke-direct {v0, v5, v5}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/t0;)V

    return-object v0

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/H2;->y:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v4, v7, :cond_5

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/G2;->b:Lcom/google/android/gms/internal/ads/P2;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/P2;->f:[J

    invoke-static {v4, v1, v2, v6}, Lcom/google/android/gms/internal/ads/cH;->j([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/P2;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v7

    :goto_1
    if-ne v12, v7, :cond_3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/P2;->a(J)I

    move-result v12

    :cond_3
    if-ne v12, v7, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/q0;

    invoke-direct {v0, v5, v5}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/t0;)V

    return-object v0

    :cond_4
    aget-wide v13, v4, v12

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/P2;->c:[J

    aget-wide v15, v5, v12

    cmp-long v17, v13, v1

    if-gez v17, :cond_6

    iget v8, v3, Lcom/google/android/gms/internal/ads/P2;->b:I

    add-int/2addr v8, v7

    if-ge v12, v8, :cond_6

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/P2;->a(J)I

    move-result v1

    if-eq v1, v7, :cond_6

    if-eq v1, v12, :cond_6

    aget-wide v2, v4, v1

    aget-wide v8, v5, v1

    goto :goto_2

    :cond_5
    const-wide v15, 0x7fffffffffffffffL

    move-wide v13, v1

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v8, -0x1

    :goto_2
    move v1, v6

    move-wide v4, v15

    :goto_3
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/H2;->w:[Lcom/google/android/gms/internal/ads/G2;

    array-length v15, v12

    if-ge v1, v15, :cond_11

    iget v15, v0, Lcom/google/android/gms/internal/ads/H2;->y:I

    if-eq v1, v15, :cond_10

    aget-object v12, v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/G2;->b:Lcom/google/android/gms/internal/ads/P2;

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/P2;->f:[J

    invoke-static {v15, v13, v14, v6}, Lcom/google/android/gms/internal/ads/cH;->j([JJZ)I

    move-result v16

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/P2;->g:[I

    if-ltz v16, :cond_8

    aget v11, v10, v16

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_7

    move/from16 v11, v16

    goto :goto_5

    :cond_7
    add-int/lit8 v16, v16, -0x1

    goto :goto_4

    :cond_8
    move v11, v7

    :goto_5
    if-ne v11, v7, :cond_9

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/P2;->a(J)I

    move-result v11

    :cond_9
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/P2;->c:[J

    if-ne v11, v7, :cond_a

    move-wide/from16 p1, v8

    goto :goto_6

    :cond_a
    move-wide/from16 p1, v8

    aget-wide v7, v6, v11

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_6
    cmp-long v7, v2, v17

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    invoke-static {v15, v2, v3, v7}, Lcom/google/android/gms/internal/ads/cH;->j([JJZ)I

    move-result v8

    :goto_7
    if-ltz v8, :cond_c

    aget v9, v10, v8

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_b

    :goto_8
    const/4 v9, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_c
    const/4 v8, -0x1

    goto :goto_8

    :goto_9
    if-ne v8, v9, :cond_d

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/ads/P2;->a(J)I

    move-result v8

    :cond_d
    if-ne v8, v9, :cond_e

    move-wide/from16 v6, p1

    goto :goto_a

    :cond_e
    aget-wide v10, v6, v8

    move-wide/from16 v7, p1

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_a
    move-wide v7, v6

    goto :goto_b

    :cond_f
    move-wide/from16 v7, p1

    const/4 v9, -0x1

    goto :goto_b

    :cond_10
    move-wide/from16 v17, v8

    move v9, v7

    move-wide/from16 v7, v17

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v19, v7

    move v7, v9

    move-wide/from16 v8, v19

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_11
    move-wide v7, v8

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/google/android/gms/internal/ads/t0;

    invoke-direct {v0, v13, v14, v4, v5}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    cmp-long v1, v2, v17

    if-nez v1, :cond_12

    new-instance v1, Lcom/google/android/gms/internal/ads/q0;

    invoke-direct {v1, v0, v0}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/t0;)V

    return-object v1

    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/t0;

    invoke-direct {v1, v2, v3, v7, v8}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/q0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/t0;)V

    return-object v2
.end method

.method public final c(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/H2;->n:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/H2;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/H2;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/H2;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/H2;->s:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/H2;->t:Z

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/H2;->k:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/H2;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->h:Lcom/google/android/gms/internal/ads/K2;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/K2;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lcom/google/android/gms/internal/ads/K2;->b:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/H2;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/H2;->w:[Lcom/google/android/gms/internal/ads/G2;

    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_6

    aget-object v3, p0, p2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/G2;->b:Lcom/google/android/gms/internal/ads/P2;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/P2;->f:[J

    invoke-static {v5, p3, p4, v0}, Lcom/google/android/gms/internal/ads/cH;->j([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/P2;->g:[I

    aget v6, v6, v5

    and-int/2addr v6, v2

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_4

    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/P2;->a(J)I

    move-result v5

    :cond_4
    iput v5, v3, Lcom/google/android/gms/internal/ads/G2;->e:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/G2;->d:Lcom/google/android/gms/internal/ads/z0;

    if-eqz v3, :cond_5

    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/z0;->b:Z

    iput v0, v3, Lcom/google/android/gms/internal/ads/z0;->c:I

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Z;Lcom/google/android/gms/internal/ads/p0;)I
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    const/4 v4, 0x4

    const/4 v7, 0x1

    :goto_0
    iget v8, v0, Lcom/google/android/gms/internal/ads/H2;->k:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/H2;->g:Ljava/util/ArrayDeque;

    const/4 v10, 0x0

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/H2;->e:Lcom/google/android/gms/internal/ads/iD;

    const-wide/16 v16, -0x1

    if-eqz v8, :cond_41

    const/4 v11, 0x2

    const-wide/32 v19, 0x40000

    if-eq v8, v7, :cond_34

    const-wide/16 v21, 0x8

    if-eq v8, v11, :cond_1a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/H2;->i:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/H2;->h:Lcom/google/android/gms/internal/ads/K2;

    iget v9, v8, Lcom/google/android/gms/internal/ads/K2;->b:I

    if-eqz v9, :cond_16

    if-eq v9, v7, :cond_14

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/K2;->a:Ljava/util/ArrayList;

    const/16 v23, -0x1

    const/16 v24, 0x8

    const/16 v5, 0x890

    const/4 v6, 0x3

    if-eq v9, v11, :cond_d

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Z;->zzf()J

    move-result-wide v18

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Z;->zzd()J

    move-result-wide v20

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Z;->zzf()J

    move-result-wide v27

    sub-long v20, v20, v27

    iget v8, v8, Lcom/google/android/gms/internal/ads/K2;->c:I

    int-to-long v8, v8

    new-instance v12, Lcom/google/android/gms/internal/ads/iD;

    sub-long v8, v20, v8

    long-to-int v8, v8

    invoke-direct {v12, v8}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iget-object v9, v12, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-interface {v1, v10, v9, v8}, Lcom/google/android/gms/internal/ads/Z;->g(I[BI)V

    move v1, v10

    :goto_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_c

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/J2;

    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/J2;->a:J

    sub-long v13, v13, v18

    long-to-int v13, v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v13

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/iD;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v10, "Super_SlowMotion_BGM"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v11

    goto :goto_3

    :sswitch_1
    const-string v10, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v4

    goto :goto_3

    :sswitch_2
    const-string v10, "Super_SlowMotion_Data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v7

    goto :goto_3

    :sswitch_3
    const-string v10, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_3

    :sswitch_4
    const-string v10, "SlowMotion_Data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    move/from16 v9, v23

    :goto_3
    if-eqz v9, :cond_6

    if-eq v9, v7, :cond_5

    if-eq v9, v11, :cond_4

    if-eq v9, v6, :cond_3

    if-ne v9, v4, :cond_2

    const/16 v10, 0xb04

    goto :goto_4

    :cond_2
    const-string v0, "Invalid SEF name"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v10, 0xb03

    goto :goto_4

    :cond_4
    const/16 v10, 0xb01

    goto :goto_4

    :cond_5
    const/16 v10, 0xb00

    goto :goto_4

    :cond_6
    move v10, v5

    :goto_4
    add-int/lit8 v13, v13, 0x8

    iget v8, v8, Lcom/google/android/gms/internal/ads/J2;->b:I

    sub-int/2addr v8, v13

    if-eq v10, v5, :cond_8

    const/16 v9, 0xb00

    if-eq v10, v9, :cond_b

    const/16 v8, 0xb01

    if-eq v10, v8, :cond_b

    const/16 v8, 0xb03

    if-eq v10, v8, :cond_b

    const/16 v8, 0xb04

    if-ne v10, v8, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v8, v14}, Lcom/google/android/gms/internal/ads/iD;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lcom/google/android/gms/internal/ads/K2;->e:Lcom/google/android/gms/internal/ads/lZ;

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/lZ;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_a

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    sget-object v9, Lcom/google/android/gms/internal/ads/K2;->d:Lcom/google/android/gms/internal/ads/lZ;

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/lZ;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v6, :cond_9

    const/4 v14, 0x0

    :try_start_0
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v33

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    shl-int v30, v7, v9

    new-instance v29, Lcom/google/android/gms/internal/ads/U1;

    invoke-direct/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/U1;-><init>(IJJ)V

    move-object/from16 v9, v29

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v13, v7

    goto :goto_5

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v8, Lcom/google/android/gms/internal/ads/V1;

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/V1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    add-int/2addr v1, v7

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_c
    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/p0;->a:J

    move v1, v7

    goto/16 :goto_e

    :cond_d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Z;->zzd()J

    move-result-wide v3

    iget v9, v8, Lcom/google/android/gms/internal/ads/K2;->c:I

    add-int/lit8 v9, v9, -0x14

    new-instance v10, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/4 v14, 0x0

    invoke-interface {v1, v14, v12, v9}, Lcom/google/android/gms/internal/ads/Z;->g(I[BI)V

    const/4 v1, 0x0

    :goto_7
    div-int/lit8 v12, v9, 0xc

    if-ge v1, v12, :cond_12

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v13, v10, Lcom/google/android/gms/internal/ads/iD;->b:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v10, Lcom/google/android/gms/internal/ads/iD;->b:I

    move/from16 v29, v7

    aget-byte v7, v12, v13

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v13, v11

    iput v13, v10, Lcom/google/android/gms/internal/ads/iD;->b:I

    aget-byte v12, v12, v14

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v7, v12

    int-to-short v7, v7

    if-eq v7, v5, :cond_10

    const/16 v12, 0xb00

    if-eq v7, v12, :cond_f

    const/16 v13, 0xb01

    if-eq v7, v13, :cond_e

    const/16 v14, 0xb03

    const/16 v5, 0xb04

    if-eq v7, v14, :cond_11

    if-eq v7, v5, :cond_11

    move/from16 v7, v24

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    goto :goto_b

    :cond_e
    const/16 v5, 0xb04

    :goto_8
    const/16 v14, 0xb03

    goto :goto_a

    :cond_f
    const/16 v5, 0xb04

    :goto_9
    const/16 v13, 0xb01

    goto :goto_8

    :cond_10
    const/16 v5, 0xb04

    const/16 v12, 0xb00

    goto :goto_9

    :cond_11
    :goto_a
    iget v7, v8, Lcom/google/android/gms/internal/ads/K2;->c:I

    int-to-long v12, v7

    sub-long v12, v3, v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v7

    move-wide/from16 v18, v12

    int-to-long v11, v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v7

    new-instance v13, Lcom/google/android/gms/internal/ads/J2;

    sub-long v11, v18, v11

    invoke-direct {v13, v11, v12, v7}, Lcom/google/android/gms/internal/ads/J2;-><init>(JI)V

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move/from16 v7, v29

    const/16 v5, 0x890

    const/4 v11, 0x2

    const/16 v24, 0x8

    goto :goto_7

    :cond_12
    move/from16 v29, v7

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/p0;->a:J

    :goto_c
    move/from16 v1, v29

    goto :goto_e

    :cond_13
    iput v6, v8, Lcom/google/android/gms/internal/ads/K2;->b:I

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/J2;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/J2;->a:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/p0;->a:J

    goto :goto_c

    :cond_14
    move/from16 v29, v7

    move v14, v10

    new-instance v3, Lcom/google/android/gms/internal/ads/iD;

    const/16 v7, 0x8

    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-interface {v1, v14, v4, v7}, Lcom/google/android/gms/internal/ads/Z;->g(I[BI)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v4

    add-int/2addr v4, v7

    iput v4, v8, Lcom/google/android/gms/internal/ads/K2;->c:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_15

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/p0;->a:J

    goto :goto_c

    :cond_15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Z;->zzf()J

    move-result-wide v3

    iget v1, v8, Lcom/google/android/gms/internal/ads/K2;->c:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/p0;->a:J

    const/4 v1, 0x2

    iput v1, v8, Lcom/google/android/gms/internal/ads/K2;->b:I

    goto :goto_c

    :cond_16
    move/from16 v29, v7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Z;->zzd()J

    move-result-wide v3

    cmp-long v1, v3, v16

    if-eqz v1, :cond_17

    cmp-long v1, v3, v21

    if-gez v1, :cond_18

    :cond_17
    const-wide/16 v3, 0x0

    goto :goto_d

    :cond_18
    const-wide/16 v5, -0x8

    add-long/2addr v3, v5

    :goto_d
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/p0;->a:J

    move/from16 v1, v29

    iput v1, v8, Lcom/google/android/gms/internal/ads/K2;->b:I

    :goto_e
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/p0;->a:J

    const-wide/16 v25, 0x0

    cmp-long v2, v2, v25

    if-nez v2, :cond_19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H2;->g()V

    return v1

    :cond_19
    move v4, v1

    goto/16 :goto_21

    :cond_1a
    const/16 v23, -0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Z;->zzf()J

    move-result-wide v5

    iget v7, v0, Lcom/google/android/gms/internal/ads/H2;->p:I

    move/from16 v8, v23

    if-ne v7, v8, :cond_24

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide v16, 0x7fffffffffffffffL

    const-wide v31, 0x7fffffffffffffffL

    const-wide v33, 0x7fffffffffffffffL

    :goto_f
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/H2;->w:[Lcom/google/android/gms/internal/ads/G2;

    const-wide v35, 0x7fffffffffffffffL

    array-length v7, v14

    if-ge v11, v7, :cond_22

    aget-object v7, v14, v11

    iget v8, v7, Lcom/google/android/gms/internal/ads/G2;->e:I

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/G2;->b:Lcom/google/android/gms/internal/ads/P2;

    iget v14, v7, Lcom/google/android/gms/internal/ads/P2;->b:I

    if-ne v8, v14, :cond_1c

    :cond_1b
    :goto_10
    const/16 v29, 0x1

    goto :goto_12

    :cond_1c
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/P2;->c:[J

    aget-wide v37, v7, v8

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/H2;->x:[[J

    sget v14, Lcom/google/android/gms/internal/ads/cH;->a:I

    aget-object v7, v7, v11

    aget-wide v7, v7, v8

    sub-long v37, v37, v5

    const-wide/16 v25, 0x0

    cmp-long v14, v37, v25

    if-ltz v14, :cond_1d

    cmp-long v14, v37, v19

    if-ltz v14, :cond_1e

    :cond_1d
    const/4 v14, 0x1

    goto :goto_11

    :cond_1e
    const/4 v14, 0x0

    :goto_11
    if-nez v14, :cond_1f

    if-nez v12, :cond_20

    const/4 v12, 0x0

    :cond_1f
    if-ne v14, v12, :cond_21

    cmp-long v18, v37, v33

    if-gez v18, :cond_21

    :cond_20
    move-wide/from16 v31, v7

    move v10, v11

    move v12, v14

    move-wide/from16 v33, v37

    :cond_21
    cmp-long v18, v7, v16

    if-gez v18, :cond_1b

    move-wide/from16 v16, v7

    move v9, v11

    move v13, v14

    goto :goto_10

    :goto_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_22
    cmp-long v7, v16, v35

    if-eqz v7, :cond_23

    if-eqz v13, :cond_23

    const-wide/32 v7, 0xa00000

    add-long v16, v16, v7

    cmp-long v7, v31, v16

    if-ltz v7, :cond_23

    move v7, v9

    goto :goto_13

    :cond_23
    move v7, v10

    :goto_13
    iput v7, v0, Lcom/google/android/gms/internal/ads/H2;->p:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_24

    return v8

    :cond_24
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/H2;->w:[Lcom/google/android/gms/internal/ads/G2;

    aget-object v7, v8, v7

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/G2;->c:Lcom/google/android/gms/internal/ads/y0;

    iget v9, v7, Lcom/google/android/gms/internal/ads/G2;->e:I

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/G2;->b:Lcom/google/android/gms/internal/ads/P2;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/P2;->c:[J

    aget-wide v11, v11, v9

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/P2;->d:[I

    aget v13, v13, v9

    sub-long v5, v11, v5

    iget v14, v0, Lcom/google/android/gms/internal/ads/H2;->q:I

    move/from16 v32, v4

    int-to-long v3, v14

    add-long/2addr v5, v3

    const-wide/16 v25, 0x0

    cmp-long v3, v5, v25

    if-ltz v3, :cond_25

    cmp-long v3, v5, v19

    if-ltz v3, :cond_26

    :cond_25
    const/4 v4, 0x1

    goto/16 :goto_1b

    :cond_26
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/G2;->a:Lcom/google/android/gms/internal/ads/M2;

    iget v3, v2, Lcom/google/android/gms/internal/ads/M2;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    add-long v5, v5, v21

    add-int/lit8 v13, v13, -0x8

    :cond_27
    long-to-int v3, v5

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/Z;->a(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/M2;->g:Lcom/google/android/gms/internal/ads/v;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    const-string v5, "video/avc"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/H2;->t:Z

    goto :goto_14

    :cond_28
    const/4 v4, 0x1

    :goto_14
    iget v2, v2, Lcom/google/android/gms/internal/ads/M2;->k:I

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/G2;->d:Lcom/google/android/gms/internal/ads/z0;

    if-eqz v2, :cond_2d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/H2;->d:Lcom/google/android/gms/internal/ads/iD;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/16 v28, 0x0

    aput-byte v28, v6, v28

    aput-byte v28, v6, v4

    const/16 v30, 0x2

    aput-byte v28, v6, v30

    add-int/lit8 v11, v2, 0x1

    rsub-int/lit8 v4, v2, 0x4

    :goto_15
    iget v2, v0, Lcom/google/android/gms/internal/ads/H2;->r:I

    if-ge v2, v13, :cond_2c

    iget v2, v0, Lcom/google/android/gms/internal/ads/H2;->s:I

    if-nez v2, :cond_2b

    invoke-interface {v1, v4, v6, v11}, Lcom/google/android/gms/internal/ads/Z;->g(I[BI)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/H2;->q:I

    add-int/2addr v2, v11

    iput v2, v0, Lcom/google/android/gms/internal/ads/H2;->q:I

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v2

    if-lez v2, :cond_2a

    const/16 v23, -0x1

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/H2;->s:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/H2;->c:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    move/from16 v12, v32

    invoke-interface {v8, v12, v2}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    const/4 v2, 0x1

    invoke-interface {v8, v2, v3}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/H2;->r:I

    add-int/lit8 v14, v14, 0x5

    iput v14, v0, Lcom/google/android/gms/internal/ads/H2;->r:I

    add-int/2addr v13, v4

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/H2;->t:Z

    if-nez v14, :cond_29

    aget-byte v14, v6, v12

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/yQ;->g(B)Z

    move-result v12

    if-eqz v12, :cond_29

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/H2;->t:Z

    :cond_29
    :goto_16
    const/16 v32, 0x4

    goto :goto_15

    :cond_2a
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v14, 0x0

    invoke-interface {v8, v1, v2, v14}, Lcom/google/android/gms/internal/ads/y0;->f(Lcom/google/android/gms/internal/ads/D80;IZ)I

    move-result v2

    iget v12, v0, Lcom/google/android/gms/internal/ads/H2;->q:I

    add-int/2addr v12, v2

    iput v12, v0, Lcom/google/android/gms/internal/ads/H2;->q:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/H2;->r:I

    add-int/2addr v12, v2

    iput v12, v0, Lcom/google/android/gms/internal/ads/H2;->r:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/H2;->s:I

    sub-int/2addr v12, v2

    iput v12, v0, Lcom/google/android/gms/internal/ads/H2;->s:I

    goto :goto_16

    :cond_2c
    move/from16 v36, v13

    goto :goto_19

    :cond_2d
    const-string v2, "audio/ac4"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget v2, v0, Lcom/google/android/gms/internal/ads/H2;->r:I

    if-nez v2, :cond_2e

    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/D;->c(ILcom/google/android/gms/internal/ads/iD;)V

    const/4 v3, 0x7

    invoke-interface {v8, v3, v15}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/H2;->r:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/H2;->r:I

    goto :goto_17

    :cond_2e
    const/4 v3, 0x7

    :goto_17
    add-int/2addr v13, v3

    goto :goto_18

    :cond_2f
    if-eqz v5, :cond_30

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/z0;->c(Lcom/google/android/gms/internal/ads/Z;)V

    :cond_30
    :goto_18
    iget v2, v0, Lcom/google/android/gms/internal/ads/H2;->r:I

    if-ge v2, v13, :cond_2c

    sub-int v2, v13, v2

    const/4 v14, 0x0

    invoke-interface {v8, v1, v2, v14}, Lcom/google/android/gms/internal/ads/y0;->f(Lcom/google/android/gms/internal/ads/D80;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/H2;->q:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/H2;->q:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/H2;->r:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/H2;->r:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/H2;->s:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/H2;->s:I

    goto :goto_18

    :goto_19
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/P2;->f:[J

    aget-wide v33, v1, v9

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/P2;->g:[I

    aget v1, v1, v9

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/H2;->t:Z

    if-nez v2, :cond_31

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_31
    move/from16 v35, v1

    if-eqz v5, :cond_32

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    invoke-virtual/range {v31 .. v38}, Lcom/google/android/gms/internal/ads/z0;->b(Lcom/google/android/gms/internal/ads/y0;JIIILcom/google/android/gms/internal/ads/x0;)V

    move-object/from16 v1, v31

    const/4 v4, 0x1

    add-int/2addr v9, v4

    iget v2, v10, Lcom/google/android/gms/internal/ads/P2;->b:I

    if-ne v9, v2, :cond_33

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/internal/ads/z0;->a(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/x0;)V

    goto :goto_1a

    :cond_32
    const/4 v4, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, v33

    move/from16 v11, v35

    move/from16 v12, v36

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    :cond_33
    :goto_1a
    iget v1, v7, Lcom/google/android/gms/internal/ads/G2;->e:I

    add-int/2addr v1, v4

    iput v1, v7, Lcom/google/android/gms/internal/ads/G2;->e:I

    const/4 v8, -0x1

    iput v8, v0, Lcom/google/android/gms/internal/ads/H2;->p:I

    const/4 v14, 0x0

    iput v14, v0, Lcom/google/android/gms/internal/ads/H2;->q:I

    iput v14, v0, Lcom/google/android/gms/internal/ads/H2;->r:I

    iput v14, v0, Lcom/google/android/gms/internal/ads/H2;->s:I

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/H2;->t:Z

    return v14

    :goto_1b
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/p0;->a:J

    return v4

    :cond_34
    const/4 v3, 0x7

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/H2;->m:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/H2;->n:I

    int-to-long v6, v6

    sub-long/2addr v4, v6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Z;->zzf()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/H2;->o:Lcom/google/android/gms/internal/ads/iD;

    if-eqz v8, :cond_3e

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v11, v0, Lcom/google/android/gms/internal/ads/H2;->n:I

    long-to-int v4, v4

    invoke-interface {v1, v11, v10, v4}, Lcom/google/android/gms/internal/ads/Z;->g(I[BI)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/H2;->l:I

    const v5, 0x66747970

    if-ne v4, v5, :cond_3d

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/H2;->u:Z

    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v4

    const v5, 0x71742020

    const v9, 0x68656963

    if-eq v4, v9, :cond_36

    if-eq v4, v5, :cond_35

    const/4 v4, 0x0

    goto :goto_1c

    :cond_35
    const/4 v4, 0x1

    goto :goto_1c

    :cond_36
    const/4 v4, 0x2

    :goto_1c
    if-eqz v4, :cond_37

    goto :goto_1e

    :cond_37
    const/4 v12, 0x4

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    :cond_38
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v4

    if-lez v4, :cond_3b

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v4

    if-eq v4, v9, :cond_3a

    if-eq v4, v5, :cond_39

    const/4 v4, 0x0

    goto :goto_1d

    :cond_39
    const/4 v4, 0x1

    goto :goto_1d

    :cond_3a
    const/4 v4, 0x2

    :goto_1d
    if-eqz v4, :cond_38

    goto :goto_1e

    :cond_3b
    const/4 v4, 0x0

    :goto_1e
    iput v4, v0, Lcom/google/android/gms/internal/ads/H2;->A:I

    :cond_3c
    :goto_1f
    const/4 v10, 0x0

    goto :goto_20

    :cond_3d
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/HI;

    new-instance v5, Lcom/google/android/gms/internal/ads/fJ;

    iget v9, v0, Lcom/google/android/gms/internal/ads/H2;->l:I

    invoke-direct {v5, v9, v8}, Lcom/google/android/gms/internal/ads/fJ;-><init>(ILcom/google/android/gms/internal/ads/iD;)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/HI;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3e
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/H2;->u:Z

    if-nez v8, :cond_3f

    iget v8, v0, Lcom/google/android/gms/internal/ads/H2;->l:I

    const v9, 0x6d646174

    if-ne v8, v9, :cond_3f

    const/4 v8, 0x1

    iput v8, v0, Lcom/google/android/gms/internal/ads/H2;->A:I

    :cond_3f
    cmp-long v8, v4, v19

    if-gez v8, :cond_40

    long-to-int v4, v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/Z;->a(I)V

    goto :goto_1f

    :cond_40
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Z;->zzf()J

    move-result-wide v8

    add-long/2addr v8, v4

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/p0;->a:J

    const/4 v10, 0x1

    :goto_20
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/H2;->h(J)V

    if-eqz v10, :cond_0

    iget v4, v0, Lcom/google/android/gms/internal/ads/H2;->k:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_21
    return v4

    :cond_41
    move v4, v7

    const/4 v3, 0x7

    iget v5, v0, Lcom/google/android/gms/internal/ads/H2;->n:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/H2;->f:Lcom/google/android/gms/internal/ads/iD;

    if-nez v5, :cond_43

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/16 v7, 0x8

    const/4 v14, 0x0

    invoke-interface {v1, v5, v14, v7, v4}, Lcom/google/android/gms/internal/ads/Z;->b([BIIZ)Z

    move-result v5

    if-nez v5, :cond_42

    const/16 v23, -0x1

    return v23

    :cond_42
    const/16 v23, -0x1

    iput v7, v0, Lcom/google/android/gms/internal/ads/H2;->n:I

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/H2;->m:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/H2;->l:I

    goto :goto_22

    :cond_43
    const/16 v23, -0x1

    :goto_22
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/H2;->m:J

    const-wide/16 v7, 0x1

    cmp-long v7, v4, v7

    if-nez v7, :cond_44

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/16 v7, 0x8

    invoke-interface {v1, v7, v4, v7}, Lcom/google/android/gms/internal/ads/Z;->g(I[BI)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/H2;->n:I

    add-int/2addr v4, v7

    iput v4, v0, Lcom/google/android/gms/internal/ads/H2;->n:I

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->E()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/H2;->m:J

    goto :goto_24

    :cond_44
    const-wide/16 v25, 0x0

    cmp-long v4, v4, v25

    if-nez v4, :cond_47

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Z;->zzd()J

    move-result-wide v4

    cmp-long v7, v4, v16

    if-nez v7, :cond_46

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/HI;

    if-eqz v4, :cond_45

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/HI;->b:J

    goto :goto_23

    :cond_45
    move-wide/from16 v4, v16

    :cond_46
    :goto_23
    cmp-long v7, v4, v16

    if-eqz v7, :cond_47

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Z;->zzf()J

    move-result-wide v7

    sub-long/2addr v4, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/H2;->n:I

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/H2;->m:J

    :cond_47
    :goto_24
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/H2;->m:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/H2;->n:I

    int-to-long v10, v7

    cmp-long v4, v4, v10

    if-ltz v4, :cond_52

    iget v4, v0, Lcom/google/android/gms/internal/ads/H2;->l:I

    const v5, 0x6d6f6f76

    const v8, 0x68646c72    # 4.3148E24f

    const v10, 0x6d657461

    if-eq v4, v5, :cond_48

    const v5, 0x7472616b

    if-eq v4, v5, :cond_48

    const v5, 0x6d646961

    if-eq v4, v5, :cond_48

    const v5, 0x6d696e66

    if-eq v4, v5, :cond_48

    const v5, 0x7374626c

    if-eq v4, v5, :cond_48

    const v5, 0x65647473

    if-eq v4, v5, :cond_48

    if-eq v4, v10, :cond_48

    const v5, 0x65647664

    if-ne v4, v5, :cond_49

    :cond_48
    const/4 v4, 0x1

    goto/16 :goto_29

    :cond_49
    const v5, 0x6d646864

    if-eq v4, v5, :cond_4a

    const v5, 0x6d766864

    if-eq v4, v5, :cond_4a

    if-eq v4, v8, :cond_4a

    const v5, 0x73747364

    if-eq v4, v5, :cond_4a

    const v5, 0x73747473

    if-eq v4, v5, :cond_4a

    const v5, 0x73747373

    if-eq v4, v5, :cond_4a

    const v5, 0x63747473

    if-eq v4, v5, :cond_4a

    const v5, 0x656c7374

    if-eq v4, v5, :cond_4a

    const v5, 0x73747363

    if-eq v4, v5, :cond_4a

    const v5, 0x7374737a

    if-eq v4, v5, :cond_4a

    const v5, 0x73747a32

    if-eq v4, v5, :cond_4a

    const v5, 0x7374636f

    if-eq v4, v5, :cond_4a

    const v5, 0x636f3634

    if-eq v4, v5, :cond_4a

    const v5, 0x746b6864

    if-eq v4, v5, :cond_4a

    const v5, 0x66747970

    if-eq v4, v5, :cond_4a

    const v5, 0x75647461

    if-eq v4, v5, :cond_4a

    const v5, 0x6b657973

    if-eq v4, v5, :cond_4a

    const v5, 0x696c7374

    if-ne v4, v5, :cond_4b

    :cond_4a
    const/16 v4, 0x8

    goto :goto_26

    :cond_4b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Z;->zzf()J

    move-result-wide v4

    iget v6, v0, Lcom/google/android/gms/internal/ads/H2;->n:I

    int-to-long v6, v6

    sub-long v11, v4, v6

    iget v4, v0, Lcom/google/android/gms/internal/ads/H2;->l:I

    const v5, 0x6d707664

    if-ne v4, v5, :cond_4c

    add-long v15, v11, v6

    new-instance v8, Lcom/google/android/gms/internal/ads/R1;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/H2;->m:J

    sub-long v17, v4, v6

    const-wide/16 v9, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/R1;-><init>(JJJJJ)V

    :cond_4c
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/H2;->o:Lcom/google/android/gms/internal/ads/iD;

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/H2;->k:I

    :goto_25
    move v7, v4

    const/4 v4, 0x4

    goto/16 :goto_0

    :goto_26
    if-ne v7, v4, :cond_4d

    const/4 v4, 0x1

    goto :goto_27

    :cond_4d
    const/4 v4, 0x0

    :goto_27
    invoke-static {v4}, LVj0/b;->o(Z)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/H2;->m:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v4, v4, v7

    if-gtz v4, :cond_4e

    const/4 v4, 0x1

    goto :goto_28

    :cond_4e
    const/4 v4, 0x0

    :goto_28
    invoke-static {v4}, LVj0/b;->o(Z)V

    new-instance v4, Lcom/google/android/gms/internal/ads/iD;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/H2;->m:J

    long-to-int v5, v7

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/16 v7, 0x8

    const/4 v14, 0x0

    invoke-static {v5, v14, v6, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/H2;->o:Lcom/google/android/gms/internal/ads/iD;

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/H2;->k:I

    goto :goto_25

    :goto_29
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Z;->zzf()J

    move-result-wide v5

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/H2;->m:J

    add-long/2addr v5, v11

    iget v7, v0, Lcom/google/android/gms/internal/ads/H2;->n:I

    int-to-long v13, v7

    cmp-long v7, v11, v13

    if-eqz v7, :cond_50

    iget v7, v0, Lcom/google/android/gms/internal/ads/H2;->l:I

    if-ne v7, v10, :cond_50

    const/16 v7, 0x8

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/4 v11, 0x0

    invoke-interface {v1, v11, v10, v7}, Lcom/google/android/gms/internal/ads/Z;->f(I[BI)V

    sget-object v10, Lcom/google/android/gms/internal/ads/x2;->a:[B

    iget v10, v15, Lcom/google/android/gms/internal/ads/iD;->b:I

    const/4 v12, 0x4

    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v11

    if-eq v11, v8, :cond_4f

    add-int/2addr v10, v12

    :cond_4f
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    iget v8, v15, Lcom/google/android/gms/internal/ads/iD;->b:I

    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/Z;->a(I)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Z;->zzj()V

    goto :goto_2a

    :cond_50
    const/16 v7, 0x8

    const/4 v12, 0x4

    :goto_2a
    sub-long/2addr v5, v13

    new-instance v8, Lcom/google/android/gms/internal/ads/HI;

    iget v10, v0, Lcom/google/android/gms/internal/ads/H2;->l:I

    invoke-direct {v8, v10, v5, v6}, Lcom/google/android/gms/internal/ads/HI;-><init>(IJ)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/H2;->m:J

    iget v10, v0, Lcom/google/android/gms/internal/ads/H2;->n:I

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_51

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/H2;->h(J)V

    :goto_2b
    move v7, v4

    move v4, v12

    goto/16 :goto_0

    :cond_51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H2;->g()V

    goto :goto_2b

    :cond_52
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Z;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/L2;->b(Lcom/google/android/gms/internal/ads/Z;ZZ)Lcom/google/android/gms/internal/ads/w0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object v1, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->j:Lcom/google/android/gms/internal/ads/EV;

    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/a0;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, LWa1/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->a:Lcom/google/android/gms/internal/ads/h3;

    invoke-direct {v0, p1, v1}, LWa1/a;-><init>(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/h3;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->v:Lcom/google/android/gms/internal/ads/a0;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/H2;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/H2;->n:I

    return-void
.end method

.method public final h(J)V
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/H2;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_67

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/HI;

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/HI;->b:J

    cmp-long v6, v8, p1

    if-nez v6, :cond_67

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/ads/HI;

    iget v6, v8, Lcom/google/android/gms/internal/ads/MJ;->a:I

    const v9, 0x6d6f6f76

    if-ne v6, v9, :cond_66

    const v6, 0x6d657461

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/HI;->b(I)Lcom/google/android/gms/internal/ads/HI;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const v10, 0x68646c72    # 4.3148E24f

    const/16 v12, 0x8

    const v13, 0x64617461

    const/16 v14, 0xc

    const v15, 0x696c7374

    if-eqz v9, :cond_7

    sget-object v16, Lcom/google/android/gms/internal/ads/x2;->a:[B

    const/16 v16, -0x1

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/HI;->c(I)Lcom/google/android/gms/internal/ads/fJ;

    move-result-object v11

    const v7, 0x6b657973

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/HI;->c(I)Lcom/google/android/gms/internal/ads/fJ;

    move-result-object v7

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/HI;->c(I)Lcom/google/android/gms/internal/ads/fJ;

    move-result-object v9

    if-eqz v11, :cond_8

    if-eqz v7, :cond_8

    if-eqz v9, :cond_8

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v11

    const v2, 0x6d647461

    if-eq v11, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v7

    new-array v11, v7, [Ljava/lang/String;

    move v14, v3

    :goto_1
    if-ge v14, v7, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v20

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    add-int/lit8 v15, v20, -0x8

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v15, v10}, Lcom/google/android/gms/internal/ads/iD;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v14

    add-int/2addr v14, v4

    const v10, 0x68646c72    # 4.3148E24f

    const v15, 0x696c7374

    goto :goto_1

    :cond_1
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v10

    if-le v10, v12, :cond_6

    iget v10, v2, Lcom/google/android/gms/internal/ads/iD;->b:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v14

    add-int/2addr v14, v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_4

    if-ge v10, v7, :cond_4

    aget-object v10, v11, v10

    :goto_3
    iget v15, v2, Lcom/google/android/gms/internal/ads/iD;->b:I

    if-ge v15, v14, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v22

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v1

    if-ne v1, v13, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v15

    add-int/lit8 v13, v22, -0x10

    new-array v6, v13, [B

    invoke-virtual {v2, v3, v6, v13}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    new-instance v13, Lcom/google/android/gms/internal/ads/kI;

    invoke-direct {v13, v10, v6, v15, v1}, Lcom/google/android/gms/internal/ads/kI;-><init>(Ljava/lang/String;[BII)V

    goto :goto_4

    :cond_2
    add-int v15, v15, v22

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    const/4 v1, 0x4

    const v6, 0x6d657461

    const v13, 0x64617461

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_5

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const-string v1, "Skipped metadata with unknown key index: "

    invoke-static {v10, v1}, LB/u0;->d(ILjava/lang/String;)V

    :cond_5
    :goto_5
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    const/4 v1, 0x4

    const v6, 0x6d657461

    const v13, 0x64617461

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/ads/F8;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/F8;-><init>(Ljava/util/List;)V

    goto :goto_7

    :cond_7
    const/16 v16, -0x1

    :cond_8
    :goto_6
    const/4 v1, 0x0

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v6, v0, Lcom/google/android/gms/internal/ads/H2;->A:I

    if-ne v6, v4, :cond_9

    move v14, v4

    goto :goto_8

    :cond_9
    move v14, v3

    :goto_8
    new-instance v9, Lcom/google/android/gms/internal/ads/j0;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    const v6, 0x75647461

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/HI;->c(I)Lcom/google/android/gms/internal/ads/fJ;

    move-result-object v6

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_4e

    sget-object v13, Lcom/google/android/gms/internal/ads/x2;->a:[B

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    new-instance v13, Lcom/google/android/gms/internal/ads/F8;

    new-array v15, v3, [Lcom/google/android/gms/internal/ads/h8;

    invoke-direct {v13, v10, v11, v15}, Lcom/google/android/gms/internal/ads/F8;-><init>(J[Lcom/google/android/gms/internal/ads/h8;)V

    :goto_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v15

    if-lt v15, v12, :cond_4d

    iget v15, v6, Lcom/google/android/gms/internal/ads/iD;->b:I

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v22

    add-int v10, v22, v15

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v11

    const v7, 0x6d657461

    if-ne v11, v7, :cond_3d

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    iget v11, v6, Lcom/google/android/gms/internal/ads/iD;->b:I

    const/4 v15, 0x4

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v7

    const v3, 0x68646c72    # 4.3148E24f

    if-eq v7, v3, :cond_a

    add-int/2addr v11, v15

    :cond_a
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    :goto_a
    iget v7, v6, Lcom/google/android/gms/internal/ads/iD;->b:I

    if-ge v7, v10, :cond_3b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v15

    const v3, 0x696c7374

    if-ne v15, v3, :cond_3a

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    iget v15, v6, Lcom/google/android/gms/internal/ads/iD;->b:I

    if-ge v15, v11, :cond_38

    const-string v3, "Skipped unknown metadata entry: "

    const-string v12, "Unrecognized cover art flags: "

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v28

    add-int v15, v28, v15

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v4

    move-object/from16 v29, v5

    shr-int/lit8 v5, v4, 0x18

    and-int/lit16 v5, v5, 0xff

    move/from16 v30, v14

    const/16 v14, 0xa9

    const v31, 0xffffff

    move-object/from16 v32, v2

    const-string v2, "TCON"

    if-eq v5, v14, :cond_29

    const/16 v14, 0xfd

    if-ne v5, v14, :cond_b

    goto/16 :goto_14

    :cond_b
    const v5, 0x676e7265

    if-ne v4, v5, :cond_e

    :try_start_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/E2;->a(Lcom/google/android/gms/internal/ads/iD;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/F1;->a(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lcom/google/android/gms/internal/ads/N1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v3}, Lcom/google/android/gms/internal/ads/N1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/EV;)V

    :goto_c
    const v14, 0x64617461

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_c
    const-string v2, "Failed to parse standard genre code"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    :cond_d
    :goto_d
    const/4 v4, 0x0

    goto :goto_c

    :cond_e
    const v2, 0x6469736b

    if-ne v4, v2, :cond_f

    const-string v3, "TPOS"

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/E2;->c(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/N1;

    move-result-object v4

    goto :goto_c

    :cond_f
    const v2, 0x74726b6e

    if-ne v4, v2, :cond_10

    const-string v3, "TRCK"

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/E2;->c(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/N1;

    move-result-object v4

    goto :goto_c

    :cond_10
    const v2, 0x746d706f

    if-ne v4, v2, :cond_11

    const-string v3, "TBPM"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v6, v5, v4}, Lcom/google/android/gms/internal/ads/E2;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;ZZ)Lcom/google/android/gms/internal/ads/E1;

    move-result-object v2

    :goto_e
    move-object v4, v2

    goto :goto_c

    :cond_11
    const/4 v5, 0x1

    const v2, 0x6370696c

    if-ne v4, v2, :cond_12

    const-string v3, "TCMP"

    invoke-static {v2, v3, v6, v5, v5}, Lcom/google/android/gms/internal/ads/E2;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;ZZ)Lcom/google/android/gms/internal/ads/E1;

    move-result-object v4

    goto :goto_c

    :cond_12
    const v2, 0x636f7672

    if-ne v4, v2, :cond_17

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v3

    const v4, 0x64617461

    if-ne v3, v4, :cond_16

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v3

    and-int v3, v3, v31

    const/16 v4, 0xd

    if-ne v3, v4, :cond_13

    const-string v5, "image/jpeg"

    goto :goto_f

    :cond_13
    const/16 v4, 0xe

    if-ne v3, v4, :cond_14

    const-string v5, "image/png"

    move v3, v4

    goto :goto_f

    :cond_14
    const/4 v5, 0x0

    :goto_f
    if-nez v5, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    const/4 v3, 0x4

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    add-int/lit8 v2, v2, -0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v3, v2}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    new-instance v4, Lcom/google/android/gms/internal/ads/r1;

    const/4 v2, 0x3

    const/4 v12, 0x0

    invoke-direct {v4, v2, v5, v12, v3}, Lcom/google/android/gms/internal/ads/r1;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_c

    :cond_16
    const/4 v12, 0x0

    const-string v2, "Failed to parse cover art attribute"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    move-object v4, v12

    goto/16 :goto_c

    :cond_17
    const/4 v12, 0x0

    const v2, 0x61415254

    if-ne v4, v2, :cond_18

    const-string v3, "TPE2"

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/E2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/N1;

    move-result-object v4

    goto/16 :goto_c

    :cond_18
    const v2, 0x736f6e6d

    if-ne v4, v2, :cond_19

    const-string v3, "TSOT"

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/E2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/N1;

    move-result-object v4

    goto/16 :goto_c

    :cond_19
    const v2, 0x736f616c

    if-ne v4, v2, :cond_1a

    const-string v3, "TSOA"

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/E2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/N1;

    move-result-object v4

    goto/16 :goto_c

    :cond_1a
    const v2, 0x736f6172

    if-ne v4, v2, :cond_1b

    const-string v3, "TSOP"

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/E2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/N1;

    move-result-object v4

    goto/16 :goto_c

    :cond_1b
    const v2, 0x736f6161

    if-ne v4, v2, :cond_1c

    const-string v3, "TSO2"

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/E2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/N1;

    move-result-object v4

    goto/16 :goto_c

    :cond_1c
    const v2, 0x736f636f

    if-ne v4, v2, :cond_1d

    const-string v3, "TSOC"

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/E2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/N1;

    move-result-object v4

    goto/16 :goto_c

    :cond_1d
    const v2, 0x72746e67

    if-ne v4, v2, :cond_1e

    const-string v3, "ITUNESADVISORY"

    const/4 v5, 0x0

    invoke-static {v2, v3, v6, v5, v5}, Lcom/google/android/gms/internal/ads/E2;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;ZZ)Lcom/google/android/gms/internal/ads/E1;

    move-result-object v4

    goto/16 :goto_c

    :cond_1e
    const/4 v5, 0x0

    const v2, 0x70676170

    if-ne v4, v2, :cond_1f

    const-string v3, "ITUNESGAPLESS"

    const/4 v4, 0x1

    invoke-static {v2, v3, v6, v5, v4}, Lcom/google/android/gms/internal/ads/E2;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;ZZ)Lcom/google/android/gms/internal/ads/E1;

    move-result-object v2

    goto/16 :goto_e

    :cond_1f
    const v2, 0x736f736e

    if-ne v4, v2, :cond_20

    const-string v3, "TVSHOWSORT"

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/E2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/N1;

    move-result-object v4

    goto/16 :goto_c

    :cond_20
    const v2, 0x74767368

    if-ne v4, v2, :cond_21

    const-string v3, "TVSHOW"

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/E2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/N1;

    move-result-object v4

    goto/16 :goto_c

    :cond_21
    const v2, 0x2d2d2d2d

    if-ne v4, v2, :cond_28

    move-object v2, v12

    move-object v5, v2

    move/from16 v3, v16

    move v4, v3

    :goto_10
    iget v14, v6, Lcom/google/android/gms/internal/ads/iD;->b:I

    if-ge v14, v15, :cond_26

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v17

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v12

    move/from16 v31, v4

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    const v4, 0x6d65616e

    if-ne v12, v4, :cond_22

    add-int/lit8 v4, v17, -0xc

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/iD;->a(I)Ljava/lang/String;

    move-result-object v5

    :goto_11
    move/from16 v4, v31

    :goto_12
    const/4 v12, 0x0

    goto :goto_10

    :cond_22
    add-int/lit8 v4, v17, -0xc

    move/from16 v33, v14

    const v14, 0x6e616d65

    if-ne v12, v14, :cond_23

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/iD;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_23
    const v14, 0x64617461

    if-ne v12, v14, :cond_24

    goto :goto_13

    :cond_24
    move/from16 v17, v31

    :goto_13
    if-ne v12, v14, :cond_25

    move/from16 v3, v33

    :cond_25
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    move/from16 v4, v17

    goto :goto_12

    :cond_26
    move/from16 v31, v4

    if-eqz v5, :cond_d

    if-eqz v2, :cond_d

    move/from16 v4, v16

    if-ne v3, v4, :cond_27

    goto/16 :goto_d

    :cond_27
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    const/16 v3, 0x10

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    add-int/lit8 v4, v31, -0x10

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/iD;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/H1;

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/H1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_28
    const v14, 0x64617461

    goto/16 :goto_16

    :cond_29
    :goto_14
    and-int v5, v4, v31

    const v12, 0x636d74

    if-ne v5, v12, :cond_2b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v3

    const v14, 0x64617461

    if-ne v3, v14, :cond_2a

    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    add-int/lit8 v2, v2, -0x10

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/iD;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/z1;

    const-string v3, "und"

    invoke-direct {v4, v3, v2, v2}, Lcom/google/android/gms/internal/ads/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_2a
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/MJ;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to parse comment attribute: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    :goto_15
    const/4 v4, 0x0

    goto/16 :goto_19

    :cond_2b
    const v14, 0x64617461

    const v12, 0x6e616d

    if-eq v5, v12, :cond_36

    const v12, 0x74726b

    if-ne v5, v12, :cond_2c

    goto/16 :goto_18

    :cond_2c
    const v12, 0x636f6d

    if-eq v5, v12, :cond_35

    const v12, 0x777274

    if-ne v5, v12, :cond_2d

    goto/16 :goto_17

    :cond_2d
    const v12, 0x646179

    if-ne v5, v12, :cond_2e

    const-string v2, "TDRC"

    invoke-static {v4, v2, v6}, Lcom/google/android/gms/internal/ads/E2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/N1;

    move-result-object v4

    goto/16 :goto_19

    :cond_2e
    const v12, 0x415254

    if-ne v5, v12, :cond_2f

    const-string v2, "TPE1"

    invoke-static {v4, v2, v6}, Lcom/google/android/gms/internal/ads/E2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/N1;

    move-result-object v4

    goto :goto_19

    :cond_2f
    const v12, 0x746f6f

    if-ne v5, v12, :cond_30

    const-string v2, "TSSE"

    invoke-static {v4, v2, v6}, Lcom/google/android/gms/internal/ads/E2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/N1;

    move-result-object v4

    goto :goto_19

    :cond_30
    const v12, 0x616c62

    if-ne v5, v12, :cond_31

    const-string v2, "TALB"

    invoke-static {v4, v2, v6}, Lcom/google/android/gms/internal/ads/E2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/N1;

    move-result-object v4

    goto :goto_19

    :cond_31
    const v12, 0x6c7972

    if-ne v5, v12, :cond_32

    const-string v2, "USLT"

    invoke-static {v4, v2, v6}, Lcom/google/android/gms/internal/ads/E2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/N1;

    move-result-object v4

    goto :goto_19

    :cond_32
    const v12, 0x67656e

    if-ne v5, v12, :cond_33

    invoke-static {v4, v2, v6}, Lcom/google/android/gms/internal/ads/E2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/N1;

    move-result-object v4

    goto :goto_19

    :cond_33
    const v2, 0x677270

    if-ne v5, v2, :cond_34

    const-string v2, "TIT1"

    invoke-static {v4, v2, v6}, Lcom/google/android/gms/internal/ads/E2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/N1;

    move-result-object v4

    goto :goto_19

    :cond_34
    :goto_16
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/MJ;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->b(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_35
    :goto_17
    const-string v2, "TCOM"

    invoke-static {v4, v2, v6}, Lcom/google/android/gms/internal/ads/E2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/N1;

    move-result-object v4

    goto :goto_19

    :cond_36
    :goto_18
    const-string v2, "TIT2"

    invoke-static {v4, v2, v6}, Lcom/google/android/gms/internal/ads/E2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/N1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_19
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    if-eqz v4, :cond_37

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object/from16 v5, v29

    move/from16 v14, v30

    move-object/from16 v2, v32

    const v3, 0x696c7374

    const/4 v4, 0x1

    const/16 v12, 0x8

    const/16 v16, -0x1

    goto/16 :goto_b

    :goto_1a
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    throw v0

    :cond_38
    move-object/from16 v32, v2

    move-object/from16 v29, v5

    move/from16 v30, v14

    const v14, 0x64617461

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_1b
    const/4 v5, 0x0

    goto :goto_1c

    :cond_39
    new-instance v5, Lcom/google/android/gms/internal/ads/F8;

    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/F8;-><init>(Ljava/util/List;)V

    goto :goto_1c

    :cond_3a
    move-object/from16 v32, v2

    move-object/from16 v29, v5

    move/from16 v30, v14

    const v14, 0x64617461

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    move/from16 v14, v30

    const v3, 0x68646c72    # 4.3148E24f

    const/4 v4, 0x1

    const/16 v12, 0x8

    const/16 v16, -0x1

    goto/16 :goto_a

    :cond_3b
    move-object/from16 v32, v2

    move-object/from16 v29, v5

    move/from16 v30, v14

    const v14, 0x64617461

    goto :goto_1b

    :goto_1c
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/F8;->b(Lcom/google/android/gms/internal/ads/F8;)Lcom/google/android/gms/internal/ads/F8;

    move-result-object v2

    move-object v13, v2

    const/16 v12, 0x8

    const/16 v15, 0xc

    :cond_3c
    :goto_1d
    const/16 v16, -0x1

    goto/16 :goto_28

    :cond_3d
    move-object/from16 v32, v2

    move-object/from16 v29, v5

    move/from16 v30, v14

    const v14, 0x64617461

    const v2, 0x736d7461

    if-ne v11, v2, :cond_4c

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    const/16 v2, 0xc

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    :goto_1e
    iget v2, v6, Lcom/google/android/gms/internal/ads/iD;->b:I

    if-ge v2, v10, :cond_4b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v4

    const v5, 0x73617574

    if-ne v4, v5, :cond_4a

    const/16 v4, 0x10

    if-ge v3, v4, :cond_3e

    const/4 v5, 0x0

    const/16 v12, 0x8

    const/16 v15, 0xc

    goto/16 :goto_26

    :cond_3e
    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1f
    const/4 v7, 0x2

    if-ge v3, v7, :cond_41

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v11

    if-nez v7, :cond_3f

    move v2, v11

    const/4 v12, 0x1

    goto :goto_20

    :cond_3f
    const/4 v12, 0x1

    if-ne v7, v12, :cond_40

    move v5, v11

    :cond_40
    :goto_20
    add-int/2addr v3, v12

    goto :goto_1f

    :cond_41
    const v3, -0x7fffffff

    const/16 v7, 0xc

    if-ne v2, v7, :cond_42

    const/16 v2, 0xf0

    :goto_21
    const/16 v12, 0x8

    :goto_22
    const/16 v15, 0xc

    goto :goto_24

    :cond_42
    const/16 v7, 0xd

    if-ne v2, v7, :cond_43

    const/16 v2, 0x78

    goto :goto_21

    :cond_43
    const/16 v7, 0x15

    if-eq v2, v7, :cond_44

    move v2, v3

    goto :goto_21

    :cond_44
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v2

    const/16 v12, 0x8

    if-lt v2, v12, :cond_48

    iget v2, v6, Lcom/google/android/gms/internal/ads/iD;->b:I

    add-int/2addr v2, v12

    if-le v2, v10, :cond_45

    move v2, v3

    goto :goto_22

    :cond_45
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v7

    const/16 v15, 0xc

    if-lt v2, v15, :cond_46

    const v2, 0x73726672

    if-eq v7, v2, :cond_47

    :cond_46
    :goto_23
    move v2, v3

    goto :goto_24

    :cond_47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->w()I

    move-result v2

    goto :goto_24

    :cond_48
    const/16 v15, 0xc

    goto :goto_23

    :goto_24
    if-ne v2, v3, :cond_49

    :goto_25
    const/4 v5, 0x0

    goto :goto_26

    :cond_49
    new-instance v3, Lcom/google/android/gms/internal/ads/F8;

    new-instance v7, Lcom/google/android/gms/internal/ads/Y1;

    int-to-float v2, v2

    invoke-direct {v7, v2, v5}, Lcom/google/android/gms/internal/ads/Y1;-><init>(FI)V

    const/4 v5, 0x1

    new-array v2, v5, [Lcom/google/android/gms/internal/ads/h8;

    const/16 v26, 0x0

    aput-object v7, v2, v26

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/F8;-><init>(J[Lcom/google/android/gms/internal/ads/h8;)V

    move-object v5, v3

    goto :goto_26

    :cond_4a
    const/16 v7, 0xd

    const/16 v12, 0x8

    const/16 v15, 0xc

    add-int/2addr v2, v3

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    goto/16 :goto_1e

    :cond_4b
    const/16 v12, 0x8

    const/16 v15, 0xc

    goto :goto_25

    :goto_26
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/F8;->b(Lcom/google/android/gms/internal/ads/F8;)Lcom/google/android/gms/internal/ads/F8;

    move-result-object v2

    move-object v13, v2

    goto/16 :goto_1d

    :cond_4c
    const/16 v12, 0x8

    const/16 v15, 0xc

    const v2, -0x56878686

    if-ne v11, v2, :cond_3c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->d()S

    move-result v2

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/iD;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v4, 0x2d

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v16, -0x1

    add-int/lit8 v5, v5, -0x1

    :try_start_2
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    new-instance v5, Lcom/google/android/gms/internal/ads/F8;

    new-instance v3, Lcom/google/android/gms/internal/ads/YK;

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/YK;-><init>(FF)V

    const/4 v4, 0x1

    new-array v2, v4, [Lcom/google/android/gms/internal/ads/h8;

    const/16 v26, 0x0

    aput-object v3, v2, v26

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/F8;-><init>(J[Lcom/google/android/gms/internal/ads/h8;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_27

    :catch_0
    const/16 v16, -0x1

    :catch_1
    const/4 v5, 0x0

    :goto_27
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/F8;->b(Lcom/google/android/gms/internal/ads/F8;)Lcom/google/android/gms/internal/ads/F8;

    move-result-object v2

    move-object v13, v2

    :goto_28
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    move-object/from16 v5, v29

    move/from16 v14, v30

    move-object/from16 v2, v32

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_9

    :cond_4d
    move-object/from16 v32, v2

    move-object/from16 v29, v5

    move/from16 v30, v14

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/j0;->a(Lcom/google/android/gms/internal/ads/F8;)V

    move-object v2, v13

    goto :goto_29

    :cond_4e
    move-object/from16 v32, v2

    move-object/from16 v29, v5

    move/from16 v30, v14

    const/4 v2, 0x0

    :goto_29
    new-instance v3, Lcom/google/android/gms/internal/ads/F8;

    const v4, 0x6d766864

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/HI;->c(I)Lcom/google/android/gms/internal/ads/fJ;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/x2;->b(Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/gM;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Lcom/google/android/gms/internal/ads/h8;

    const/16 v26, 0x0

    aput-object v4, v6, v26

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/F8;-><init>(J[Lcom/google/android/gms/internal/ads/h8;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/F2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v27, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v6, v16

    move/from16 v14, v30

    const/16 v17, 0x0

    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/x2;->d(Lcom/google/android/gms/internal/ads/HI;Lcom/google/android/gms/internal/ads/j0;JLcom/google/android/gms/internal/ads/jb0;ZZLcom/google/android/gms/internal/ads/QT;)Ljava/util/ArrayList;

    move-result-object v7

    move-wide v10, v4

    move v8, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    const-wide/16 v19, 0x0

    if-ge v12, v14, :cond_5f

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/P2;

    iget v15, v14, Lcom/google/android/gms/internal/ads/P2;->b:I

    if-nez v15, :cond_4f

    move v4, v6

    move-object/from16 v23, v7

    move-object/from16 v5, v32

    const/4 v14, 0x3

    const/16 v18, 0x10

    :goto_2b
    const/16 v28, 0x1

    goto/16 :goto_33

    :cond_4f
    new-instance v15, Lcom/google/android/gms/internal/ads/G2;

    move-wide/from16 v24, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/H2;->v:Lcom/google/android/gms/internal/ads/a0;

    const/16 v28, 0x1

    add-int/lit8 v5, v13, 0x1

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/P2;->a:Lcom/google/android/gms/internal/ads/M2;

    move/from16 v21, v5

    iget v5, v6, Lcom/google/android/gms/internal/ads/M2;->b:I

    invoke-interface {v4, v13, v5}, Lcom/google/android/gms/internal/ads/a0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v4

    invoke-direct {v15, v6, v14, v4}, Lcom/google/android/gms/internal/ads/G2;-><init>(Lcom/google/android/gms/internal/ads/M2;Lcom/google/android/gms/internal/ads/P2;Lcom/google/android/gms/internal/ads/y0;)V

    move-object v13, v4

    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/M2;->e:J

    cmp-long v23, v4, v24

    if-eqz v23, :cond_50

    goto :goto_2c

    :cond_50
    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/P2;->h:J

    :goto_2c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/M2;->g:Lcom/google/android/gms/internal/ads/v;

    move-object/from16 v23, v7

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    move-wide/from16 v30, v10

    const-string v10, "audio/true-hd"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget v10, v14, Lcom/google/android/gms/internal/ads/P2;->e:I

    if-eqz v7, :cond_51

    const/16 v18, 0x10

    mul-int/lit8 v10, v10, 0x10

    goto :goto_2d

    :cond_51
    const/16 v18, 0x10

    add-int/lit8 v10, v10, 0x1e

    :goto_2d
    new-instance v7, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/v;)V

    iput v10, v7, Lcom/google/android/gms/internal/ads/cd0;->m:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/M2;->b:I

    const/4 v10, 0x2

    if-ne v6, v10, :cond_55

    iget v10, v0, Lcom/google/android/gms/internal/ads/H2;->b:I

    and-int/lit8 v10, v10, 0x8

    iget v11, v13, Lcom/google/android/gms/internal/ads/v;->f:I

    if-eqz v10, :cond_53

    const/4 v10, -0x1

    if-ne v8, v10, :cond_52

    const/4 v10, 0x1

    goto :goto_2e

    :cond_52
    const/4 v10, 0x2

    :goto_2e
    or-int/2addr v11, v10

    :cond_53
    iget v10, v13, Lcom/google/android/gms/internal/ads/v;->v:F

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v10, v10, v13

    if-nez v10, :cond_54

    cmp-long v10, v4, v19

    if-lez v10, :cond_54

    iget v10, v14, Lcom/google/android/gms/internal/ads/P2;->b:I

    if-lez v10, :cond_54

    long-to-float v4, v4

    int-to-float v5, v10

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v4, v10

    div-float/2addr v5, v4

    iput v5, v7, Lcom/google/android/gms/internal/ads/cd0;->u:F

    :cond_54
    iput v11, v7, Lcom/google/android/gms/internal/ads/cd0;->f:I

    :cond_55
    const/4 v5, 0x1

    if-ne v6, v5, :cond_56

    iget v4, v9, Lcom/google/android/gms/internal/ads/j0;->a:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_56

    iget v5, v9, Lcom/google/android/gms/internal/ads/j0;->b:I

    if-eq v5, v10, :cond_56

    iput v4, v7, Lcom/google/android/gms/internal/ads/cd0;->D:I

    iput v5, v7, Lcom/google/android/gms/internal/ads/cd0;->E:I

    :cond_56
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/H2;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_57

    move-object/from16 v5, v17

    goto :goto_2f

    :cond_57
    new-instance v5, Lcom/google/android/gms/internal/ads/F8;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/F8;-><init>(Ljava/util/List;)V

    :goto_2f
    filled-new-array {v5, v2, v3}, [Lcom/google/android/gms/internal/ads/F8;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/F8;

    const/4 v10, 0x0

    new-array v11, v10, [Lcom/google/android/gms/internal/ads/h8;

    move-wide/from16 v13, v24

    invoke-direct {v5, v13, v14, v11}, Lcom/google/android/gms/internal/ads/F8;-><init>(J[Lcom/google/android/gms/internal/ads/h8;)V

    if-eqz v1, :cond_5b

    const/4 v10, 0x0

    :goto_30
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/F8;->a:[Lcom/google/android/gms/internal/ads/h8;

    array-length v13, v11

    if-ge v10, v13, :cond_5b

    aget-object v11, v11, v10

    instance-of v13, v11, Lcom/google/android/gms/internal/ads/kI;

    if-eqz v13, :cond_59

    check-cast v11, Lcom/google/android/gms/internal/ads/kI;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/kI;->a:Ljava/lang/String;

    const-string v14, "com.android.capture.fps"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5a

    const/4 v13, 0x2

    if-ne v6, v13, :cond_58

    const/4 v13, 0x1

    new-array v14, v13, [Lcom/google/android/gms/internal/ads/h8;

    const/16 v26, 0x0

    aput-object v11, v14, v26

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/F8;->a([Lcom/google/android/gms/internal/ads/h8;)Lcom/google/android/gms/internal/ads/F8;

    move-result-object v5

    goto :goto_31

    :cond_58
    const/16 v26, 0x0

    :cond_59
    const/4 v13, 0x1

    goto :goto_31

    :cond_5a
    const/4 v13, 0x1

    const/16 v26, 0x0

    new-array v14, v13, [Lcom/google/android/gms/internal/ads/h8;

    aput-object v11, v14, v26

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/F8;->a([Lcom/google/android/gms/internal/ads/h8;)Lcom/google/android/gms/internal/ads/F8;

    move-result-object v5

    :goto_31
    add-int/2addr v10, v13

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_30

    :cond_5b
    const/4 v13, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x3

    :goto_32
    if-ge v10, v14, :cond_5c

    aget-object v11, v4, v10

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/F8;->b(Lcom/google/android/gms/internal/ads/F8;)Lcom/google/android/gms/internal/ads/F8;

    move-result-object v5

    add-int/2addr v10, v13

    goto :goto_32

    :cond_5c
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/F8;->a:[Lcom/google/android/gms/internal/ads/h8;

    array-length v4, v4

    if-lez v4, :cond_5d

    iput-object v5, v7, Lcom/google/android/gms/internal/ads/cd0;->j:Lcom/google/android/gms/internal/ads/F8;

    :cond_5d
    new-instance v4, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/G2;->c:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    const/4 v7, 0x2

    const/4 v4, -0x1

    if-ne v6, v7, :cond_5e

    if-ne v8, v4, :cond_5e

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v8

    :cond_5e
    move-object/from16 v5, v32

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v21

    move-wide/from16 v10, v30

    goto/16 :goto_2b

    :goto_33
    add-int/lit8 v12, v12, 0x1

    move v6, v4

    move-object/from16 v32, v5

    move-object/from16 v7, v23

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2a

    :cond_5f
    move v4, v6

    move-object/from16 v5, v32

    const/16 v18, 0x10

    iput v8, v0, Lcom/google/android/gms/internal/ads/H2;->y:I

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/H2;->z:J

    const/4 v10, 0x0

    new-array v1, v10, [Lcom/google/android/gms/internal/ads/G2;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/G2;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/H2;->w:[Lcom/google/android/gms/internal/ads/G2;

    array-length v2, v1

    new-array v3, v2, [[J

    new-array v5, v2, [I

    new-array v6, v2, [J

    new-array v2, v2, [Z

    const/4 v7, 0x0

    :goto_34
    array-length v8, v1

    if-ge v7, v8, :cond_60

    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/G2;->b:Lcom/google/android/gms/internal/ads/P2;

    iget v8, v8, Lcom/google/android/gms/internal/ads/P2;->b:I

    new-array v8, v8, [J

    aput-object v8, v3, v7

    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/G2;->b:Lcom/google/android/gms/internal/ads/P2;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/P2;->f:[J

    const/16 v26, 0x0

    aget-wide v8, v8, v26

    aput-wide v8, v6, v7

    const/16 v28, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    :cond_60
    const/16 v26, 0x0

    move/from16 v7, v26

    :goto_35
    array-length v8, v1

    if-ge v7, v8, :cond_64

    const-wide v8, 0x7fffffffffffffffL

    move v11, v4

    move-wide v9, v8

    move/from16 v8, v26

    :goto_36
    array-length v12, v1

    if-ge v8, v12, :cond_62

    aget-boolean v12, v2, v8

    if-nez v12, :cond_61

    aget-wide v12, v6, v8

    cmp-long v14, v12, v9

    if-gtz v14, :cond_61

    move v11, v8

    move-wide v9, v12

    :cond_61
    const/16 v28, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_36

    :cond_62
    const/16 v28, 0x1

    aget v8, v5, v11

    aget-object v9, v3, v11

    aput-wide v19, v9, v8

    aget-object v10, v1, v11

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/G2;->b:Lcom/google/android/gms/internal/ads/P2;

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/P2;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long v19, v19, v12

    add-int/lit8 v8, v8, 0x1

    aput v8, v5, v11

    array-length v9, v9

    if-ge v8, v9, :cond_63

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/P2;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v6, v11

    goto :goto_35

    :cond_63
    aput-boolean v28, v2, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_64
    const/16 v28, 0x1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/H2;->x:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/H2;->v:Lcom/google/android/gms/internal/ads/a0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/a0;->n()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/H2;->v:Lcom/google/android/gms/internal/ads/a0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/a0;->p(Lcom/google/android/gms/internal/ads/s0;)V

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->clear()V

    const/4 v7, 0x2

    iput v7, v0, Lcom/google/android/gms/internal/ads/H2;->k:I

    :cond_65
    :goto_37
    move/from16 v2, v18

    move/from16 v3, v26

    move/from16 v4, v28

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_66
    move/from16 v18, v2

    move/from16 v26, v3

    move/from16 v28, v4

    move-object/from16 v29, v5

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_65

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/HI;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/HI;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_67
    iget v1, v0, Lcom/google/android/gms/internal/ads/H2;->k:I

    const/4 v7, 0x2

    if-eq v1, v7, :cond_68

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H2;->g()V

    :cond_68
    return-void
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/H2;->z:J

    return-wide v0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/H2;->j:Lcom/google/android/gms/internal/ads/EV;

    return-object p0
.end method

.method public final zzh()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
