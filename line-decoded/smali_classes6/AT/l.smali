.class public final LAT/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gU;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LAT/l;->a:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, LX80/b;

    invoke-direct {p1}, LX80/b;-><init>()V

    iput-object p1, p0, LAT/l;->a:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, LQ5/b;

    sget-object v0, LUd/a;->m:LUd/a;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LQ5/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LAT/l;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAT/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LAT/l;->a:Ljava/lang/Object;

    check-cast p0, LBa1/a;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LBa1/a;->a:LUq0/c;

    invoke-static {v0}, LBa1/a;->a(LUq0/c;)Lya1/a;

    move-result-object v0

    sget-object v1, Lya1/a$a;->NO_CONTENT_PROVIDERS:Lya1/a$a;

    if-eq v0, v1, :cond_3

    sget-object v2, Lya1/a$a;->NO_DATA_AVAILABLE:Lya1/a$a;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lya1/a$a;->NOT_PERMITTED:Lya1/a$a;

    if-eq v0, p0, :cond_4

    sget-object p0, Lya1/a$a;->UNKNOWN:Lya1/a$a;

    if-eq v0, p0, :cond_4

    instance-of p0, v0, Lya1/a$b;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    iget-object p0, p0, LBa1/a;->b:LUq0/c;

    invoke-static {p0}, LBa1/a;->a(LUq0/c;)Lya1/a;

    move-result-object v0

    :cond_4
    :goto_1
    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lya1/a$a;->NO_DATA_AVAILABLE:Lya1/a$a;

    if-ne v0, p0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lya1/a$a;->NOT_PERMITTED:Lya1/a$a;

    if-ne v0, p0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lya1/a$a;->UNKNOWN:Lya1/a$a;

    if-ne v0, p0, :cond_8

    goto :goto_2

    :cond_8
    instance-of p0, v0, Lya1/a$b;

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/String;

    check-cast v0, Lya1/a$b;

    iget-object v0, v0, Lya1/a$b;->a:Lya1/e;

    iget-object v0, v0, Lya1/e;->a:[B

    sget-object v1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_9
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAT/l;->a:Ljava/lang/Object;

    check-cast p0, LBa1/a;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBa1/a;->a:LUq0/c;

    invoke-static {v0, p1}, LBa1/a;->b(LUq0/c;[B)Lya1/d;

    move-result-object v0

    sget-object v1, Lya1/d$b;->a:Lya1/d$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, LBa1/a;->b:LUq0/c;

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, LBa1/a;->b(LUq0/c;[B)Lya1/d;

    goto :goto_0

    :cond_1
    sget-object v2, Lya1/d$a;->NO_CONTENT_PROVIDERS:Lya1/d$a;

    if-ne v0, v2, :cond_2

    invoke-static {p0, p1}, LBa1/a;->b(LUq0/c;[B)Lya1/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object p0, Lya1/d$a;->NOT_PERMITTED:Lya1/d$a;

    if-eq v0, p0, :cond_4

    sget-object p0, Lya1/d$a;->UNKNOWN:Lya1/d$a;

    if-ne v0, p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lya1/d$a;->NO_CONTENT_PROVIDERS:Lya1/d$a;

    if-ne v0, p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lya1/d$a;->NOT_PERMITTED:Lya1/d$a;

    if-ne v0, p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, Lya1/d$a;->UNKNOWN:Lya1/d$a;

    if-ne v0, p0, :cond_7

    :goto_1
    return-void

    :cond_7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public c(LSd/b;)LSd/e;
    .locals 26

    new-instance v0, LWd/a;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, LWd/a;-><init>(LSd/b;)V

    iget-object v1, v0, LWd/a;->c:LWd/d;

    iget v2, v1, LWd/d;->g:I

    new-array v3, v2, [B

    iget-object v4, v0, LWd/a;->a:LSd/b;

    iget v5, v4, LSd/b;->b:I

    iget v4, v4, LSd/b;->a:I

    const/4 v7, 0x0

    move v9, v7

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    const/4 v8, 0x4

    :goto_0
    const/4 v15, 0x1

    if-ne v8, v5, :cond_7

    if-nez v9, :cond_7

    if-nez v10, :cond_7

    add-int/lit8 v10, v11, 0x1

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v0, v6, v7, v5, v4}, LWd/a;->a(IIII)Z

    move-result v17

    shl-int/lit8 v17, v17, 0x1

    invoke-virtual {v0, v6, v15, v5, v4}, LWd/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_0

    or-int/lit8 v17, v17, 0x1

    :cond_0
    shl-int/lit8 v17, v17, 0x1

    move/from16 v18, v15

    const/4 v15, 0x2

    invoke-virtual {v0, v6, v15, v5, v4}, LWd/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    or-int/lit8 v17, v17, 0x1

    :cond_1
    shl-int/lit8 v6, v17, 0x1

    add-int/lit8 v15, v4, -0x2

    invoke-virtual {v0, v7, v15, v5, v4}, LWd/a;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_2

    or-int/lit8 v6, v6, 0x1

    :cond_2
    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v15, v4, -0x1

    invoke-virtual {v0, v7, v15, v5, v4}, LWd/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_3

    or-int/lit8 v6, v6, 0x1

    :cond_3
    shl-int/lit8 v6, v6, 0x1

    move/from16 v7, v18

    invoke-virtual {v0, v7, v15, v5, v4}, LWd/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_4

    or-int/lit8 v6, v6, 0x1

    :cond_4
    shl-int/2addr v6, v7

    move/from16 v18, v7

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v15, v5, v4}, LWd/a;->a(IIII)Z

    move-result v19

    if-eqz v19, :cond_5

    or-int/lit8 v6, v6, 0x1

    :cond_5
    shl-int/lit8 v6, v6, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v7, v15, v5, v4}, LWd/a;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_6

    or-int/lit8 v6, v6, 0x1

    :cond_6
    int-to-byte v6, v6

    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v19, v3

    move v11, v10

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_7
    add-int/lit8 v6, v5, -0x2

    if-ne v8, v6, :cond_f

    if-nez v9, :cond_f

    and-int/lit8 v7, v4, 0x3

    if-eqz v7, :cond_f

    if-nez v12, :cond_f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v12, v5, -0x3

    const/4 v15, 0x0

    invoke-virtual {v0, v12, v15, v5, v4}, LWd/a;->a(IIII)Z

    move-result v12

    move-object/from16 v19, v3

    const/4 v3, 0x1

    shl-int/2addr v12, v3

    invoke-virtual {v0, v6, v15, v5, v4}, LWd/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    or-int/lit8 v12, v12, 0x1

    :cond_8
    shl-int/lit8 v6, v12, 0x1

    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v0, v12, v15, v5, v4}, LWd/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_9

    or-int/lit8 v6, v6, 0x1

    :cond_9
    shl-int/2addr v6, v3

    add-int/lit8 v12, v4, -0x4

    invoke-virtual {v0, v15, v12, v5, v4}, LWd/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_a

    or-int/lit8 v6, v6, 0x1

    :cond_a
    shl-int/2addr v6, v3

    add-int/lit8 v12, v4, -0x3

    invoke-virtual {v0, v15, v12, v5, v4}, LWd/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_b

    or-int/lit8 v6, v6, 0x1

    :cond_b
    shl-int/2addr v6, v3

    add-int/lit8 v12, v4, -0x2

    invoke-virtual {v0, v15, v12, v5, v4}, LWd/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_c

    or-int/lit8 v6, v6, 0x1

    :cond_c
    shl-int/2addr v6, v3

    add-int/lit8 v12, v4, -0x1

    invoke-virtual {v0, v15, v12, v5, v4}, LWd/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_d

    or-int/lit8 v6, v6, 0x1

    :cond_d
    shl-int/2addr v6, v3

    invoke-virtual {v0, v3, v12, v5, v4}, LWd/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_e

    or-int/lit8 v6, v6, 0x1

    :cond_e
    int-to-byte v3, v6

    aput-byte v3, v19, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v7

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_f
    move-object/from16 v19, v3

    add-int/lit8 v3, v5, 0x4

    if-ne v8, v3, :cond_17

    const/4 v15, 0x2

    if-ne v9, v15, :cond_17

    and-int/lit8 v3, v4, 0x7

    if-nez v3, :cond_17

    if-nez v13, :cond_17

    add-int/lit8 v3, v11, 0x1

    add-int/lit8 v6, v5, -0x1

    const/4 v15, 0x0

    invoke-virtual {v0, v6, v15, v5, v4}, LWd/a;->a(IIII)Z

    move-result v7

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/lit8 v15, v4, -0x1

    invoke-virtual {v0, v6, v15, v5, v4}, LWd/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_10

    or-int/lit8 v7, v7, 0x1

    :cond_10
    shl-int/lit8 v6, v7, 0x1

    add-int/lit8 v7, v4, -0x3

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v7, v5, v4}, LWd/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_11

    or-int/lit8 v6, v6, 0x1

    :cond_11
    shl-int/lit8 v6, v6, 0x1

    move/from16 v20, v3

    add-int/lit8 v3, v4, -0x2

    invoke-virtual {v0, v13, v3, v5, v4}, LWd/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_12

    or-int/lit8 v6, v6, 0x1

    :cond_12
    shl-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v13, v15, v5, v4}, LWd/a;->a(IIII)Z

    move-result v21

    if-eqz v21, :cond_13

    or-int/lit8 v6, v6, 0x1

    :cond_13
    shl-int/lit8 v6, v6, 0x1

    move/from16 v13, v18

    invoke-virtual {v0, v13, v7, v5, v4}, LWd/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_14

    or-int/lit8 v6, v6, 0x1

    :cond_14
    shl-int/2addr v6, v13

    invoke-virtual {v0, v13, v3, v5, v4}, LWd/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_15

    or-int/lit8 v6, v6, 0x1

    :cond_15
    shl-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v13, v15, v5, v4}, LWd/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_16

    or-int/lit8 v3, v3, 0x1

    :cond_16
    int-to-byte v3, v3

    aput-byte v3, v19, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v20

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_17
    if-ne v8, v6, :cond_1f

    if-nez v9, :cond_1f

    and-int/lit8 v3, v4, 0x7

    const/4 v7, 0x4

    if-ne v3, v7, :cond_1f

    if-nez v14, :cond_1f

    add-int/lit8 v3, v11, 0x1

    add-int/lit8 v7, v5, -0x3

    const/4 v15, 0x0

    invoke-virtual {v0, v7, v15, v5, v4}, LWd/a;->a(IIII)Z

    move-result v7

    const/4 v14, 0x1

    shl-int/2addr v7, v14

    invoke-virtual {v0, v6, v15, v5, v4}, LWd/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_18

    or-int/lit8 v7, v7, 0x1

    :cond_18
    shl-int/lit8 v6, v7, 0x1

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v0, v7, v15, v5, v4}, LWd/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_19

    or-int/lit8 v6, v6, 0x1

    :cond_19
    shl-int/2addr v6, v14

    add-int/lit8 v7, v4, -0x2

    invoke-virtual {v0, v15, v7, v5, v4}, LWd/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_1a

    or-int/lit8 v6, v6, 0x1

    :cond_1a
    shl-int/2addr v6, v14

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v0, v15, v7, v5, v4}, LWd/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_1b

    or-int/lit8 v6, v6, 0x1

    :cond_1b
    shl-int/2addr v6, v14

    invoke-virtual {v0, v14, v7, v5, v4}, LWd/a;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_1c

    or-int/lit8 v6, v6, 0x1

    :cond_1c
    shl-int/2addr v6, v14

    const/4 v15, 0x2

    invoke-virtual {v0, v15, v7, v5, v4}, LWd/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_1d

    or-int/lit8 v6, v6, 0x1

    :cond_1d
    shl-int/2addr v6, v14

    const/4 v14, 0x3

    invoke-virtual {v0, v14, v7, v5, v4}, LWd/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_1e

    or-int/lit8 v6, v6, 0x1

    :cond_1e
    int-to-byte v6, v6

    aput-byte v6, v19, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v3

    const/4 v14, 0x1

    goto :goto_5

    :cond_1f
    :goto_1
    iget-object v3, v0, LWd/a;->b:LSd/b;

    if-ge v8, v5, :cond_20

    if-ltz v9, :cond_20

    invoke-virtual {v3, v9, v8}, LSd/b;->b(II)Z

    move-result v6

    if-nez v6, :cond_20

    add-int/lit8 v6, v11, 0x1

    invoke-virtual {v0, v8, v9, v5, v4}, LWd/a;->b(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v19, v11

    move v11, v6

    :cond_20
    add-int/lit8 v6, v8, -0x2

    add-int/lit8 v7, v9, 0x2

    if-ltz v6, :cond_22

    if-lt v7, v4, :cond_21

    goto :goto_2

    :cond_21
    move v8, v6

    move v9, v7

    goto :goto_1

    :cond_22
    :goto_2
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, 0x5

    :goto_3
    if-ltz v8, :cond_23

    if-ge v9, v4, :cond_23

    invoke-virtual {v3, v9, v8}, LSd/b;->b(II)Z

    move-result v6

    if-nez v6, :cond_23

    add-int/lit8 v6, v11, 0x1

    invoke-virtual {v0, v8, v9, v5, v4}, LWd/a;->b(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v19, v11

    move v11, v6

    :cond_23
    add-int/lit8 v6, v8, 0x2

    add-int/lit8 v7, v9, -0x2

    if-ge v6, v5, :cond_25

    if-gez v7, :cond_24

    goto :goto_4

    :cond_24
    move v8, v6

    move v9, v7

    goto :goto_3

    :cond_25
    :goto_4
    add-int/lit8 v8, v8, 0x5

    add-int/lit8 v9, v9, -0x1

    :goto_5
    if-lt v8, v5, :cond_89

    if-lt v9, v4, :cond_89

    iget v0, v1, LWd/d;->g:I

    if-ne v11, v0, :cond_88

    iget-object v0, v1, LWd/d;->f:LWd/d$b;

    iget-object v3, v0, LWd/d$b;->b:[LWd/d$a;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v5, v4, :cond_26

    aget-object v7, v3, v5

    iget v7, v7, LWd/d$a;->a:I

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_26
    new-array v4, v6, [LWd/b;

    array-length v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_7
    iget v9, v0, LWd/d$b;->a:I

    if-ge v7, v5, :cond_28

    aget-object v10, v3, v7

    const/4 v11, 0x0

    :goto_8
    iget v12, v10, LWd/d$a;->a:I

    if-ge v11, v12, :cond_27

    iget v12, v10, LWd/d$a;->b:I

    add-int v13, v9, v12

    add-int/lit8 v14, v8, 0x1

    new-instance v15, LWd/b;

    new-array v13, v13, [B

    invoke-direct {v15, v12, v13}, LWd/b;-><init>(I[B)V

    aput-object v15, v4, v8

    add-int/lit8 v11, v11, 0x1

    move v8, v14

    goto :goto_8

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_28
    const/16 v17, 0x0

    aget-object v0, v4, v17

    iget-object v0, v0, LWd/b;->b:[B

    array-length v0, v0

    sub-int/2addr v0, v9

    add-int/lit8 v3, v0, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v5, v3, :cond_2a

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_29

    aget-object v10, v4, v9

    iget-object v10, v10, LWd/b;->b:[B

    add-int/lit8 v11, v7, 0x1

    aget-byte v7, v19, v7

    aput-byte v7, v10, v5

    add-int/lit8 v9, v9, 0x1

    move v7, v11

    goto :goto_a

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_2a
    const/16 v5, 0x18

    iget v1, v1, LWd/d;->a:I

    if-ne v1, v5, :cond_2b

    const/4 v1, 0x1

    goto :goto_b

    :cond_2b
    const/4 v1, 0x0

    :goto_b
    const/16 v5, 0x8

    if-eqz v1, :cond_2c

    move v9, v5

    goto :goto_c

    :cond_2c
    move v9, v8

    :goto_c
    const/4 v10, 0x0

    :goto_d
    if-ge v10, v9, :cond_2d

    aget-object v11, v4, v10

    iget-object v11, v11, LWd/b;->b:[B

    add-int/lit8 v12, v7, 0x1

    aget-byte v7, v19, v7

    aput-byte v7, v11, v3

    add-int/lit8 v10, v10, 0x1

    move v7, v12

    goto :goto_d

    :cond_2d
    const/16 v17, 0x0

    aget-object v3, v4, v17

    iget-object v3, v3, LWd/b;->b:[B

    array-length v3, v3

    :goto_e
    if-ge v0, v3, :cond_31

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_30

    if-eqz v1, :cond_2e

    add-int/lit8 v10, v9, 0x8

    rem-int/2addr v10, v8

    goto :goto_10

    :cond_2e
    move v10, v9

    :goto_10
    if-eqz v1, :cond_2f

    const/4 v11, 0x7

    if-le v10, v11, :cond_2f

    add-int/lit8 v11, v0, -0x1

    goto :goto_11

    :cond_2f
    move v11, v0

    :goto_11
    aget-object v10, v4, v10

    iget-object v10, v10, LWd/b;->b:[B

    add-int/lit8 v12, v7, 0x1

    aget-byte v7, v19, v7

    aput-byte v7, v10, v11

    add-int/lit8 v9, v9, 0x1

    move v7, v12

    goto :goto_f

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_31
    if-ne v7, v2, :cond_87

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_12
    if-ge v0, v6, :cond_32

    aget-object v2, v4, v0

    iget v2, v2, LWd/b;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_32
    new-array v8, v1, [B

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_13
    if-ge v0, v6, :cond_36

    aget-object v1, v4, v0

    iget-object v2, v1, LWd/b;->b:[B

    iget v1, v1, LWd/b;->a:I

    array-length v3, v2

    new-array v7, v3, [I

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v3, :cond_33

    aget-byte v10, v2, v9

    and-int/lit16 v10, v10, 0xff

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_33
    move-object/from16 v9, p0

    :try_start_0
    iget-object v3, v9, LAT/l;->a:Ljava/lang/Object;

    check-cast v3, LQ5/b;

    array-length v10, v2

    sub-int/2addr v10, v1

    invoke-virtual {v3, v10, v7}, LQ5/b;->c(I[I)I

    move-result v3
    :try_end_0
    .catch LUd/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v1, :cond_34

    aget v11, v7, v10

    int-to-byte v11, v11

    aput-byte v11, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_34
    add-int/2addr v15, v3

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_35

    mul-int v7, v3, v6

    add-int/2addr v7, v0

    aget-byte v10, v2, v3

    aput-byte v10, v8, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :catch_0
    invoke-static {}, LJd/b;->a()LJd/b;

    move-result-object v0

    throw v0

    :cond_36
    new-instance v0, LSd/c;

    invoke-direct {v0, v8}, LSd/c;-><init>([B)V

    new-instance v1, LSd/h;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, LSd/h;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v7, LWd/c$b;->ASCII_ENCODE:LWd/c$b;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    :goto_17
    sget-object v11, LWd/c$b;->ASCII_ENCODE:LWd/c$b;

    const/16 v13, 0x1d

    const/16 v14, 0xfe

    if-ne v7, v11, :cond_3f

    const/4 v7, 0x0

    :goto_18
    invoke-virtual {v0, v5}, LSd/c;->b(I)I

    move-result v11

    if-eqz v11, :cond_3e

    const/16 v12, 0x80

    if-gt v11, v12, :cond_38

    if-eqz v7, :cond_37

    add-int/lit16 v11, v11, 0x80

    :cond_37
    const/16 v18, 0x1

    add-int/lit8 v11, v11, -0x1

    int-to-char v7, v11

    invoke-virtual {v1, v7}, LSd/h;->a(C)V

    sget-object v7, LWd/c$b;->ASCII_ENCODE:LWd/c$b;

    :goto_19
    const/4 v11, 0x0

    goto/16 :goto_1c

    :cond_38
    const/16 v12, 0x81

    if-ne v11, v12, :cond_39

    sget-object v7, LWd/c$b;->PAD_ENCODE:LWd/c$b;

    goto :goto_19

    :cond_39
    const/16 v12, 0xe5

    if-gt v11, v12, :cond_3b

    add-int/lit16 v11, v11, -0x82

    const/16 v12, 0xa

    if-ge v11, v12, :cond_3a

    const/16 v12, 0x30

    invoke-virtual {v1, v12}, LSd/h;->a(C)V

    :cond_3a
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, LSd/h;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1a
    :pswitch_0
    const/4 v11, 0x0

    goto :goto_1b

    :cond_3b
    const-string v12, "\u001e\u0004"

    packed-switch v11, :pswitch_data_0

    if-ne v11, v14, :cond_3c

    invoke-virtual {v0}, LSd/c;->a()I

    move-result v11

    if-nez v11, :cond_3c

    goto :goto_1a

    :cond_3c
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v7, LWd/c$b;->ECI_ENCODE:LWd/c$b;

    goto :goto_19

    :pswitch_2
    sget-object v7, LWd/c$b;->EDIFACT_ENCODE:LWd/c$b;

    goto :goto_19

    :pswitch_3
    sget-object v7, LWd/c$b;->TEXT_ENCODE:LWd/c$b;

    goto :goto_19

    :pswitch_4
    sget-object v7, LWd/c$b;->ANSIX12_ENCODE:LWd/c$b;

    goto :goto_19

    :pswitch_5
    iget-object v11, v1, LSd/h;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/StringBuilder;

    const-string v14, "[)>\u001e06\u001d"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :pswitch_6
    const/4 v11, 0x0

    iget-object v14, v1, LSd/h;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/StringBuilder;

    const-string v5, "[)>\u001e05\u001d"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :pswitch_7
    const/4 v11, 0x0

    const/4 v7, 0x1

    goto :goto_1b

    :pswitch_8
    const/4 v11, 0x0

    invoke-virtual {v1}, LSd/h;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v13}, LSd/h;->a(C)V

    :goto_1b
    invoke-virtual {v0}, LSd/c;->a()I

    move-result v5

    if-gtz v5, :cond_3d

    sget-object v7, LWd/c$b;->ASCII_ENCODE:LWd/c$b;

    goto :goto_1c

    :cond_3d
    const/16 v5, 0x8

    const/16 v14, 0xfe

    goto/16 :goto_18

    :pswitch_9
    const/4 v11, 0x0

    sget-object v7, LWd/c$b;->BASE256_ENCODE:LWd/c$b;

    goto :goto_1c

    :pswitch_a
    const/4 v11, 0x0

    sget-object v7, LWd/c$b;->C40_ENCODE:LWd/c$b;

    :goto_1c
    const/16 v22, 0x6

    goto/16 :goto_37

    :cond_3e
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v11, 0x0

    sget-object v5, LWd/c$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    const/16 v11, 0x28

    packed-switch v5, :pswitch_data_1

    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-virtual {v0}, LSd/c;->a()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_41

    invoke-virtual {v0, v7}, LSd/c;->b(I)I

    move-result v5

    const/16 v7, 0x7f

    if-gt v5, v7, :cond_40

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, LSd/h;->b(I)V

    :cond_40
    const/4 v7, 0x1

    const/16 v22, 0x6

    goto/16 :goto_36

    :cond_41
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :pswitch_c
    iget v5, v0, LSd/c;->b:I

    add-int/lit8 v7, v5, 0x1

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, LSd/c;->b(I)I

    move-result v12

    add-int/lit8 v13, v5, 0x2

    invoke-static {v12, v7}, LWd/c;->b(II)I

    move-result v7

    if-nez v7, :cond_42

    invoke-virtual {v0}, LSd/c;->a()I

    move-result v5

    div-int/lit8 v7, v5, 0x8

    goto :goto_1d

    :cond_42
    const/16 v12, 0xfa

    if-ge v7, v12, :cond_43

    goto :goto_1d

    :cond_43
    add-int/lit16 v7, v7, -0xf9

    mul-int/2addr v7, v12

    invoke-virtual {v0, v11}, LSd/c;->b(I)I

    move-result v12

    add-int/lit8 v5, v5, 0x3

    invoke-static {v12, v13}, LWd/c;->b(II)I

    move-result v12

    add-int/2addr v7, v12

    move v13, v5

    :goto_1d
    if-ltz v7, :cond_46

    new-array v5, v7, [B

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v7, :cond_45

    invoke-virtual {v0}, LSd/c;->a()I

    move-result v14

    if-lt v14, v11, :cond_44

    invoke-virtual {v0, v11}, LSd/c;->b(I)I

    move-result v14

    add-int/lit8 v11, v13, 0x1

    invoke-static {v14, v13}, LWd/c;->b(II)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v5, v12

    add-int/lit8 v12, v12, 0x1

    move v13, v11

    const/16 v11, 0x8

    goto :goto_1e

    :cond_44
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_45
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v7, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v5, v1, LSd/h;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1f
    const/16 v22, 0x6

    goto/16 :goto_35

    :cond_46
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_47
    :pswitch_d
    invoke-virtual {v0}, LSd/c;->a()I

    move-result v5

    const/16 v7, 0x10

    if-gt v5, v7, :cond_48

    const/4 v12, 0x6

    goto :goto_21

    :cond_48
    const/4 v5, 0x0

    :goto_20
    const/4 v7, 0x4

    if-ge v5, v7, :cond_4b

    const/4 v12, 0x6

    invoke-virtual {v0, v12}, LSd/c;->b(I)I

    move-result v7

    const/16 v11, 0x1f

    if-ne v7, v11, :cond_49

    iget v5, v0, LSd/c;->c:I

    const/16 v7, 0x8

    rsub-int/lit8 v5, v5, 0x8

    if-eq v5, v7, :cond_4c

    invoke-virtual {v0, v5}, LSd/c;->b(I)I

    goto :goto_21

    :cond_49
    and-int/lit8 v11, v7, 0x20

    if-nez v11, :cond_4a

    or-int/lit8 v7, v7, 0x40

    :cond_4a
    int-to-char v7, v7

    invoke-virtual {v1, v7}, LSd/h;->a(C)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_4b
    const/4 v12, 0x6

    invoke-virtual {v0}, LSd/c;->a()I

    move-result v5

    if-gtz v5, :cond_47

    :cond_4c
    :goto_21
    move/from16 v22, v12

    goto/16 :goto_35

    :pswitch_e
    const/4 v12, 0x6

    const/4 v14, 0x3

    new-array v5, v14, [I

    :goto_22
    invoke-virtual {v0}, LSd/c;->a()I

    move-result v13

    const/16 v12, 0x8

    if-ne v13, v12, :cond_4d

    goto :goto_25

    :cond_4d
    invoke-virtual {v0, v12}, LSd/c;->b(I)I

    move-result v13

    const/16 v7, 0xfe

    if-ne v13, v7, :cond_4e

    goto :goto_25

    :cond_4e
    invoke-virtual {v0, v12}, LSd/c;->b(I)I

    move-result v7

    invoke-static {v5, v13, v7}, LWd/c;->a([III)V

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v14, :cond_55

    aget v12, v5, v7

    if-eqz v12, :cond_54

    const/4 v13, 0x1

    if-eq v12, v13, :cond_53

    const/4 v13, 0x2

    if-eq v12, v13, :cond_52

    if-eq v12, v14, :cond_51

    const/16 v13, 0xe

    if-ge v12, v13, :cond_4f

    add-int/lit8 v12, v12, 0x2c

    int-to-char v12, v12

    invoke-virtual {v1, v12}, LSd/h;->a(C)V

    goto :goto_24

    :cond_4f
    if-ge v12, v11, :cond_50

    add-int/lit8 v12, v12, 0x33

    int-to-char v12, v12

    invoke-virtual {v1, v12}, LSd/h;->a(C)V

    goto :goto_24

    :cond_50
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_51
    const/16 v12, 0x20

    invoke-virtual {v1, v12}, LSd/h;->a(C)V

    goto :goto_24

    :cond_52
    const/16 v12, 0x3e

    invoke-virtual {v1, v12}, LSd/h;->a(C)V

    goto :goto_24

    :cond_53
    const/16 v12, 0x2a

    invoke-virtual {v1, v12}, LSd/h;->a(C)V

    goto :goto_24

    :cond_54
    const/16 v12, 0xd

    invoke-virtual {v1, v12}, LSd/h;->a(C)V

    :goto_24
    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x3

    goto :goto_23

    :cond_55
    invoke-virtual {v0}, LSd/c;->a()I

    move-result v7

    if-gtz v7, :cond_56

    :goto_25
    goto/16 :goto_1f

    :cond_56
    const/4 v12, 0x6

    const/4 v14, 0x3

    goto :goto_22

    :pswitch_f
    const/4 v7, 0x3

    const/16 v22, 0x6

    new-array v5, v7, [I

    const/16 v16, 0x0

    const/16 v23, 0x0

    :goto_26
    invoke-virtual {v0}, LSd/c;->a()I

    move-result v11

    const/16 v13, 0x8

    if-ne v11, v13, :cond_57

    goto/16 :goto_35

    :cond_57
    invoke-virtual {v0, v13}, LSd/c;->b(I)I

    move-result v11

    const/16 v12, 0xfe

    if-ne v11, v12, :cond_58

    goto/16 :goto_35

    :cond_58
    invoke-virtual {v0, v13}, LSd/c;->b(I)I

    move-result v12

    invoke-static {v5, v11, v12}, LWd/c;->a([III)V

    move/from16 v12, v16

    move/from16 v13, v23

    const/4 v11, 0x0

    :goto_27
    if-ge v11, v7, :cond_67

    aget v14, v5, v11

    if-eqz v13, :cond_63

    const/4 v7, 0x1

    if-eq v13, v7, :cond_61

    const/4 v7, 0x2

    if-eq v13, v7, :cond_5c

    const/4 v7, 0x3

    if-ne v13, v7, :cond_5b

    const/16 v7, 0x20

    if-ge v14, v7, :cond_5a

    sget-object v13, LWd/c;->e:[C

    aget-char v13, v13, v14

    if-eqz v12, :cond_59

    add-int/lit16 v13, v13, 0x80

    int-to-char v12, v13

    invoke-virtual {v1, v12}, LSd/h;->a(C)V

    :goto_28
    const/4 v12, 0x0

    goto :goto_29

    :cond_59
    invoke-virtual {v1, v13}, LSd/h;->a(C)V

    :goto_29
    const/4 v13, 0x0

    goto/16 :goto_2a

    :cond_5a
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_5c
    const/16 v7, 0x20

    const/16 v13, 0x1b

    if-ge v14, v13, :cond_5e

    sget-object v13, LWd/c;->d:[C

    aget-char v13, v13, v14

    if-eqz v12, :cond_5d

    add-int/lit16 v13, v13, 0x80

    int-to-char v12, v13

    invoke-virtual {v1, v12}, LSd/h;->a(C)V

    goto :goto_28

    :cond_5d
    invoke-virtual {v1, v13}, LSd/h;->a(C)V

    goto :goto_29

    :cond_5e
    if-eq v14, v13, :cond_60

    const/16 v13, 0x1e

    if-ne v14, v13, :cond_5f

    const/4 v12, 0x1

    goto :goto_29

    :cond_5f
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_60
    invoke-virtual {v1}, LSd/h;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x1d

    invoke-virtual {v1, v13}, LSd/h;->a(C)V

    goto :goto_29

    :cond_61
    const/16 v7, 0x20

    if-eqz v12, :cond_62

    add-int/lit16 v14, v14, 0x80

    int-to-char v12, v14

    invoke-virtual {v1, v12}, LSd/h;->a(C)V

    goto :goto_28

    :cond_62
    int-to-char v13, v14

    invoke-virtual {v1, v13}, LSd/h;->a(C)V

    goto :goto_29

    :cond_63
    if-ge v14, v7, :cond_64

    add-int/lit8 v7, v14, 0x1

    move v13, v7

    goto :goto_2a

    :cond_64
    const/16 v7, 0x28

    if-ge v14, v7, :cond_66

    sget-object v7, LWd/c;->c:[C

    aget-char v7, v7, v14

    if-eqz v12, :cond_65

    add-int/lit16 v7, v7, 0x80

    int-to-char v7, v7

    invoke-virtual {v1, v7}, LSd/h;->a(C)V

    const/4 v12, 0x0

    goto :goto_2a

    :cond_65
    invoke-virtual {v1, v7}, LSd/h;->a(C)V

    :goto_2a
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x3

    goto/16 :goto_27

    :cond_66
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_67
    invoke-virtual {v0}, LSd/c;->a()I

    move-result v7

    if-gtz v7, :cond_68

    goto/16 :goto_35

    :cond_68
    move/from16 v16, v12

    move/from16 v23, v13

    const/4 v7, 0x3

    const/16 v13, 0x1d

    goto/16 :goto_26

    :pswitch_10
    const/4 v7, 0x3

    const/16 v22, 0x6

    new-array v5, v7, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2b
    invoke-virtual {v0}, LSd/c;->a()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_69

    goto/16 :goto_35

    :cond_69
    invoke-virtual {v0, v14}, LSd/c;->b(I)I

    move-result v13

    const/16 v7, 0xfe

    if-ne v13, v7, :cond_6a

    goto/16 :goto_35

    :cond_6a
    invoke-virtual {v0, v14}, LSd/c;->b(I)I

    move-result v7

    invoke-static {v5, v13, v7}, LWd/c;->a([III)V

    const/4 v7, 0x0

    :goto_2c
    const/4 v13, 0x3

    if-ge v7, v13, :cond_78

    aget v14, v5, v7

    if-eqz v12, :cond_74

    const/4 v13, 0x1

    if-eq v12, v13, :cond_72

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6d

    const/4 v13, 0x3

    if-ne v12, v13, :cond_6c

    if-eqz v11, :cond_6b

    add-int/lit16 v14, v14, 0xe0

    int-to-char v11, v14

    invoke-virtual {v1, v11}, LSd/h;->a(C)V

    const/4 v11, 0x0

    goto :goto_2d

    :cond_6b
    add-int/lit8 v14, v14, 0x60

    int-to-char v12, v14

    invoke-virtual {v1, v12}, LSd/h;->a(C)V

    :goto_2d
    const/4 v12, 0x0

    const/16 v13, 0x28

    const/16 v24, 0x1d

    const/16 v25, 0x1e

    goto/16 :goto_34

    :cond_6c
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_6d
    const/16 v13, 0x1b

    if-ge v14, v13, :cond_6f

    sget-object v12, LWd/c;->b:[C

    aget-char v12, v12, v14

    if-eqz v11, :cond_6e

    add-int/lit16 v12, v12, 0x80

    int-to-char v11, v12

    invoke-virtual {v1, v11}, LSd/h;->a(C)V

    const/4 v11, 0x0

    goto :goto_2e

    :cond_6e
    invoke-virtual {v1, v12}, LSd/h;->a(C)V

    :goto_2e
    const/16 v12, 0x1e

    const/16 v13, 0x1b

    :goto_2f
    const/16 v14, 0x1d

    goto :goto_30

    :cond_6f
    if-eq v14, v13, :cond_71

    const/16 v12, 0x1e

    if-ne v14, v12, :cond_70

    const/4 v11, 0x1

    goto :goto_2f

    :cond_70
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_71
    const/16 v12, 0x1e

    invoke-virtual {v1}, LSd/h;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v14, 0x1d

    invoke-virtual {v1, v14}, LSd/h;->a(C)V

    :goto_30
    move/from16 v25, v12

    move/from16 v24, v14

    :goto_31
    const/4 v12, 0x0

    :goto_32
    const/16 v13, 0x28

    goto :goto_34

    :cond_72
    const/16 v12, 0x1e

    const/16 v13, 0x1b

    const/16 v24, 0x1d

    if-eqz v11, :cond_73

    add-int/lit16 v14, v14, 0x80

    int-to-char v11, v14

    invoke-virtual {v1, v11}, LSd/h;->a(C)V

    const/4 v11, 0x0

    goto :goto_33

    :cond_73
    int-to-char v14, v14

    invoke-virtual {v1, v14}, LSd/h;->a(C)V

    :goto_33
    move/from16 v25, v12

    goto :goto_31

    :cond_74
    const/16 v24, 0x1d

    const/16 v25, 0x1e

    if-ge v14, v13, :cond_75

    add-int/lit8 v12, v14, 0x1

    goto :goto_32

    :cond_75
    const/16 v13, 0x28

    if-ge v14, v13, :cond_77

    sget-object v21, LWd/c;->a:[C

    aget-char v14, v21, v14

    if-eqz v11, :cond_76

    add-int/lit16 v14, v14, 0x80

    int-to-char v11, v14

    invoke-virtual {v1, v11}, LSd/h;->a(C)V

    const/4 v11, 0x0

    goto :goto_34

    :cond_76
    invoke-virtual {v1, v14}, LSd/h;->a(C)V

    :goto_34
    add-int/lit8 v7, v7, 0x1

    const/16 v14, 0x8

    goto/16 :goto_2c

    :cond_77
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_78
    const/16 v13, 0x28

    const/16 v24, 0x1d

    const/16 v25, 0x1e

    invoke-virtual {v0}, LSd/c;->a()I

    move-result v7

    if-gtz v7, :cond_86

    :goto_35
    move v7, v10

    :goto_36
    sget-object v5, LWd/c$b;->ASCII_ENCODE:LWd/c$b;

    move v10, v7

    move-object v7, v5

    :goto_37
    sget-object v5, LWd/c$b;->PAD_ENCODE:LWd/c$b;

    if-eq v7, v5, :cond_7a

    invoke-virtual {v0}, LSd/c;->a()I

    move-result v5

    if-gtz v5, :cond_79

    goto :goto_38

    :cond_79
    const/16 v5, 0x8

    goto/16 :goto_17

    :cond_7a
    :goto_38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7b

    invoke-virtual {v1}, LSd/h;->c()V

    iget-object v0, v1, LSd/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_7b
    const/4 v0, 0x5

    if-eqz v10, :cond_80

    invoke-virtual {v9, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7f

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    goto :goto_3a

    :cond_7c
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    goto :goto_39

    :cond_7d
    const/4 v14, 0x4

    goto :goto_3d

    :cond_7e
    :goto_39
    move/from16 v14, v22

    goto :goto_3d

    :cond_7f
    :goto_3a
    move v14, v0

    goto :goto_3d

    :cond_80
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_84

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    goto :goto_3c

    :cond_81
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    goto :goto_3b

    :cond_82
    const/4 v14, 0x1

    goto :goto_3d

    :cond_83
    :goto_3b
    const/4 v14, 0x3

    goto :goto_3d

    :cond_84
    :goto_3c
    const/4 v14, 0x2

    :goto_3d
    new-instance v7, LSd/e;

    invoke-virtual {v1}, LSd/h;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_85

    const/4 v4, 0x0

    :cond_85
    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-direct/range {v7 .. v14}, LSd/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LSd/e;->f:Ljava/lang/Integer;

    return-object v7

    :cond_86
    const/4 v7, 0x3

    goto/16 :goto_2b

    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_88
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_89
    const/4 v7, 0x4

    const/16 v17, 0x0

    move/from16 v7, v17

    move-object/from16 v3, v19

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public varargs d([Lkotlin/Pair;)V
    .locals 1

    invoke-static {p1}, Lik1/N;->B([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, LAT/l;->a:Ljava/lang/Object;

    check-cast p0, Lcf1/y;

    const-string v0, "line.voip.meeting.click"

    invoke-virtual {p0, v0, p1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAT/l;->a:Ljava/lang/Object;

    check-cast p0, LA7/a;

    return-object p0
.end method
