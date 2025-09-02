.class public final LOT0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;
.implements Lcom/google/android/gms/internal/ads/K;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 6
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 7
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 8
    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LOT0/M;->a:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LOT0/M;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/PF;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOT0/M;->a:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    iput-object p1, p0, LOT0/M;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/EF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOT0/M;->a:Ljava/lang/Object;

    iput-object p2, p0, LOT0/M;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object v0, v2

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LOT0/M;->a:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LOT0/M;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/P;J)Lcom/google/android/gms/internal/ads/J;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/P;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, LOT0/M;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2, v7}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v2, v1

    move-wide v10, v6

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_c

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v12, v3, Lcom/google/android/gms/internal/ads/iD;->b:I

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/z4;->d(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/A4;->a(Lcom/google/android/gms/internal/ads/iD;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_4

    iget-object v1, v0, LOT0/M;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/PF;

    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/internal/ads/PF;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/J;

    const/4 v1, -0x1

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/J;-><init>(IJJ)V

    return-object v0

    :cond_1
    int-to-long v0, v2

    add-long v10, v4, v0

    new-instance v6, Lcom/google/android/gms/internal/ads/J;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/J;-><init>(IJJ)V

    return-object v6

    :cond_2
    move-wide v1, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v1, v10

    cmp-long v8, v14, p2

    if-lez v8, :cond_3

    iget v0, v3, Lcom/google/android/gms/internal/ads/iD;->b:I

    int-to-long v0, v0

    add-long v10, v4, v0

    new-instance v6, Lcom/google/android/gms/internal/ads/J;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/J;-><init>(IJJ)V

    return-object v6

    :cond_3
    iget v8, v3, Lcom/google/android/gms/internal/ads/iD;->b:I

    move-wide v10, v1

    move v2, v8

    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/iD;->c:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v14, v3, Lcom/google/android/gms/internal/ads/iD;->b:I

    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/z4;->d(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-eq v8, v14, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v14

    if-ge v14, v8, :cond_9

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v8

    if-lt v8, v9, :cond_b

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v14, v3, Lcom/google/android/gms/internal/ads/iD;->b:I

    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/z4;->d(I[B)I

    move-result v8

    if-eq v8, v13, :cond_b

    const/16 v14, 0x1b9

    if-eq v8, v14, :cond_b

    ushr-int/lit8 v8, v8, 0x8

    if-ne v8, v12, :cond_b

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_a

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v8

    iget v14, v3, Lcom/google/android/gms/internal/ads/iD;->c:I

    iget v15, v3, Lcom/google/android/gms/internal/ads/iD;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    goto :goto_1

    :cond_b
    :goto_2
    iget v1, v3, Lcom/google/android/gms/internal/ads/iD;->b:I

    goto/16 :goto_0

    :cond_c
    cmp-long v0, v10, v6

    if-eqz v0, :cond_d

    int-to-long v0, v1

    add-long v12, v4, v0

    new-instance v8, Lcom/google/android/gms/internal/ads/J;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/J;-><init>(IJJ)V

    return-object v8

    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/J;->d:Lcom/google/android/gms/internal/ads/J;

    return-object v0
.end method

.method public l()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LOT0/M;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "transactionId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LOT0/M;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    const-string v1, "isResume"

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-object v0
.end method

.method public zzb()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/cH;->f:[B

    array-length v1, v0

    iget-object p0, p0, LOT0/M;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/iD;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    return-void
.end method
