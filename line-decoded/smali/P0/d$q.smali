.class public final LP0/d$q;
.super LP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final c:LP0/d$q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP0/d$q;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LP0/d;-><init>(III)V

    sput-object v0, LP0/d$q;->c:LP0/d$q;

    return-void
.end method


# virtual methods
.method public final a(LP0/g$a;LO0/e;LO0/d1;LO0/w$a;)V
    .locals 19

    move-object/from16 v0, p3

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, LP0/g$a;->a(I)I

    move-result v2

    iget v3, v0, LO0/d1;->n:I

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_e

    if-ltz v2, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v6, "Parameter offset is out of bounds"

    if-eqz v3, :cond_d

    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    iget v3, v0, LO0/d1;->t:I

    iget v7, v0, LO0/d1;->v:I

    iget v8, v0, LO0/d1;->u:I

    move v9, v3

    :goto_2
    if-lez v2, :cond_4

    iget-object v10, v0, LO0/d1;->b:[I

    invoke-virtual {v0, v9}, LO0/d1;->p(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/lit8 v11, v11, 0x3

    aget v10, v10, v11

    add-int/2addr v9, v10

    if-gt v9, v8, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    invoke-static {v6}, LO0/s;->c(Ljava/lang/String;)V

    throw v5

    :cond_4
    iget-object v2, v0, LO0/d1;->b:[I

    invoke-virtual {v0, v9}, LO0/d1;->p(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, 0x3

    aget v2, v2, v6

    iget-object v6, v0, LO0/d1;->b:[I

    iget v8, v0, LO0/d1;->t:I

    invoke-virtual {v0, v8}, LO0/d1;->p(I)I

    move-result v8

    invoke-virtual {v0, v8, v6}, LO0/d1;->f(I[I)I

    move-result v6

    iget-object v8, v0, LO0/d1;->b:[I

    invoke-virtual {v0, v9}, LO0/d1;->p(I)I

    move-result v10

    invoke-virtual {v0, v10, v8}, LO0/d1;->f(I[I)I

    move-result v8

    iget-object v10, v0, LO0/d1;->b:[I

    add-int/2addr v9, v2

    invoke-virtual {v0, v9}, LO0/d1;->p(I)I

    move-result v11

    invoke-virtual {v0, v11, v10}, LO0/d1;->f(I[I)I

    move-result v10

    sub-int v11, v10, v8

    iget v12, v0, LO0/d1;->t:I

    sub-int/2addr v12, v4

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v0, v11, v12}, LO0/d1;->t(II)V

    invoke-virtual {v0, v2}, LO0/d1;->s(I)V

    iget-object v12, v0, LO0/d1;->b:[I

    invoke-virtual {v0, v9}, LO0/d1;->p(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x5

    invoke-virtual {v0, v3}, LO0/d1;->p(I)I

    move-result v14

    mul-int/lit8 v14, v14, 0x5

    mul-int/lit8 v15, v2, 0x5

    add-int/2addr v15, v13

    invoke-static {v14, v13, v15, v12, v12}, Lik1/n;->c(III[I[I)V

    if-lez v11, :cond_5

    iget-object v13, v0, LO0/d1;->c:[Ljava/lang/Object;

    add-int v14, v8, v11

    invoke-virtual {v0, v14}, LO0/d1;->g(I)I

    move-result v14

    add-int/2addr v10, v11

    invoke-virtual {v0, v10}, LO0/d1;->g(I)I

    move-result v10

    invoke-static {v13, v6, v13, v14, v10}, Lik1/n;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_5
    add-int/2addr v8, v11

    sub-int v6, v8, v6

    iget v10, v0, LO0/d1;->k:I

    iget v13, v0, LO0/d1;->l:I

    iget-object v14, v0, LO0/d1;->c:[Ljava/lang/Object;

    array-length v14, v14

    iget v15, v0, LO0/d1;->m:I

    add-int v1, v3, v2

    move/from16 p1, v4

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_7

    move-object/from16 p2, v5

    invoke-virtual {v0, v4}, LO0/d1;->p(I)I

    move-result v5

    invoke-virtual {v0, v5, v12}, LO0/d1;->f(I[I)I

    move-result v16

    move/from16 p4, v1

    sub-int v1, v16, v6

    move/from16 v16, v4

    if-ge v15, v5, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    move v4, v10

    :goto_4
    invoke-static {v1, v4, v13, v14}, LO0/d1;->h(IIII)I

    move-result v1

    iget v4, v0, LO0/d1;->k:I

    move/from16 v17, v5

    iget v5, v0, LO0/d1;->l:I

    move/from16 v18, v6

    iget-object v6, v0, LO0/d1;->c:[Ljava/lang/Object;

    array-length v6, v6

    invoke-static {v1, v4, v5, v6}, LO0/d1;->h(IIII)I

    move-result v1

    mul-int/lit8 v5, v17, 0x5

    add-int/lit8 v5, v5, 0x4

    aput v1, v12, v5

    add-int/lit8 v4, v16, 0x1

    move-object/from16 v5, p2

    move/from16 v1, p4

    move/from16 v6, v18

    goto :goto_3

    :cond_7
    move-object/from16 p2, v5

    add-int v1, v9, v2

    invoke-virtual {v0}, LO0/d1;->n()I

    move-result v4

    iget-object v5, v0, LO0/d1;->d:Ljava/util/ArrayList;

    invoke-static {v5, v9, v4}, Lio/sentry/config/b;->h(Ljava/util/ArrayList;II)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-ltz v5, :cond_8

    :goto_5
    iget-object v10, v0, LO0/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_8

    iget-object v10, v0, LO0/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO0/c;

    invoke-virtual {v0, v10}, LO0/d1;->c(LO0/c;)I

    move-result v12

    if-lt v12, v9, :cond_8

    if-ge v12, v1, :cond_8

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, LO0/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    sub-int v1, v3, v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v5, :cond_a

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO0/c;

    invoke-virtual {v0, v12}, LO0/d1;->c(LO0/c;)I

    move-result v13

    add-int/2addr v13, v1

    iget v14, v0, LO0/d1;->g:I

    if-lt v13, v14, :cond_9

    sub-int v14, v4, v13

    neg-int v14, v14

    iput v14, v12, LO0/c;->a:I

    goto :goto_7

    :cond_9
    iput v13, v12, LO0/c;->a:I

    :goto_7
    iget-object v14, v0, LO0/d1;->d:Ljava/util/ArrayList;

    invoke-static {v14, v13, v4}, Lio/sentry/config/b;->h(Ljava/util/ArrayList;II)I

    move-result v13

    iget-object v14, v0, LO0/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v9, v2}, LO0/d1;->F(II)Z

    move-result v1

    if-nez v1, :cond_c

    iget v1, v0, LO0/d1;->u:I

    invoke-virtual {v0, v7, v1, v3}, LO0/d1;->l(III)V

    if-lez v11, :cond_b

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v8, v11, v9}, LO0/d1;->G(III)V

    :cond_b
    :goto_8
    return-void

    :cond_c
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, LO0/s;->c(Ljava/lang/String;)V

    throw p2

    :cond_d
    move-object/from16 p2, v5

    invoke-static {v6}, LO0/s;->c(Ljava/lang/String;)V

    throw p2

    :cond_e
    move-object/from16 p2, v5

    const-string v0, "Cannot move a group while inserting"

    invoke-static {v0}, LO0/s;->c(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "offset"

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LP0/d;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
