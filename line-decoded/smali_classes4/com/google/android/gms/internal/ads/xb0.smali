.class public final Lcom/google/android/gms/internal/ads/xb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob0;
.implements Lcom/google/android/gms/internal/ads/nb0;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/ob0;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public e:Lcom/google/android/gms/internal/ads/nb0;

.field public f:Lcom/google/android/gms/internal/ads/bc0;

.field public g:[Lcom/google/android/gms/internal/ads/ob0;

.field public h:Lcom/google/android/gms/internal/ads/cb0;


# direct methods
.method public varargs constructor <init>([J[Lcom/google/android/gms/internal/ads/ob0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xb0;->a:[Lcom/google/android/gms/internal/ads/ob0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xb0;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xb0;->d:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/cb0;

    sget-object v1, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object v1, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/cb0;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xb0;->h:Lcom/google/android/gms/internal/ads/cb0;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xb0;->b:Ljava/util/IdentityHashMap;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/ob0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xb0;->g:[Lcom/google/android/gms/internal/ads/ob0;

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xb0;->a:[Lcom/google/android/gms/internal/ads/ob0;

    new-instance v4, Lcom/google/android/gms/internal/ads/Yb0;

    aget-object v5, p2, v0

    invoke-direct {v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/Yb0;-><init>(Lcom/google/android/gms/internal/ads/ob0;J)V

    aput-object v4, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb0;->g:[Lcom/google/android/gms/internal/ads/ob0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ob0;->a(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xb0;->g:[Lcom/google/android/gms/internal/ads/ob0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ob0;->a(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected child seekToUs result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-wide p1
.end method

.method public final b(J)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xb0;->g:[Lcom/google/android/gms/internal/ads/ob0;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/ob0;->b(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xb0;->h:Lcom/google/android/gms/internal/ads/cb0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cb0;->c(J)V

    return-void
.end method

.method public final d([Lcom/google/android/gms/internal/ads/Ic0;[Z[Lcom/google/android/gms/internal/ads/Sb0;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/xb0;->b:Ljava/util/IdentityHashMap;

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v9, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v4, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Lc0;->zzg()Lcom/google/android/gms/internal/ads/gi;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/gi;->b:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    goto :goto_3

    :cond_2
    aput v7, v3, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    new-array v6, v7, [Lcom/google/android/gms/internal/ads/Sb0;

    new-array v13, v7, [Lcom/google/android/gms/internal/ads/Sb0;

    new-array v11, v7, [Lcom/google/android/gms/internal/ads/Ic0;

    new-instance v10, Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/xb0;->a:[Lcom/google/android/gms/internal/ads/ob0;

    array-length v14, v12

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v15, p5

    move v14, v5

    const/16 v17, 0x0

    :goto_4
    array-length v9, v12

    if-ge v14, v9, :cond_e

    move v9, v5

    :goto_5
    array-length v5, v1

    if-ge v9, v5, :cond_6

    aget v5, v4, v9

    if-ne v5, v14, :cond_4

    aget-object v5, v2, v9

    goto :goto_6

    :cond_4
    move-object/from16 v5, v17

    :goto_6
    aput-object v5, v13, v9

    aget v5, v3, v9

    if-ne v5, v14, :cond_5

    aget-object v5, v1, v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Lc0;->zzg()Lcom/google/android/gms/internal/ads/gi;

    move-result-object v3

    move-object/from16 v19, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xb0;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/ads/wb0;

    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/wb0;-><init>(Lcom/google/android/gms/internal/ads/Ic0;Lcom/google/android/gms/internal/ads/gi;)V

    aput-object v4, v11, v9

    goto :goto_7

    :cond_5
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    aput-object v17, v11, v9

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_5

    :cond_6
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object v3, v10

    aget-object v10, v12, v14

    move-object v4, v12

    move v5, v14

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/ob0;->d([Lcom/google/android/gms/internal/ads/Ic0;[Z[Lcom/google/android/gms/internal/ads/Sb0;[ZJ)J

    move-result-wide v9

    if-nez v5, :cond_7

    move-wide v15, v9

    goto :goto_8

    :cond_7
    cmp-long v9, v9, v15

    if-nez v9, :cond_d

    :goto_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    array-length v12, v1

    if-ge v9, v12, :cond_b

    aget v12, v18, v9

    const/4 v14, 0x1

    if-ne v12, v5, :cond_8

    aget-object v10, v13, v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v10, v6, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v14

    goto :goto_b

    :cond_8
    aget v12, v19, v9

    if-ne v12, v5, :cond_a

    aget-object v12, v13, v9

    if-nez v12, :cond_9

    goto :goto_a

    :cond_9
    const/4 v14, 0x0

    :goto_a
    invoke-static {v14}, LVj0/b;->o(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_b
    if-eqz v10, :cond_c

    aget-object v9, v4, v5

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v14, v5, 0x1

    move-object v10, v3

    move-object v12, v4

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children enabled at different positions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move v1, v5

    move-object v3, v10

    invoke-static {v6, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/ob0;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/ob0;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xb0;->g:[Lcom/google/android/gms/internal/ads/ob0;

    new-instance v1, Lcom/google/android/gms/internal/ads/hM;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hM;-><init>(I)V

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Wu;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/QT;)Ljava/util/AbstractList;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/cb0;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/cb0;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xb0;->h:Lcom/google/android/gms/internal/ads/cb0;

    return-wide v15
.end method

.method public final e(Lcom/google/android/gms/internal/ads/nb0;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb0;->e:Lcom/google/android/gms/internal/ads/nb0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb0;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb0;->a:[Lcom/google/android/gms/internal/ads/ob0;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v1, v0, p1

    invoke-interface {v1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/ob0;->e(Lcom/google/android/gms/internal/ads/nb0;J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/Tb0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ob0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb0;->e:Lcom/google/android/gms/internal/ads/nb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/nb0;->f(Lcom/google/android/gms/internal/ads/Tb0;)V

    return-void
.end method

.method public final g(JLcom/google/android/gms/internal/ads/Q80;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb0;->g:[Lcom/google/android/gms/internal/ads/ob0;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object p0, v0, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xb0;->a:[Lcom/google/android/gms/internal/ads/ob0;

    aget-object p0, p0, v2

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ob0;->g(JLcom/google/android/gms/internal/ads/Q80;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ob0;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xb0;->c:Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xb0;->a:[Lcom/google/android/gms/internal/ads/ob0;

    array-length v5, v4

    if-ge v2, v5, :cond_1

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ob0;->zzh()Lcom/google/android/gms/internal/ads/bc0;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/bc0;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v3, [Lcom/google/android/gms/internal/ads/gi;

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ob0;->zzh()Lcom/google/android/gms/internal/ads/bc0;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/bc0;->a:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/bc0;->a(I)Lcom/google/android/gms/internal/ads/gi;

    move-result-object v9

    iget v10, v9, Lcom/google/android/gms/internal/ads/gi;->a:I

    new-array v11, v10, [Lcom/google/android/gms/internal/ads/v;

    const/4 v12, 0x0

    :goto_3
    const-string v13, ":"

    if-ge v12, v10, :cond_3

    iget-object v14, v9, Lcom/google/android/gms/internal/ads/gi;->d:[Lcom/google/android/gms/internal/ads/v;

    aget-object v14, v14, v12

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v15, v14}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/v;)V

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/v;->a:Ljava/lang/String;

    if-nez v14, :cond_2

    const-string v14, ""

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/cd0;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    aput-object v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/gi;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/gi;->b:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/internal/ads/gi;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/v;)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/xb0;->d:Ljava/util/HashMap;

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v5, 0x1

    aput-object v1, v2, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/bc0;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bc0;-><init>([Lcom/google/android/gms/internal/ads/gi;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xb0;->f:Lcom/google/android/gms/internal/ads/bc0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xb0;->e:Lcom/google/android/gms/internal/ads/nb0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/nb0;->h(Lcom/google/android/gms/internal/ads/ob0;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/p80;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/Tb0;->i(Lcom/google/android/gms/internal/ads/p80;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xb0;->h:Lcom/google/android/gms/internal/ads/cb0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cb0;->i(Lcom/google/android/gms/internal/ads/p80;)Z

    move-result p0

    return p0
.end method

.method public final zzb()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xb0;->h:Lcom/google/android/gms/internal/ads/cb0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb0;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xb0;->h:Lcom/google/android/gms/internal/ads/cb0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb0;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb0;->g:[Lcom/google/android/gms/internal/ads/ob0;

    array-length v1, v0

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-wide v6, v3

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/ob0;->zzd()J

    move-result-wide v9

    cmp-long v11, v9, v3

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v3

    if-nez v11, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xb0;->g:[Lcom/google/android/gms/internal/ads/ob0;

    array-length v7, v6

    move v11, v2

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v13, v9, v10}, Lcom/google/android/gms/internal/ads/ob0;->a(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    move-wide v6, v9

    goto :goto_3

    :cond_3
    cmp-long v8, v9, v6

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Conflicting discontinuities."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    cmp-long v9, v6, v3

    if-eqz v9, :cond_7

    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/ob0;->a(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-wide v6
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/bc0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xb0;->f:Lcom/google/android/gms/internal/ads/bc0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final zzk()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xb0;->a:[Lcom/google/android/gms/internal/ads/ob0;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ob0;->zzk()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzp()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xb0;->h:Lcom/google/android/gms/internal/ads/cb0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb0;->zzp()Z

    move-result p0

    return p0
.end method
