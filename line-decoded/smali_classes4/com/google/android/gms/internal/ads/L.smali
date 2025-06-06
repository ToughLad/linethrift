.class public Lcom/google/android/gms/internal/ads/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/F;

.field public final b:Lcom/google/android/gms/internal/ads/K;

.field public c:Lcom/google/android/gms/internal/ads/H;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/I;Lcom/google/android/gms/internal/ads/K;JJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/L;->b:Lcom/google/android/gms/internal/ads/K;

    iput p13, p0, Lcom/google/android/gms/internal/ads/L;->d:I

    move-object p2, p1

    new-instance p1, Lcom/google/android/gms/internal/ads/F;

    invoke-direct/range {p1 .. p12}, Lcom/google/android/gms/internal/ads/F;-><init>(Lcom/google/android/gms/internal/ads/I;JJJJJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L;->a:Lcom/google/android/gms/internal/ads/F;

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/P;JLcom/google/android/gms/internal/ads/p0;)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/P;->d:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/p0;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/P;Lcom/google/android/gms/internal/ads/p0;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/L;->c:Lcom/google/android/gms/internal/ads/H;

    invoke-static {v3}, LVj0/b;->k(Ljava/lang/Object;)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/H;->f:J

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/H;->g:J

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/H;->h:J

    sub-long/2addr v6, v4

    iget v10, v0, Lcom/google/android/gms/internal/ads/L;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/L;->b:Lcom/google/android/gms/internal/ads/K;

    if-gtz v6, :cond_0

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/L;->c:Lcom/google/android/gms/internal/ads/H;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/K;->zzb()V

    invoke-static {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/L;->c(Lcom/google/android/gms/internal/ads/P;JLcom/google/android/gms/internal/ads/p0;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    sub-long v4, v8, v4

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-ltz v6, :cond_5

    const-wide/32 v13, 0x40000

    cmp-long v6, v4, v13

    if-gtz v6, :cond_5

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    const/4 v4, 0x0

    iput v4, v1, Lcom/google/android/gms/internal/ads/P;->f:I

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/H;->b:J

    invoke-interface {v10, v1, v4, v5}, Lcom/google/android/gms/internal/ads/K;->a(Lcom/google/android/gms/internal/ads/P;J)Lcom/google/android/gms/internal/ads/J;

    move-result-object v4

    const/4 v5, -0x3

    iget v6, v4, Lcom/google/android/gms/internal/ads/J;->a:I

    if-eq v6, v5, :cond_4

    const/4 v5, -0x2

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/J;->b:J

    move-wide v15, v11

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/J;->c:J

    if-eq v6, v5, :cond_3

    const/4 v4, -0x1

    if-eq v6, v4, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    sub-long v3, v11, v3

    cmp-long v5, v3, v15

    if-ltz v5, :cond_1

    cmp-long v5, v3, v13

    if-gtz v5, :cond_1

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    :cond_1
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/L;->c:Lcom/google/android/gms/internal/ads/H;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/K;->zzb()V

    invoke-static {v1, v11, v12, v2}, Lcom/google/android/gms/internal/ads/L;->c(Lcom/google/android/gms/internal/ads/P;JLcom/google/android/gms/internal/ads/p0;)I

    move-result v0

    return v0

    :cond_2
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/H;->e:J

    iput-wide v11, v3, Lcom/google/android/gms/internal/ads/H;->g:J

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/H;->d:J

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/H;->f:J

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/H;->c:J

    move-wide/from16 v17, v4

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/H;->b:J

    move-wide v15, v4

    move-wide/from16 v21, v6

    move-wide/from16 v19, v8

    move-wide/from16 v23, v11

    move-wide/from16 v25, v13

    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/H;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/H;->h:J

    goto/16 :goto_0

    :cond_3
    move-wide v4, v8

    move-wide v6, v11

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/H;->d:J

    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/H;->f:J

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/H;->e:J

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/H;->g:J

    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/H;->c:J

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/H;->b:J

    move-wide/from16 v17, v4

    move-wide/from16 v21, v6

    move-wide/from16 v19, v8

    move-wide/from16 v23, v10

    move-wide/from16 v25, v12

    move-wide v15, v14

    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/H;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/H;->h:J

    goto/16 :goto_0

    :cond_4
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/L;->c:Lcom/google/android/gms/internal/ads/H;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/K;->zzb()V

    invoke-static {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/L;->c(Lcom/google/android/gms/internal/ads/P;JLcom/google/android/gms/internal/ads/p0;)I

    move-result v0

    return v0

    :cond_5
    invoke-static {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/L;->c(Lcom/google/android/gms/internal/ads/P;JLcom/google/android/gms/internal/ads/p0;)I

    move-result v0

    return v0
.end method

.method public final b(J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/L;->c:Lcom/google/android/gms/internal/ads/H;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/H;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/H;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/L;->a:Lcom/google/android/gms/internal/ads/F;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/F;->a:Lcom/google/android/gms/internal/ads/I;

    invoke-interface {v5, v2, v3}, Lcom/google/android/gms/internal/ads/I;->a(J)J

    move-result-wide v5

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/F;->e:J

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/F;->f:J

    move-wide v8, v5

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/F;->c:J

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/F;->d:J

    move-wide v14, v8

    move-wide v8, v4

    move-wide v4, v14

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/H;-><init>(JJJJJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/L;->c:Lcom/google/android/gms/internal/ads/H;

    return-void
.end method
