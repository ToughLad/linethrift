.class public final Lcom/google/android/gms/internal/ads/j9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/l9;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LIc1/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->b:Lcom/google/android/gms/internal/ads/l9;

    iput p1, p0, Lcom/google/android/gms/internal/ads/j9;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v2, :cond_0

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const-string v4, ""

    if-nez v2, :cond_1

    return-object v4

    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x1000

    invoke-direct {v2, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v6, Landroid/util/Base64OutputStream;

    invoke-direct {v6, v2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    new-instance v12, Ljava/util/PriorityQueue;

    new-instance v5, LCZ0/a;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, LCZ0/a;-><init>(I)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/j9;->a:I

    invoke-direct {v12, v7, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move v5, v3

    :goto_1
    array-length v7, v1

    if-ge v5, v7, :cond_4

    aget-object v7, v1, v5

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/k9;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v13

    array-length v7, v13

    if-eqz v7, :cond_3

    array-length v11, v13

    iget v7, v0, Lcom/google/android/gms/internal/ads/j9;->a:I

    const/4 v14, 0x6

    if-ge v11, v14, :cond_2

    invoke-static {v13, v11}, Lb30/U;->n([Ljava/lang/String;I)J

    move-result-wide v8

    invoke-static {v13, v3, v11}, Lb30/U;->l([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v7 .. v12}, Lb30/U;->m(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v13, v14}, Lb30/U;->n([Ljava/lang/String;I)J

    move-result-wide v8

    invoke-static {v13, v3, v14}, Lb30/U;->l([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static/range {v7 .. v12}, Lb30/U;->m(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    const/4 v10, 0x1

    move v15, v10

    :goto_2
    array-length v11, v13

    add-int/lit8 v10, v11, -0x5

    if-ge v15, v10, :cond_3

    add-int/lit8 v10, v15, -0x1

    aget-object v10, v13, v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/k9;->a(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v16, v15, 0x5

    aget-object v16, v13, v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/k9;->a(Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v15

    int-to-long v14, v10

    const-wide/32 v17, 0x4000ffff

    add-long v8, v8, v17

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    int-to-long v1, v3

    move/from16 v10, v16

    const/4 v3, 0x6

    invoke-static {v13, v10, v3}, Lb30/U;->l([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    const-wide/32 v21, 0x7fffffff

    add-long v1, v1, v21

    add-long v14, v14, v21

    move-object/from16 p1, v4

    const-wide/32 v3, 0x1001fff

    move-wide/from16 v22, v1

    const/4 v1, 0x5

    invoke-static {v1, v3, v4}, Lb30/U;->j(IJ)J

    move-result-wide v1

    rem-long v14, v14, v17

    mul-long/2addr v14, v1

    rem-long v14, v14, v17

    sub-long/2addr v8, v14

    rem-long v8, v8, v17

    mul-long/2addr v8, v3

    rem-long v8, v8, v17

    rem-long v1, v22, v17

    add-long/2addr v1, v8

    rem-long v8, v1, v17

    move-object/from16 v24, v16

    move/from16 v16, v10

    move-object/from16 v10, v24

    invoke-static/range {v7 .. v12}, Lb30/U;->m(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v15, v16, 0x1

    move-object/from16 v4, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    const/4 v3, 0x0

    const/4 v14, 0x6

    goto :goto_2

    :cond_3
    :goto_3
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 p1, v4

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v20, v2

    move-object/from16 p1, v4

    invoke-virtual {v12}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/n9;

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j9;->b:Lcom/google/android/gms/internal/ads/l9;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n9;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l9;->d(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    :cond_5
    :try_start_1
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-static {}, Ln8/m;->d()V

    :goto_5
    :try_start_2
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    throw v0

    :catch_2
    invoke-static {}, Ln8/m;->d()V

    move-object/from16 v4, p1

    :goto_6
    return-object v4
.end method
