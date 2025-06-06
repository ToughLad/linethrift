.class public final Lj2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Li2/e;ILjava/util/ArrayList;Lj2/o;)Lj2/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/e;",
            "I",
            "Ljava/util/ArrayList<",
            "Lj2/o;",
            ">;",
            "Lj2/o;",
            ")",
            "Lj2/o;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget v0, p0, Li2/e;->t0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Li2/e;->u0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lj2/o;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj2/o;

    iget v5, v4, Lj2/o;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Lj2/o;->c(ILj2/o;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    instance-of v3, p0, Li2/j;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Li2/j;

    move v4, v1

    :goto_3
    iget v5, v3, Li2/j;->w0:I

    if-ge v4, v5, :cond_8

    iget-object v5, v3, Li2/j;->v0:[Li2/e;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    iget v6, v5, Li2/e;->t0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    iget v6, v5, Li2/e;->u0:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_4
    if-eq v6, v2, :cond_a

    move v3, v1

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj2/o;

    iget v5, v4, Lj2/o;->b:I

    if-ne v5, v6, :cond_9

    move-object p3, v4

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, Lj2/o;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p3, Lj2/o;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, p3, Lj2/o;->d:Ljava/util/ArrayList;

    iput v2, p3, Lj2/o;->e:I

    sget v2, Lj2/o;->f:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lj2/o;->f:I

    iput v2, p3, Lj2/o;->b:I

    iput p1, p3, Lj2/o;->c:I

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, p3, Lj2/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    return-object p3

    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v2, p0, Li2/h;

    if-eqz v2, :cond_f

    move-object v2, p0

    check-cast v2, Li2/h;

    iget-object v3, v2, Li2/h;->y0:Li2/d;

    iget v2, v2, Li2/h;->z0:I

    if-nez v2, :cond_e

    move v1, v0

    :cond_e
    invoke-virtual {v3, v1, p3, p2}, Li2/d;->c(ILj2/o;Ljava/util/ArrayList;)V

    :cond_f
    iget v0, p3, Lj2/o;->b:I

    if-nez p1, :cond_10

    iput v0, p0, Li2/e;->t0:I

    iget-object v0, p0, Li2/e;->K:Li2/d;

    invoke-virtual {v0, p1, p3, p2}, Li2/d;->c(ILj2/o;Ljava/util/ArrayList;)V

    iget-object v0, p0, Li2/e;->M:Li2/d;

    invoke-virtual {v0, p1, p3, p2}, Li2/d;->c(ILj2/o;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_10
    iput v0, p0, Li2/e;->u0:I

    iget-object v0, p0, Li2/e;->L:Li2/d;

    invoke-virtual {v0, p1, p3, p2}, Li2/d;->c(ILj2/o;Ljava/util/ArrayList;)V

    iget-object v0, p0, Li2/e;->O:Li2/d;

    invoke-virtual {v0, p1, p3, p2}, Li2/d;->c(ILj2/o;Ljava/util/ArrayList;)V

    iget-object v0, p0, Li2/e;->N:Li2/d;

    invoke-virtual {v0, p1, p3, p2}, Li2/d;->c(ILj2/o;Ljava/util/ArrayList;)V

    :goto_7
    iget-object p0, p0, Li2/e;->R:Li2/d;

    invoke-virtual {p0, p1, p3, p2}, Li2/d;->c(ILj2/o;Ljava/util/ArrayList;)V

    return-object p3
.end method

.method public static b(Li2/e$b;Li2/e$b;Li2/e$b;Li2/e$b;)Z
    .locals 5

    sget-object v0, Li2/e$b;->FIXED:Li2/e$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    sget-object v3, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    if-eq p2, v3, :cond_1

    sget-object v4, Li2/e$b;->MATCH_PARENT:Li2/e$b;

    if-ne p2, v4, :cond_0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-eq p3, v0, :cond_3

    sget-object p2, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    if-eq p3, p2, :cond_3

    sget-object v0, Li2/e$b;->MATCH_PARENT:Li2/e$b;

    if-ne p3, v0, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v1
.end method
