.class public final LWm1/r$a;
.super Lcn1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWm1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(LWm1/i;LWm1/i$a;)LWm1/d;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v4, 0x1

    move-object/from16 v5, p2

    iget-object v5, v5, LWm1/i$a;->a:Lcn1/c;

    iget v6, v0, LWm1/i;->h:I

    const/4 v7, 0x0

    if-lt v6, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v8, v0, LWm1/i;->f:I

    iget v9, v0, LWm1/i;->d:I

    add-int/2addr v9, v6

    instance-of v6, v5, LWm1/t;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, LWm1/t;

    iget-object v6, v6, LWm1/t;->b:LWm1/q;

    iget-object v6, v6, LWm1/q;->b:Ljava/util/ArrayList;

    new-instance v10, LGv0/G;

    invoke-direct {v10, v1}, LGv0/G;-><init>(I)V

    iget-object v1, v10, LGv0/G;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance v10, LGv0/G;

    invoke-direct {v10, v1}, LGv0/G;-><init>(I)V

    :goto_0
    iget-object v1, v10, LGv0/G;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v6, v0, LWm1/i;->a:Lan1/f;

    iget-object v6, v6, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x2a

    const/16 v12, 0x20

    const/16 v13, 0x9

    if-eq v10, v11, :cond_7

    const/16 v11, 0x2b

    if-eq v10, v11, :cond_7

    const/16 v11, 0x2d

    if-eq v10, v11, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v11, v8

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    invoke-interface {v6, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    const/16 p0, 0x0

    const/16 v3, 0x29

    if-eq v15, v3, :cond_3

    const/16 v3, 0x2e

    if-eq v15, v3, :cond_3

    packed-switch v15, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/2addr v14, v4

    if-le v14, v13, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v11, v4

    goto :goto_1

    :cond_3
    if-lt v14, v4, :cond_6

    add-int/lit8 v3, v11, 0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v3, v10, :cond_4

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v10, v13, :cond_4

    if-eq v10, v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v6, v8, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, LZm1/v;

    invoke-direct {v11}, LZm1/v;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v11, LZm1/v;->h:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, LZm1/v;->g:Ljava/lang/String;

    new-instance v10, LWm1/r$c;

    invoke-direct {v10, v11, v3}, LWm1/r$c;-><init>(LZm1/r;I)V

    goto :goto_3

    :cond_5
    const/16 p0, 0x0

    :cond_6
    :goto_2
    move-object v10, v7

    goto :goto_3

    :cond_7
    const/16 p0, 0x0

    add-int/lit8 v3, v8, 0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v3, v11, :cond_8

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-eq v11, v13, :cond_8

    if-eq v11, v12, :cond_8

    goto :goto_2

    :cond_8
    new-instance v11, LZm1/c;

    invoke-direct {v11}, LZm1/c;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, LZm1/c;->g:Ljava/lang/String;

    new-instance v10, LWm1/r$c;

    invoke-direct {v10, v11, v3}, LWm1/r$c;-><init>(LZm1/r;I)V

    :goto_3
    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    iget v3, v10, LWm1/r$c;->b:I

    sub-int v8, v3, v8

    add-int/2addr v8, v9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v11, v8

    :goto_4
    if-ge v3, v9, :cond_c

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_a

    rem-int/lit8 v14, v11, 0x4

    rsub-int/lit8 v14, v14, 0x4

    add-int/2addr v14, v11

    move v11, v14

    goto :goto_5

    :cond_a
    if-ne v14, v12, :cond_b

    add-int/2addr v11, v4

    :goto_5
    add-int/2addr v3, v4

    goto :goto_4

    :cond_b
    move v3, v4

    goto :goto_6

    :cond_c
    move/from16 v3, p0

    :goto_6
    iget-object v6, v10, LWm1/r$c;->a:LZm1/r;

    if-nez v1, :cond_e

    instance-of v1, v6, LZm1/v;

    if-eqz v1, :cond_d

    move-object v1, v6

    check-cast v1, LZm1/v;

    iget-object v1, v1, LZm1/v;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_d

    goto :goto_7

    :cond_d
    if-nez v3, :cond_e

    :goto_7
    move-object v1, v7

    goto :goto_8

    :cond_e
    if-eqz v3, :cond_f

    sub-int v1, v11, v8

    if-le v1, v2, :cond_10

    :cond_f
    add-int/lit8 v11, v8, 0x1

    :cond_10
    new-instance v1, LWm1/r$b;

    invoke-direct {v1, v6, v11}, LWm1/r$b;-><init>(LZm1/r;I)V

    :goto_8
    if-nez v1, :cond_11

    :goto_9
    return-object v7

    :cond_11
    new-instance v2, LWm1/s;

    iget v0, v0, LWm1/i;->d:I

    iget v3, v1, LWm1/r$b;->b:I

    sub-int v0, v3, v0

    invoke-direct {v2, v0}, LWm1/s;-><init>(I)V

    instance-of v0, v5, LWm1/r;

    iget-object v1, v1, LWm1/r$b;->a:LZm1/r;

    if-eqz v0, :cond_15

    check-cast v5, LWm1/r;

    iget-object v0, v5, LWm1/r;->a:LZm1/r;

    instance-of v5, v0, LZm1/c;

    if-eqz v5, :cond_12

    instance-of v5, v1, LZm1/c;

    if-eqz v5, :cond_12

    check-cast v0, LZm1/c;

    iget-object v0, v0, LZm1/c;->g:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, LZm1/c;

    iget-object v5, v5, LZm1/c;->g:Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_12
    instance-of v5, v0, LZm1/v;

    if-eqz v5, :cond_13

    instance-of v5, v1, LZm1/v;

    if-eqz v5, :cond_13

    check-cast v0, LZm1/v;

    iget-object v0, v0, LZm1/v;->g:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, LZm1/v;

    iget-object v5, v5, LZm1/v;->g:Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_13
    move/from16 v0, p0

    :goto_a
    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    new-array v0, v4, [Lcn1/c;

    aput-object v2, v0, p0

    new-instance v1, LWm1/d;

    invoke-direct {v1, v0}, LWm1/d;-><init>([Lcn1/c;)V

    iput v3, v1, LWm1/d;->c:I

    return-object v1

    :cond_15
    :goto_b
    new-instance v0, LWm1/r;

    invoke-direct {v0, v1}, LWm1/r;-><init>(LZm1/r;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcn1/c;

    aput-object v0, v1, p0

    aput-object v2, v1, v4

    new-instance v0, LWm1/d;

    invoke-direct {v0, v1}, LWm1/d;-><init>([Lcn1/c;)V

    iput v3, v0, LWm1/d;->c:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
