.class public final Lt8/U;
.super Lv8/b;
.source "SourceFile"


# instance fields
.field public final a:Lt8/T;

.field public final b:Lcom/google/android/gms/internal/ads/jB;

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lt8/T;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/jB;)V
    .locals 0

    invoke-direct {p0}, Lv8/b;-><init>()V

    iput-object p1, p0, Lt8/U;->a:Lt8/T;

    iput-boolean p2, p0, Lt8/U;->c:Z

    iput p3, p0, Lt8/U;->d:I

    iput-object p4, p0, Lt8/U;->f:Ljava/lang/Boolean;

    iput-object p5, p0, Lt8/U;->b:Lcom/google/android/gms/internal/ads/jB;

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->j:LS8/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lt8/U;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    new-instance v0, Landroid/util/Pair;

    const-string v1, "sgf_reason"

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    const-string v2, "se"

    const-string v3, "query_g"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lc8/c;->BANNER:Lc8/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_format"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rtype"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    const-string v5, "scar"

    const-string v6, "true"

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    sget-object v9, Li8/r;->B:Li8/r;

    iget-object v6, v9, Li8/r;->j:LS8/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v10, p0, Lt8/U;->e:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "lat_ms"

    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    iget v7, p0, Lt8/U;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "sgpc_rn"

    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    iget-object v8, p0, Lt8/U;->f:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "sgpc_lsu"

    invoke-direct {v7, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Landroid/util/Pair;

    const/4 v10, 0x1

    iget-boolean v11, p0, Lt8/U;->c:Z

    if-eq v10, v11, :cond_0

    const-string v10, "0"

    goto :goto_0

    :cond_0
    const-string v10, "1"

    :goto_0
    const-string v12, "tpc"

    invoke-direct {v8, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v8}, [Landroid/util/Pair;

    move-result-object v0

    const-string v1, "sgpcf"

    iget-object v2, p0, Lt8/U;->b:Lcom/google/android/gms/internal/ads/jB;

    invoke-static {v2, v1, v0}, Lt8/c;->d(Lcom/google/android/gms/internal/ads/jB;Ljava/lang/String;[Landroid/util/Pair;)V

    new-instance v3, Lt8/V;

    iget-object v0, v9, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/ed;->f:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v0

    iget v8, p0, Lt8/U;->d:I

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lt8/V;-><init>(Lv8/a;Ljava/lang/String;JI)V

    iget-object p0, p0, Lt8/U;->a:Lt8/T;

    invoke-virtual {p0, v11, v3}, Lt8/T;->a(ZLt8/V;)V

    return-void
.end method

.method public final b(Lv8/a;)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "se"

    const-string v3, "query_g"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lc8/c;->BANNER:Lc8/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_format"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rtype"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    const-string v5, "scar"

    const-string v6, "true"

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    sget-object v9, Li8/r;->B:Li8/r;

    iget-object v6, v9, Li8/r;->j:LS8/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v10, v0, Lt8/U;->e:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "lat_ms"

    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    iget v7, v0, Lt8/U;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "sgpc_rn"

    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    iget-object v8, v0, Lt8/U;->f:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "sgpc_lsu"

    invoke-direct {v7, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Landroid/util/Pair;

    const/4 v10, 0x1

    iget-boolean v11, v0, Lt8/U;->c:Z

    if-eq v10, v11, :cond_0

    const-string v10, "0"

    goto :goto_0

    :cond_0
    const-string v10, "1"

    :goto_0
    const-string v12, "tpc"

    invoke-direct {v8, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v8}, [Landroid/util/Pair;

    move-result-object v1

    const-string v2, "sgpcs"

    iget-object v3, v0, Lt8/U;->b:Lcom/google/android/gms/internal/ads/jB;

    invoke-static {v3, v2, v1}, Lt8/c;->d(Lcom/google/android/gms/internal/ads/jB;Ljava/lang/String;[Landroid/util/Pair;)V

    new-instance v12, Lt8/V;

    iget-object v1, v9, Li8/r;->j:LS8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gms/internal/ads/ed;->f:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v15, v3, v1

    iget v1, v0, Lt8/U;->d:I

    const-string v14, ""

    move-object/from16 v13, p1

    move/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lt8/V;-><init>(Lv8/a;Ljava/lang/String;JI)V

    iget-object v0, v0, Lt8/U;->a:Lt8/T;

    invoke-virtual {v0, v11, v12}, Lt8/T;->a(ZLt8/V;)V

    return-void
.end method
