.class public final Lv4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lv4/k;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(IZ)Z
    .locals 4

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    sget-object p1, Lv4/k;->a:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v3, 0x1d

    if-ge v1, v3, :cond_3

    aget v3, p1, v1

    if-ne v3, p0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static b(Lb4/n;ZZ)Lb4/F;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    invoke-interface {v0}, Lb4/n;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x1000

    if-eqz v7, :cond_1

    cmp-long v10, v3, v8

    if-lez v10, :cond_0

    goto :goto_0

    :cond_0
    move-wide v8, v3

    :cond_1
    :goto_0
    long-to-int v8, v8

    new-instance v9, LB3/B;

    const/16 v10, 0x40

    invoke-direct {v9, v10}, LB3/B;-><init>(I)V

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_1
    if-ge v11, v8, :cond_2

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, LB3/B;->C(I)V

    iget-object v15, v9, LB3/B;->a:[B

    invoke-interface {v0, v15, v10, v14, v2}, Lb4/n;->g([BIIZ)Z

    move-result v15

    if-nez v15, :cond_3

    :cond_2
    move v4, v10

    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v9}, LB3/B;->v()J

    move-result-wide v15

    move/from16 v17, v2

    invoke-virtual {v9}, LB3/B;->g()I

    move-result v2

    const-wide/16 v18, 0x1

    cmp-long v18, v15, v18

    if-nez v18, :cond_4

    iget-object v15, v9, LB3/B;->a:[B

    invoke-interface {v0, v14, v15, v14}, Lb4/n;->i(I[BI)V

    const/16 v15, 0x10

    invoke-virtual {v9, v15}, LB3/B;->E(I)V

    invoke-virtual {v9}, LB3/B;->n()J

    move-result-wide v18

    move-wide/from16 v5, v18

    move/from16 v18, v11

    goto :goto_2

    :cond_4
    const-wide/16 v18, 0x0

    cmp-long v18, v15, v18

    if-nez v18, :cond_5

    invoke-interface {v0}, Lb4/n;->a()J

    move-result-wide v18

    cmp-long v20, v18, v5

    if-eqz v20, :cond_5

    invoke-interface {v0}, Lb4/n;->k()J

    move-result-wide v15

    sub-long v18, v18, v15

    int-to-long v5, v14

    add-long v15, v18, v5

    :cond_5
    move/from16 v18, v11

    move-wide v5, v15

    move v15, v14

    :goto_2
    int-to-long v10, v15

    cmp-long v19, v5, v10

    if-gez v19, :cond_6

    new-instance v0, Lw9/i5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_6
    add-int v15, v18, v15

    const/16 v18, 0x0

    const v13, 0x6d6f6f76

    if-ne v2, v13, :cond_8

    long-to-int v2, v5

    add-int/2addr v8, v2

    if-eqz v7, :cond_7

    int-to-long v5, v8

    cmp-long v2, v5, v3

    if-lez v2, :cond_7

    long-to-int v8, v3

    :cond_7
    move v11, v15

    move/from16 v2, v17

    const-wide/16 v5, -0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    const v13, 0x6d6f6f66

    if-eq v2, v13, :cond_15

    const v13, 0x6d766578

    if-ne v2, v13, :cond_9

    goto/16 :goto_5

    :cond_9
    const v13, 0x6d646174

    if-ne v2, v13, :cond_a

    move/from16 v12, v17

    :cond_a
    move-wide/from16 v21, v3

    int-to-long v3, v15

    add-long/2addr v3, v5

    sub-long/2addr v3, v10

    move v13, v15

    int-to-long v14, v8

    cmp-long v3, v3, v14

    if-ltz v3, :cond_b

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_b
    sub-long/2addr v5, v10

    long-to-int v3, v5

    add-int v11, v13, v3

    const v4, 0x66747970

    if-ne v2, v4, :cond_13

    const/16 v2, 0x8

    if-ge v3, v2, :cond_c

    new-instance v0, Lw9/i5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_c
    invoke-virtual {v9, v3}, LB3/B;->C(I)V

    iget-object v2, v9, LB3/B;->a:[B

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Lb4/n;->i(I[BI)V

    invoke-virtual {v9}, LB3/B;->g()I

    move-result v2

    invoke-static {v2, v1}, Lv4/k;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    move/from16 v12, v17

    :cond_d
    const/4 v2, 0x4

    invoke-virtual {v9, v2}, LB3/B;->G(I)V

    invoke-virtual {v9}, LB3/B;->a()I

    move-result v3

    div-int/2addr v3, v2

    if-nez v12, :cond_f

    if-lez v3, :cond_f

    new-array v13, v3, [I

    move v2, v4

    :goto_3
    if-ge v2, v3, :cond_10

    invoke-virtual {v9}, LB3/B;->g()I

    move-result v5

    aput v5, v13, v2

    invoke-static {v5, v1}, Lv4/k;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    move/from16 v12, v17

    goto :goto_4

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    move-object/from16 v13, v18

    :cond_10
    :goto_4
    if-nez v12, :cond_14

    new-instance v0, LA0/I1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v13, :cond_12

    sget-object v1, LBb/a;->c:LBb/a;

    array-length v1, v13

    if-nez v1, :cond_11

    return-object v0

    :cond_11
    new-instance v1, LBb/a;

    array-length v2, v13

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-direct {v1, v2}, LBb/a;-><init>([I)V

    return-object v0

    :cond_12
    sget-object v1, LBb/a;->c:LBb/a;

    return-object v0

    :cond_13
    const/4 v4, 0x0

    if-eqz v3, :cond_14

    invoke-interface {v0, v3}, Lb4/n;->l(I)V

    :cond_14
    move v10, v4

    move/from16 v2, v17

    move-wide/from16 v3, v21

    const-wide/16 v5, -0x1

    goto/16 :goto_1

    :cond_15
    :goto_5
    move/from16 v2, v17

    goto :goto_7

    :goto_6
    move v2, v4

    :goto_7
    if-nez v12, :cond_16

    sget-object v0, Lv4/h;->a:Lv4/h;

    return-object v0

    :cond_16
    move/from16 v0, p1

    if-eq v0, v2, :cond_18

    if-eqz v2, :cond_17

    sget-object v0, Lv4/e;->a:Lv4/e;

    return-object v0

    :cond_17
    sget-object v0, Lv4/e;->b:Lv4/e;

    return-object v0

    :cond_18
    return-object v18
.end method
