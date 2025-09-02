.class public final Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/d$a;
    }
.end annotation


# static fields
.field public static q:Z = false


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:Lb2/f;

.field public e:I

.field public f:I

.field public g:[Lb2/b;

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lb2/c;

.field public n:[Lb2/g;

.field public o:I

.field public p:Lb2/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lb2/d;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb2/d;->b:Z

    iput v1, p0, Lb2/d;->c:I

    const/16 v2, 0x20

    iput v2, p0, Lb2/d;->e:I

    iput v2, p0, Lb2/d;->f:I

    iput-boolean v1, p0, Lb2/d;->h:Z

    new-array v3, v2, [Z

    iput-object v3, p0, Lb2/d;->i:[Z

    const/4 v3, 0x1

    iput v3, p0, Lb2/d;->j:I

    iput v1, p0, Lb2/d;->k:I

    iput v2, p0, Lb2/d;->l:I

    new-array v0, v0, [Lb2/g;

    iput-object v0, p0, Lb2/d;->n:[Lb2/g;

    iput v1, p0, Lb2/d;->o:I

    new-array v0, v2, [Lb2/b;

    iput-object v0, p0, Lb2/d;->g:[Lb2/b;

    invoke-virtual {p0}, Lb2/d;->s()V

    new-instance v0, Lb2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lb2/e;

    invoke-direct {v3}, Lb2/e;-><init>()V

    iput-object v3, v0, Lb2/c;->a:Ljava/lang/Object;

    new-instance v3, Lb2/e;

    invoke-direct {v3}, Lb2/e;-><init>()V

    iput-object v3, v0, Lb2/c;->b:Ljava/lang/Object;

    new-array v2, v2, [Lb2/g;

    iput-object v2, v0, Lb2/c;->c:Ljava/lang/Object;

    iput-object v0, p0, Lb2/d;->m:Lb2/c;

    new-instance v2, Lb2/f;

    invoke-direct {v2, v0}, Lb2/b;-><init>(Lb2/c;)V

    const/16 v3, 0x80

    new-array v4, v3, [Lb2/g;

    iput-object v4, v2, Lb2/f;->f:[Lb2/g;

    new-array v3, v3, [Lb2/g;

    iput-object v3, v2, Lb2/f;->g:[Lb2/g;

    iput v1, v2, Lb2/f;->h:I

    new-instance v1, Lb2/f$b;

    invoke-direct {v1, v2}, Lb2/f$b;-><init>(Lb2/f;)V

    iput-object v1, v2, Lb2/f;->i:Lb2/f$b;

    iput-object v2, p0, Lb2/d;->d:Lb2/f;

    new-instance v1, Lb2/b;

    invoke-direct {v1, v0}, Lb2/b;-><init>(Lb2/c;)V

    iput-object v1, p0, Lb2/d;->p:Lb2/b;

    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Li2/d;

    iget-object p0, p0, Li2/d;->i:Lb2/g;

    if-eqz p0, :cond_0

    iget p0, p0, Lb2/g;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lb2/g$a;)Lb2/g;
    .locals 5

    iget-object v0, p0, Lb2/d;->m:Lb2/c;

    iget-object v0, v0, Lb2/c;->b:Ljava/lang/Object;

    check-cast v0, Lb2/e;

    iget v1, v0, Lb2/e;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Lb2/e;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Lb2/e;->b:I

    move-object v2, v4

    :cond_0
    check-cast v2, Lb2/g;

    if-nez v2, :cond_1

    new-instance v2, Lb2/g;

    invoke-direct {v2, p1}, Lb2/g;-><init>(Lb2/g$a;)V

    iput-object p1, v2, Lb2/g;->i:Lb2/g$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lb2/g;->e()V

    iput-object p1, v2, Lb2/g;->i:Lb2/g$a;

    :goto_0
    iget p1, p0, Lb2/d;->o:I

    iget v0, p0, Lb2/d;->a:I

    if-lt p1, v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb2/d;->a:I

    iget-object p1, p0, Lb2/d;->n:[Lb2/g;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb2/g;

    iput-object p1, p0, Lb2/d;->n:[Lb2/g;

    :cond_2
    iget-object p1, p0, Lb2/d;->n:[Lb2/g;

    iget v0, p0, Lb2/d;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb2/d;->o:I

    aput-object v2, p1, v0

    return-object v2
.end method

.method public final b(Lb2/g;Lb2/g;IFLb2/g;Lb2/g;II)V
    .locals 6

    invoke-virtual {p0}, Lb2/d;->l()Lb2/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Lb2/b;->d:Lb2/b$a;

    invoke-interface {p3, p1, v1}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object p1, v0, Lb2/b;->d:Lb2/b$a;

    invoke-interface {p1, p6, v1}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object p1, v0, Lb2/b;->d:Lb2/b$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Lb2/b$a;->f(Lb2/g;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Lb2/b;->d:Lb2/b$a;

    invoke-interface {p4, p1, v1}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object p1, v0, Lb2/b;->d:Lb2/b$a;

    invoke-interface {p1, p2, v3}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object p1, v0, Lb2/b;->d:Lb2/b$a;

    invoke-interface {p1, p5, v3}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object p1, v0, Lb2/b;->d:Lb2/b$a;

    invoke-interface {p1, p6, v1}, Lb2/b$a;->f(Lb2/g;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Lb2/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Lb2/b;->d:Lb2/b$a;

    invoke-interface {p4, p1, v3}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object p1, v0, Lb2/b;->d:Lb2/b$a;

    invoke-interface {p1, p2, v1}, Lb2/b$a;->f(Lb2/g;F)V

    int-to-float p1, p3

    iput p1, v0, Lb2/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Lb2/b;->d:Lb2/b$a;

    invoke-interface {p1, p6, v3}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object p1, v0, Lb2/b;->d:Lb2/b$a;

    invoke-interface {p1, p5, v1}, Lb2/b$a;->f(Lb2/g;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Lb2/b;->b:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lb2/b;->d:Lb2/b$a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object p1, v0, Lb2/b;->d:Lb2/b$a;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object p1, v0, Lb2/b;->d:Lb2/b$a;

    mul-float/2addr v3, p4

    invoke-interface {p1, p5, v3}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object p1, v0, Lb2/b;->d:Lb2/b$a;

    mul-float/2addr v1, p4

    invoke-interface {p1, p6, v1}, Lb2/b$a;->f(Lb2/g;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Lb2/b;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Lb2/b;->b(Lb2/d;I)V

    :cond_7
    invoke-virtual {p0, v0}, Lb2/d;->c(Lb2/b;)V

    return-void
.end method

.method public final c(Lb2/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lb2/d;->k:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lb2/d;->l:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Lb2/d;->j:I

    add-int/2addr v2, v3

    iget v4, v0, Lb2/d;->f:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Lb2/d;->o()V

    :cond_1
    iget-boolean v2, v1, Lb2/b;->e:Z

    if-nez v2, :cond_1f

    iget-object v2, v0, Lb2/d;->g:[Lb2/b;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    iget-object v6, v1, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v6}, Lb2/b$a;->i()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v1, Lb2/b;->c:Ljava/util/ArrayList;

    if-ge v7, v6, :cond_4

    iget-object v9, v1, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v9, v7}, Lb2/b$a;->b(I)Lb2/g;

    move-result-object v9

    iget v10, v9, Lb2/g;->c:I

    if-ne v10, v5, :cond_3

    iget-boolean v10, v9, Lb2/g;->f:Z

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb2/g;

    iget-boolean v10, v9, Lb2/g;->f:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0, v9, v3}, Lb2/b;->h(Lb2/d;Lb2/g;Z)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, Lb2/d;->g:[Lb2/b;

    iget v9, v9, Lb2/g;->c:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v3}, Lb2/b;->i(Lb2/d;Lb2/b;Z)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lb2/b;->a:Lb2/g;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v2}, Lb2/b$a;->i()I

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v3, v1, Lb2/b;->e:Z

    iput-boolean v3, v0, Lb2/d;->b:Z

    :cond_9
    :goto_5
    invoke-virtual {v1}, Lb2/b;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_11

    :cond_a
    iget v2, v1, Lb2/b;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Lb2/b;->b:F

    iget-object v2, v1, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v2}, Lb2/b$a;->g()V

    :cond_b
    iget-object v2, v1, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v2}, Lb2/b$a;->i()I

    move-result v2

    const/4 v7, 0x0

    move v11, v6

    move v13, v11

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v8, v2, :cond_14

    iget-object v15, v1, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v15, v8}, Lb2/b$a;->j(I)F

    move-result v15

    iget-object v4, v1, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v4, v8}, Lb2/b$a;->b(I)Lb2/g;

    move-result-object v4

    move/from16 v16, v6

    iget-object v6, v4, Lb2/g;->i:Lb2/g$a;

    sget-object v5, Lb2/g$a;->UNRESTRICTED:Lb2/g$a;

    if-ne v6, v5, :cond_f

    if-nez v9, :cond_d

    iget v5, v4, Lb2/g;->l:I

    if-gt v5, v3, :cond_c

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    :goto_7
    move-object v9, v4

    move v11, v15

    goto :goto_b

    :cond_d
    cmpl-float v5, v11, v15

    if-lez v5, :cond_e

    iget v5, v4, Lb2/g;->l:I

    if-gt v5, v3, :cond_c

    goto :goto_8

    :cond_e
    if-nez v12, :cond_13

    iget v5, v4, Lb2/g;->l:I

    if-gt v5, v3, :cond_13

    :goto_8
    move v12, v3

    goto :goto_7

    :cond_f
    if-nez v9, :cond_13

    cmpg-float v5, v15, v16

    if-gez v5, :cond_13

    if-nez v10, :cond_11

    iget v5, v4, Lb2/g;->l:I

    if-gt v5, v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    :goto_9
    move-object v10, v4

    move v13, v15

    goto :goto_b

    :cond_11
    cmpl-float v5, v13, v15

    if-lez v5, :cond_12

    iget v5, v4, Lb2/g;->l:I

    if-gt v5, v3, :cond_10

    goto :goto_a

    :cond_12
    if-nez v14, :cond_13

    iget v5, v4, Lb2/g;->l:I

    if-gt v5, v3, :cond_13

    :goto_a
    move v14, v3

    goto :goto_9

    :cond_13
    :goto_b
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    const/4 v5, -0x1

    goto :goto_6

    :cond_14
    move/from16 v16, v6

    if-eqz v9, :cond_15

    goto :goto_c

    :cond_15
    move-object v9, v10

    :goto_c
    if-nez v9, :cond_16

    move v2, v3

    goto :goto_d

    :cond_16
    invoke-virtual {v1, v9}, Lb2/b;->g(Lb2/g;)V

    const/4 v2, 0x0

    :goto_d
    iget-object v4, v1, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v4}, Lb2/b$a;->i()I

    move-result v4

    if-nez v4, :cond_17

    iput-boolean v3, v1, Lb2/b;->e:Z

    :cond_17
    if-eqz v2, :cond_1c

    iget v2, v0, Lb2/d;->j:I

    add-int/2addr v2, v3

    iget v4, v0, Lb2/d;->f:I

    if-lt v2, v4, :cond_18

    invoke-virtual {v0}, Lb2/d;->o()V

    :cond_18
    sget-object v2, Lb2/g$a;->SLACK:Lb2/g$a;

    invoke-virtual {v0, v2}, Lb2/d;->a(Lb2/g$a;)Lb2/g;

    move-result-object v2

    iget v4, v0, Lb2/d;->c:I

    add-int/2addr v4, v3

    iput v4, v0, Lb2/d;->c:I

    iget v5, v0, Lb2/d;->j:I

    add-int/2addr v5, v3

    iput v5, v0, Lb2/d;->j:I

    iput v4, v2, Lb2/g;->b:I

    iget-object v5, v0, Lb2/d;->m:Lb2/c;

    iget-object v6, v5, Lb2/c;->c:Ljava/lang/Object;

    check-cast v6, [Lb2/g;

    aput-object v2, v6, v4

    iput-object v2, v1, Lb2/b;->a:Lb2/g;

    iget v4, v0, Lb2/d;->k:I

    invoke-virtual/range {p0 .. p1}, Lb2/d;->h(Lb2/b;)V

    iget v6, v0, Lb2/d;->k:I

    add-int/2addr v4, v3

    if-ne v6, v4, :cond_1c

    iget-object v4, v0, Lb2/d;->p:Lb2/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lb2/b;->a:Lb2/g;

    iget-object v6, v4, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v6}, Lb2/b$a;->clear()V

    const/4 v6, 0x0

    :goto_e
    iget-object v8, v1, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v8}, Lb2/b$a;->i()I

    move-result v8

    if-ge v6, v8, :cond_19

    iget-object v8, v1, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v8, v6}, Lb2/b$a;->b(I)Lb2/g;

    move-result-object v8

    iget-object v9, v1, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v9, v6}, Lb2/b$a;->j(I)F

    move-result v9

    iget-object v10, v4, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v10, v8, v9, v3}, Lb2/b$a;->e(Lb2/g;FZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_19
    iget-object v4, v0, Lb2/d;->p:Lb2/b;

    invoke-virtual {v0, v4}, Lb2/d;->r(Lb2/b;)V

    iget v4, v2, Lb2/g;->c:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1d

    iget-object v4, v1, Lb2/b;->a:Lb2/g;

    if-ne v4, v2, :cond_1a

    invoke-virtual {v1, v7, v2}, Lb2/b;->f([ZLb2/g;)Lb2/g;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, Lb2/b;->g(Lb2/g;)V

    :cond_1a
    iget-boolean v2, v1, Lb2/b;->e:Z

    if-nez v2, :cond_1b

    iget-object v2, v1, Lb2/b;->a:Lb2/g;

    invoke-virtual {v2, v0, v1}, Lb2/g;->g(Lb2/d;Lb2/b;)V

    :cond_1b
    iget-object v2, v5, Lb2/c;->a:Ljava/lang/Object;

    check-cast v2, Lb2/e;

    invoke-virtual {v2, v1}, Lb2/e;->a(Lb2/b;)V

    iget v2, v0, Lb2/d;->k:I

    sub-int/2addr v2, v3

    iput v2, v0, Lb2/d;->k:I

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    :goto_f
    iget-object v2, v1, Lb2/b;->a:Lb2/g;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lb2/g;->i:Lb2/g$a;

    sget-object v4, Lb2/g$a;->UNRESTRICTED:Lb2/g$a;

    if-eq v2, v4, :cond_1e

    iget v2, v1, Lb2/b;->b:F

    cmpg-float v2, v2, v16

    if-ltz v2, :cond_20

    :cond_1e
    move v4, v3

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_20

    invoke-virtual/range {p0 .. p1}, Lb2/d;->h(Lb2/b;)V

    :cond_20
    :goto_11
    return-void
.end method

.method public final d(Lb2/g;I)V
    .locals 4

    iget v0, p1, Lb2/g;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lb2/g;->f(Lb2/d;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lb2/d;->c:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lb2/d;->m:Lb2/c;

    iget-object p2, p2, Lb2/c;->c:Ljava/lang/Object;

    check-cast p2, [Lb2/g;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v3, p0, Lb2/d;->g:[Lb2/b;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Lb2/b;->e:Z

    if-eqz v3, :cond_2

    int-to-float p0, p2

    iput p0, v0, Lb2/b;->b:F

    return-void

    :cond_2
    iget-object v3, v0, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v3}, Lb2/b$a;->i()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v1, v0, Lb2/b;->e:Z

    int-to-float p0, p2

    iput p0, v0, Lb2/b;->b:F

    return-void

    :cond_3
    invoke-virtual {p0}, Lb2/d;->l()Lb2/b;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, v0, Lb2/b;->b:F

    iget-object p2, v0, Lb2/b;->d:Lb2/b$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, Lb2/b$a;->f(Lb2/g;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Lb2/b;->b:F

    iget-object p2, v0, Lb2/b;->d:Lb2/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, Lb2/b$a;->f(Lb2/g;F)V

    :goto_1
    invoke-virtual {p0, v0}, Lb2/d;->c(Lb2/b;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lb2/d;->l()Lb2/b;

    move-result-object v0

    iput-object p1, v0, Lb2/b;->a:Lb2/g;

    int-to-float p2, p2

    iput p2, p1, Lb2/g;->e:F

    iput p2, v0, Lb2/b;->b:F

    iput-boolean v1, v0, Lb2/b;->e:Z

    invoke-virtual {p0, v0}, Lb2/d;->c(Lb2/b;)V

    return-void
.end method

.method public final e(Lb2/g;Lb2/g;II)V
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Lb2/g;->f:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lb2/g;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Lb2/g;->e:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lb2/g;->f(Lb2/d;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lb2/d;->l()Lb2/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    iput p3, v1, Lb2/b;->b:F

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_3

    iget-object v2, v1, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v2, p1, v3}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object p1, v1, Lb2/b;->d:Lb2/b$a;

    invoke-interface {p1, p2, p3}, Lb2/b$a;->f(Lb2/g;F)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v2, p1, p3}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object p1, v1, Lb2/b;->d:Lb2/b$a;

    invoke-interface {p1, p2, v3}, Lb2/b$a;->f(Lb2/g;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    invoke-virtual {v1, p0, p4}, Lb2/b;->b(Lb2/d;I)V

    :cond_4
    invoke-virtual {p0, v1}, Lb2/d;->c(Lb2/b;)V

    return-void
.end method

.method public final f(Lb2/g;Lb2/g;II)V
    .locals 3

    invoke-virtual {p0}, Lb2/d;->l()Lb2/b;

    move-result-object v0

    invoke-virtual {p0}, Lb2/d;->m()Lb2/g;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lb2/g;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lb2/b;->c(Lb2/g;Lb2/g;Lb2/g;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lb2/b;->d:Lb2/b$a;

    invoke-interface {p1, v1}, Lb2/b$a;->a(Lb2/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lb2/d;->j(I)Lb2/g;

    move-result-object p2

    iget-object p3, v0, Lb2/b;->d:Lb2/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lb2/b$a;->f(Lb2/g;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lb2/d;->c(Lb2/b;)V

    return-void
.end method

.method public final g(Lb2/g;Lb2/g;II)V
    .locals 3

    invoke-virtual {p0}, Lb2/d;->l()Lb2/b;

    move-result-object v0

    invoke-virtual {p0}, Lb2/d;->m()Lb2/g;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lb2/g;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lb2/b;->d(Lb2/g;Lb2/g;Lb2/g;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lb2/b;->d:Lb2/b$a;

    invoke-interface {p1, v1}, Lb2/b$a;->a(Lb2/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lb2/d;->j(I)Lb2/g;

    move-result-object p2

    iget-object p3, v0, Lb2/b;->d:Lb2/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lb2/b$a;->f(Lb2/g;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lb2/d;->c(Lb2/b;)V

    return-void
.end method

.method public final h(Lb2/b;)V
    .locals 7

    iget-boolean v0, p1, Lb2/b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb2/b;->a:Lb2/g;

    iget p1, p1, Lb2/b;->b:F

    invoke-virtual {v0, p0, p1}, Lb2/g;->f(Lb2/d;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb2/d;->g:[Lb2/b;

    iget v1, p0, Lb2/d;->k:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lb2/b;->a:Lb2/g;

    iput v1, v0, Lb2/g;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb2/d;->k:I

    invoke-virtual {v0, p0, p1}, Lb2/g;->g(Lb2/d;Lb2/b;)V

    :goto_0
    iget-boolean p1, p0, Lb2/d;->b:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Lb2/d;->k:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lb2/d;->g:[Lb2/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lb2/d;->g:[Lb2/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lb2/b;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lb2/b;->a:Lb2/g;

    iget v3, v1, Lb2/b;->b:F

    invoke-virtual {v2, p0, v3}, Lb2/g;->f(Lb2/d;F)V

    iget-object v2, p0, Lb2/d;->m:Lb2/c;

    iget-object v2, v2, Lb2/c;->a:Ljava/lang/Object;

    check-cast v2, Lb2/e;

    invoke-virtual {v2, v1}, Lb2/e;->a(Lb2/b;)V

    iget-object v1, p0, Lb2/d;->g:[Lb2/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Lb2/d;->k:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lb2/d;->g:[Lb2/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Lb2/b;->a:Lb2/g;

    iget v5, v3, Lb2/g;->c:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Lb2/g;->c:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lb2/d;->g:[Lb2/b;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lb2/d;->k:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lb2/d;->b:Z

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lb2/d;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb2/d;->g:[Lb2/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lb2/b;->a:Lb2/g;

    iget v1, v1, Lb2/b;->b:F

    iput v1, v2, Lb2/g;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)Lb2/g;
    .locals 3

    iget v0, p0, Lb2/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb2/d;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb2/d;->o()V

    :cond_0
    sget-object v0, Lb2/g$a;->ERROR:Lb2/g$a;

    invoke-virtual {p0, v0}, Lb2/d;->a(Lb2/g$a;)Lb2/g;

    move-result-object v0

    iget v1, p0, Lb2/d;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb2/d;->c:I

    iget v2, p0, Lb2/d;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb2/d;->j:I

    iput v1, v0, Lb2/g;->b:I

    iput p1, v0, Lb2/g;->d:I

    iget-object p1, p0, Lb2/d;->m:Lb2/c;

    iget-object p1, p1, Lb2/c;->c:Ljava/lang/Object;

    check-cast p1, [Lb2/g;

    aput-object v0, p1, v1

    iget-object p0, p0, Lb2/d;->d:Lb2/f;

    iget-object p1, p0, Lb2/f;->i:Lb2/f$b;

    iput-object v0, p1, Lb2/f$b;->a:Lb2/g;

    iget-object p1, v0, Lb2/g;->h:[F

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    iget v1, v0, Lb2/g;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    invoke-virtual {p0, v0}, Lb2/f;->j(Lb2/g;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lb2/g;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lb2/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb2/d;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lb2/d;->o()V

    :cond_1
    instance-of v0, p1, Li2/d;

    if-eqz v0, :cond_6

    check-cast p1, Li2/d;

    iget-object v0, p1, Li2/d;->i:Lb2/g;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Li2/d;->k()V

    iget-object v0, p1, Li2/d;->i:Lb2/g;

    :cond_2
    iget p1, v0, Lb2/g;->b:I

    iget-object v1, p0, Lb2/d;->m:Lb2/c;

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    iget v3, p0, Lb2/d;->c:I

    if-gt p1, v3, :cond_4

    iget-object v3, v1, Lb2/c;->c:Ljava/lang/Object;

    check-cast v3, [Lb2/g;

    aget-object v3, v3, p1

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    if-eq p1, v2, :cond_5

    invoke-virtual {v0}, Lb2/g;->e()V

    :cond_5
    iget p1, p0, Lb2/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb2/d;->c:I

    iget v2, p0, Lb2/d;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb2/d;->j:I

    iput p1, v0, Lb2/g;->b:I

    sget-object p0, Lb2/g$a;->UNRESTRICTED:Lb2/g$a;

    iput-object p0, v0, Lb2/g;->i:Lb2/g$a;

    iget-object p0, v1, Lb2/c;->c:Ljava/lang/Object;

    check-cast p0, [Lb2/g;

    aput-object v0, p0, p1

    return-object v0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lb2/b;
    .locals 5

    iget-object p0, p0, Lb2/d;->m:Lb2/c;

    iget-object v0, p0, Lb2/c;->a:Ljava/lang/Object;

    check-cast v0, Lb2/e;

    iget v1, v0, Lb2/e;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Lb2/e;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Lb2/e;->b:I

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    check-cast v4, Lb2/b;

    if-nez v4, :cond_1

    new-instance v4, Lb2/b;

    invoke-direct {v4, p0}, Lb2/b;-><init>(Lb2/c;)V

    goto :goto_1

    :cond_1
    iput-object v2, v4, Lb2/b;->a:Lb2/g;

    iget-object p0, v4, Lb2/b;->d:Lb2/b$a;

    invoke-interface {p0}, Lb2/b$a;->clear()V

    const/4 p0, 0x0

    iput p0, v4, Lb2/b;->b:F

    const/4 p0, 0x0

    iput-boolean p0, v4, Lb2/b;->e:Z

    :goto_1
    return-object v4
.end method

.method public final m()Lb2/g;
    .locals 3

    iget v0, p0, Lb2/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb2/d;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb2/d;->o()V

    :cond_0
    sget-object v0, Lb2/g$a;->SLACK:Lb2/g$a;

    invoke-virtual {p0, v0}, Lb2/d;->a(Lb2/g$a;)Lb2/g;

    move-result-object v0

    iget v1, p0, Lb2/d;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb2/d;->c:I

    iget v2, p0, Lb2/d;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb2/d;->j:I

    iput v1, v0, Lb2/g;->b:I

    iget-object p0, p0, Lb2/d;->m:Lb2/c;

    iget-object p0, p0, Lb2/c;->c:Ljava/lang/Object;

    check-cast p0, [Lb2/g;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lb2/d;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb2/d;->e:I

    iget-object v1, p0, Lb2/d;->g:[Lb2/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb2/b;

    iput-object v0, p0, Lb2/d;->g:[Lb2/b;

    iget-object v0, p0, Lb2/d;->m:Lb2/c;

    iget-object v1, v0, Lb2/c;->c:Ljava/lang/Object;

    check-cast v1, [Lb2/g;

    iget v2, p0, Lb2/d;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb2/g;

    iput-object v1, v0, Lb2/c;->c:Ljava/lang/Object;

    iget v0, p0, Lb2/d;->e:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lb2/d;->i:[Z

    iput v0, p0, Lb2/d;->f:I

    iput v0, p0, Lb2/d;->l:I

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lb2/d;->d:Lb2/f;

    invoke-virtual {v0}, Lb2/f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb2/d;->i()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lb2/d;->h:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lb2/d;->k:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lb2/d;->g:[Lb2/b;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lb2/b;->e:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lb2/d;->q(Lb2/f;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lb2/d;->i()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lb2/d;->q(Lb2/f;)V

    return-void
.end method

.method public final q(Lb2/f;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lb2/d;->k:I

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lb2/d;->g:[Lb2/b;

    aget-object v3, v3, v2

    iget-object v4, v3, Lb2/b;->a:Lb2/g;

    iget-object v4, v4, Lb2/g;->i:Lb2/g$a;

    sget-object v5, Lb2/g$a;->UNRESTRICTED:Lb2/g$a;

    if-ne v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v3, Lb2/b;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v6

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Lb2/d;->k:I

    if-ge v8, v12, :cond_9

    iget-object v12, v0, Lb2/d;->g:[Lb2/b;

    aget-object v12, v12, v8

    iget-object v13, v12, Lb2/b;->a:Lb2/g;

    iget-object v13, v13, Lb2/g;->i:Lb2/g$a;

    sget-object v14, Lb2/g$a;->UNRESTRICTED:Lb2/g$a;

    if-ne v13, v14, :cond_1

    goto :goto_6

    :cond_1
    iget-boolean v13, v12, Lb2/b;->e:Z

    if-eqz v13, :cond_2

    goto :goto_6

    :cond_2
    iget v13, v12, Lb2/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_8

    iget-object v13, v12, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v13}, Lb2/b$a;->i()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_8

    iget-object v15, v12, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v15, v14}, Lb2/b$a;->b(I)Lb2/g;

    move-result-object v15

    iget-object v1, v12, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v1, v15}, Lb2/b$a;->a(Lb2/g;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x9

    if-ge v4, v5, :cond_7

    iget-object v5, v15, Lb2/g;->g:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v7

    if-gez v17, :cond_4

    if-eq v4, v11, :cond_5

    :cond_4
    if-le v4, v11, :cond_6

    :cond_5
    iget v7, v15, Lb2/g;->b:I

    move v11, v4

    move v10, v7

    move v9, v8

    move v7, v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    if-eq v9, v6, :cond_a

    iget-object v1, v0, Lb2/d;->g:[Lb2/b;

    aget-object v1, v1, v9

    iget-object v4, v1, Lb2/b;->a:Lb2/g;

    iput v6, v4, Lb2/g;->c:I

    iget-object v4, v0, Lb2/d;->m:Lb2/c;

    iget-object v4, v4, Lb2/c;->c:Ljava/lang/Object;

    check-cast v4, [Lb2/g;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lb2/b;->g(Lb2/g;)V

    iget-object v4, v1, Lb2/b;->a:Lb2/g;

    iput v9, v4, Lb2/g;->c:I

    invoke-virtual {v4, v0, v1}, Lb2/g;->g(Lb2/d;Lb2/b;)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    iget v1, v0, Lb2/d;->j:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lb2/d;->r(Lb2/b;)V

    invoke-virtual {v0}, Lb2/d;->i()V

    return-void
.end method

.method public final r(Lb2/b;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lb2/d;->j:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lb2/d;->i:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    move v2, v1

    :cond_1
    :goto_1
    if-nez v1, :cond_b

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p0, Lb2/d;->j:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v4, p1, Lb2/b;->a:Lb2/g;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lb2/d;->i:[Z

    iget v4, v4, Lb2/g;->b:I

    aput-boolean v3, v5, v4

    :cond_3
    iget-object v4, p0, Lb2/d;->i:[Z

    invoke-interface {p1, v4}, Lb2/d$a;->a([Z)Lb2/g;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Lb2/d;->i:[Z

    iget v6, v4, Lb2/g;->b:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    aput-boolean v3, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const/4 v3, -0x1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v0

    move v7, v3

    :goto_2
    iget v8, p0, Lb2/d;->k:I

    if-ge v6, v8, :cond_9

    iget-object v8, p0, Lb2/d;->g:[Lb2/b;

    aget-object v8, v8, v6

    iget-object v9, v8, Lb2/b;->a:Lb2/g;

    iget-object v9, v9, Lb2/g;->i:Lb2/g$a;

    sget-object v10, Lb2/g$a;->UNRESTRICTED:Lb2/g$a;

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v9, v8, Lb2/b;->e:Z

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    iget-object v9, v8, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v9, v4}, Lb2/b$a;->h(Lb2/g;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v9, v4}, Lb2/b$a;->a(Lb2/g;)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_8

    iget v8, v8, Lb2/b;->b:F

    neg-float v8, v8

    div-float/2addr v8, v9

    cmpg-float v9, v8, v5

    if-gez v9, :cond_8

    move v7, v6

    move v5, v8

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    if-le v7, v3, :cond_1

    iget-object v5, p0, Lb2/d;->g:[Lb2/b;

    aget-object v5, v5, v7

    iget-object v6, v5, Lb2/b;->a:Lb2/g;

    iput v3, v6, Lb2/g;->c:I

    invoke-virtual {v5, v4}, Lb2/b;->g(Lb2/g;)V

    iget-object v3, v5, Lb2/b;->a:Lb2/g;

    iput v7, v3, Lb2/g;->c:I

    invoke-virtual {v3, p0, v5}, Lb2/g;->g(Lb2/d;Lb2/b;)V

    goto :goto_1

    :cond_a
    move v1, v3

    goto :goto_1

    :cond_b
    :goto_4
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lb2/d;->k:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb2/d;->g:[Lb2/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lb2/d;->m:Lb2/c;

    iget-object v2, v2, Lb2/c;->a:Ljava/lang/Object;

    check-cast v2, Lb2/e;

    invoke-virtual {v2, v1}, Lb2/e;->a(Lb2/b;)V

    :cond_0
    iget-object v1, p0, Lb2/d;->g:[Lb2/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lb2/d;->m:Lb2/c;

    iget-object v3, v2, Lb2/c;->c:Ljava/lang/Object;

    check-cast v3, [Lb2/g;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lb2/g;->e()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lb2/c;->b:Ljava/lang/Object;

    check-cast v1, Lb2/e;

    iget-object v3, p0, Lb2/d;->n:[Lb2/g;

    iget v4, p0, Lb2/d;->o:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget v7, v1, Lb2/e;->b:I

    iget-object v8, v1, Lb2/e;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lb2/e;->b:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lb2/d;->o:I

    iget-object v1, v2, Lb2/c;->c:Ljava/lang/Object;

    check-cast v1, [Lb2/g;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lb2/d;->c:I

    iget-object v1, p0, Lb2/d;->d:Lb2/f;

    iput v0, v1, Lb2/f;->h:I

    const/4 v3, 0x0

    iput v3, v1, Lb2/b;->b:F

    const/4 v1, 0x1

    iput v1, p0, Lb2/d;->j:I

    move v1, v0

    :goto_2
    iget v3, p0, Lb2/d;->k:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lb2/d;->g:[Lb2/b;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lb2/d;->s()V

    iput v0, p0, Lb2/d;->k:I

    new-instance v0, Lb2/b;

    invoke-direct {v0, v2}, Lb2/b;-><init>(Lb2/c;)V

    iput-object v0, p0, Lb2/d;->p:Lb2/b;

    return-void
.end method
