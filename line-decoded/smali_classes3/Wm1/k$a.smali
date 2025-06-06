.class public final LWm1/k$a;
.super Lcn1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWm1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(LWm1/i;LWm1/i$a;)LWm1/d;
    .locals 12

    const/4 p0, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x1

    iget v2, p1, LWm1/i;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v2, p1, LWm1/i;->a:Lan1/f;

    iget p1, p1, LWm1/i;->f:I

    iget-object v3, v2, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x23

    iget-object v6, v2, Lan1/f;->a:Ljava/lang/CharSequence;

    if-ne v3, v5, :cond_c

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lan1/f;->a(II)Lan1/f;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lbn1/e;

    invoke-direct {v2, v3}, Lbn1/e;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v5}, Lbn1/e;->f(C)I

    move-result v3

    if-eqz v3, :cond_b

    const/4 v7, 0x6

    if-le v3, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lbn1/e;->d()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v2, LWm1/k;

    new-instance v3, LGv0/G;

    invoke-direct {v3, v0}, LGv0/G;-><init>(I)V

    invoke-direct {v2, v3}, LWm1/k;-><init>(LGv0/G;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, Lbn1/e;->j()C

    move-result v3

    const/16 v7, 0x9

    const/16 v8, 0x20

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2}, Lbn1/e;->m()I

    invoke-virtual {v2}, Lbn1/e;->k()Lbn1/d;

    move-result-object v3

    move v10, v1

    move-object v9, v3

    :goto_0
    invoke-virtual {v2}, Lbn1/e;->d()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v2}, Lbn1/e;->j()C

    move-result v11

    if-eq v11, v7, :cond_8

    if-eq v11, v8, :cond_8

    if-eq v11, v5, :cond_4

    invoke-virtual {v2}, Lbn1/e;->g()V

    invoke-virtual {v2}, Lbn1/e;->k()Lbn1/d;

    move-result-object v9

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_7

    invoke-virtual {v2, v5}, Lbn1/e;->f(C)I

    invoke-virtual {v2}, Lbn1/e;->m()I

    move-result v10

    invoke-virtual {v2}, Lbn1/e;->d()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Lbn1/e;->k()Lbn1/d;

    move-result-object v9

    :cond_5
    if-lez v10, :cond_6

    :goto_1
    move v10, v1

    goto :goto_0

    :cond_6
    :goto_2
    move v10, p0

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lbn1/e;->g()V

    invoke-virtual {v2}, Lbn1/e;->k()Lbn1/d;

    move-result-object v9

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lbn1/e;->g()V

    goto :goto_1

    :cond_9
    invoke-virtual {v2, v3, v9}, Lbn1/e;->c(Lbn1/d;Lbn1/d;)LGv0/G;

    move-result-object v2

    invoke-virtual {v2}, LGv0/G;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v2, LWm1/k;

    new-instance v3, LGv0/G;

    invoke-direct {v3, v0}, LGv0/G;-><init>(I)V

    invoke-direct {v2, v3}, LWm1/k;-><init>(LGv0/G;)V

    goto :goto_4

    :cond_a
    new-instance v3, LWm1/k;

    invoke-direct {v3, v2}, LWm1/k;-><init>(LGv0/G;)V

    move-object v2, v3

    goto :goto_4

    :cond_b
    :goto_3
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_c

    new-array p1, v1, [Lcn1/c;

    aput-object v2, p1, p0

    new-instance p0, LWm1/d;

    invoke-direct {p0, p1}, LWm1/d;-><init>([Lcn1/c;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, LWm1/d;->b:I

    return-object p0

    :cond_c
    invoke-interface {v6, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_11

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_d

    goto/16 :goto_b

    :cond_d
    add-int/2addr p1, v1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_5
    if-ge p1, v2, :cond_f

    invoke-interface {v6, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_e

    move v2, p1

    goto :goto_6

    :cond_e
    add-int/2addr p1, v1

    goto :goto_5

    :cond_f
    :goto_6
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v2, p1, v6}, LDI/f;->n(IILjava/lang/CharSequence;)I

    move-result p1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt p1, v2, :cond_10

    goto :goto_9

    :cond_10
    return-object v4

    :cond_11
    add-int/2addr p1, v1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_7
    if-ge p1, v2, :cond_13

    invoke-interface {v6, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_12

    move v2, p1

    goto :goto_8

    :cond_12
    add-int/2addr p1, v1

    goto :goto_7

    :cond_13
    :goto_8
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v2, p1, v6}, LDI/f;->n(IILjava/lang/CharSequence;)I

    move-result p1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt p1, v2, :cond_15

    :goto_9
    iget-object p1, p2, LWm1/i$a;->a:Lcn1/c;

    instance-of p2, p1, LWm1/t;

    if-eqz p2, :cond_14

    check-cast p1, LWm1/t;

    iget-object p1, p1, LWm1/t;->b:LWm1/q;

    iget-object p1, p1, LWm1/q;->b:Ljava/util/ArrayList;

    new-instance p2, LGv0/G;

    invoke-direct {p2, v0}, LGv0/G;-><init>(I)V

    iget-object v0, p2, LGv0/G;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_14
    new-instance p2, LGv0/G;

    invoke-direct {p2, v0}, LGv0/G;-><init>(I)V

    :goto_a
    iget-object p1, p2, LGv0/G;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    new-instance p1, LWm1/k;

    invoke-direct {p1, p2}, LWm1/k;-><init>(LGv0/G;)V

    new-array p2, v1, [Lcn1/c;

    aput-object p1, p2, p0

    new-instance p0, LWm1/d;

    invoke-direct {p0, p2}, LWm1/d;-><init>([Lcn1/c;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, LWm1/d;->b:I

    iput-boolean v1, p0, LWm1/d;->d:Z

    return-object p0

    :cond_15
    :goto_b
    return-object v4
.end method
