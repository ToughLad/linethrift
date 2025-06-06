.class public final Li2/f;
.super Li2/n;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:Lb2/d;

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:[Li2/c;

.field public H0:[Li2/c;

.field public I0:I

.field public J0:Z

.field public K0:Z

.field public L0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li2/d;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li2/d;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li2/d;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li2/d;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Li2/e;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Lj2/b$a;

.field public w0:Lj2/b;

.field public x0:Lj2/e;

.field public y0:I

.field public z0:Lj2/b$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Li2/n;-><init>()V

    new-instance v0, Lj2/b;

    invoke-direct {v0, p0}, Lj2/b;-><init>(Li2/f;)V

    iput-object v0, p0, Li2/f;->w0:Lj2/b;

    new-instance v0, Lj2/e;

    invoke-direct {v0, p0}, Lj2/e;-><init>(Li2/f;)V

    iput-object v0, p0, Li2/f;->x0:Lj2/e;

    const/4 v0, 0x0

    iput-object v0, p0, Li2/f;->z0:Lj2/b$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Li2/f;->A0:Z

    new-instance v2, Lb2/d;

    invoke-direct {v2}, Lb2/d;-><init>()V

    iput-object v2, p0, Li2/f;->B0:Lb2/d;

    iput v1, p0, Li2/f;->E0:I

    iput v1, p0, Li2/f;->F0:I

    const/4 v2, 0x4

    new-array v3, v2, [Li2/c;

    iput-object v3, p0, Li2/f;->G0:[Li2/c;

    new-array v2, v2, [Li2/c;

    iput-object v2, p0, Li2/f;->H0:[Li2/c;

    const/16 v2, 0x101

    iput v2, p0, Li2/f;->I0:I

    iput-boolean v1, p0, Li2/f;->J0:Z

    iput-boolean v1, p0, Li2/f;->K0:Z

    iput-object v0, p0, Li2/f;->L0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Li2/f;->M0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Li2/f;->N0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Li2/f;->O0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li2/f;->P0:Ljava/util/HashSet;

    new-instance v0, Lj2/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li2/f;->Q0:Lj2/b$a;

    return-void
.end method

.method public static e0(Li2/e;Lj2/b$b;Lj2/b$a;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Li2/e;->j0:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    instance-of v0, p0, Li2/h;

    if-nez v0, :cond_13

    instance-of v0, p0, Li2/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Li2/e;->V:[Li2/e$b;

    aget-object v1, v0, v2

    iput-object v1, p2, Lj2/b$a;->a:Li2/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p2, Lj2/b$a;->b:Li2/e$b;

    invoke-virtual {p0}, Li2/e;->v()I

    move-result v0

    iput v0, p2, Lj2/b$a;->c:I

    invoke-virtual {p0}, Li2/e;->p()I

    move-result v0

    iput v0, p2, Lj2/b$a;->d:I

    iput-boolean v2, p2, Lj2/b$a;->i:Z

    iput v2, p2, Lj2/b$a;->j:I

    iget-object v0, p2, Lj2/b$a;->a:Li2/e$b;

    sget-object v3, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v4, p2, Lj2/b$a;->b:Li2/e$b;

    if-ne v4, v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v5, p0, Li2/e;->Z:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz v3, :cond_5

    iget v6, p0, Li2/e;->Z:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Li2/e;->y(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, p0, Li2/e;->s:I

    if-nez v6, :cond_7

    if-nez v5, :cond_7

    sget-object v0, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    iput-object v0, p2, Lj2/b$a;->a:Li2/e$b;

    if-eqz v3, :cond_6

    iget v0, p0, Li2/e;->t:I

    if-nez v0, :cond_6

    sget-object v0, Li2/e$b;->FIXED:Li2/e$b;

    iput-object v0, p2, Lj2/b$a;->a:Li2/e$b;

    :cond_6
    move v0, v2

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {p0, v1}, Li2/e;->y(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Li2/e;->t:I

    if-nez v6, :cond_9

    if-nez v4, :cond_9

    sget-object v3, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    iput-object v3, p2, Lj2/b$a;->b:Li2/e$b;

    if-eqz v0, :cond_8

    iget v3, p0, Li2/e;->s:I

    if-nez v3, :cond_8

    sget-object v3, Li2/e$b;->FIXED:Li2/e$b;

    iput-object v3, p2, Lj2/b$a;->b:Li2/e$b;

    :cond_8
    move v3, v2

    :cond_9
    invoke-virtual {p0}, Li2/e;->F()Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v0, Li2/e$b;->FIXED:Li2/e$b;

    iput-object v0, p2, Lj2/b$a;->a:Li2/e$b;

    move v0, v2

    :cond_a
    invoke-virtual {p0}, Li2/e;->G()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v3, Li2/e$b;->FIXED:Li2/e$b;

    iput-object v3, p2, Lj2/b$a;->b:Li2/e$b;

    move v3, v2

    :cond_b
    iget-object v6, p0, Li2/e;->u:[I

    const/4 v7, 0x4

    if-eqz v5, :cond_e

    aget v5, v6, v2

    if-ne v5, v7, :cond_c

    sget-object v3, Li2/e$b;->FIXED:Li2/e$b;

    iput-object v3, p2, Lj2/b$a;->a:Li2/e$b;

    goto :goto_5

    :cond_c
    if-nez v3, :cond_e

    iget-object v3, p2, Lj2/b$a;->b:Li2/e$b;

    sget-object v5, Li2/e$b;->FIXED:Li2/e$b;

    if-ne v3, v5, :cond_d

    iget v3, p2, Lj2/b$a;->d:I

    goto :goto_4

    :cond_d
    sget-object v3, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    iput-object v3, p2, Lj2/b$a;->a:Li2/e$b;

    invoke-interface {p1, p0, p2}, Lj2/b$b;->a(Li2/e;Lj2/b$a;)V

    iget v3, p2, Lj2/b$a;->f:I

    :goto_4
    iput-object v5, p2, Lj2/b$a;->a:Li2/e$b;

    iget v5, p0, Li2/e;->Z:F

    int-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, p2, Lj2/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    aget v1, v6, v1

    if-ne v1, v7, :cond_f

    sget-object v0, Li2/e$b;->FIXED:Li2/e$b;

    iput-object v0, p2, Lj2/b$a;->b:Li2/e$b;

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget-object v0, p2, Lj2/b$a;->a:Li2/e$b;

    sget-object v1, Li2/e$b;->FIXED:Li2/e$b;

    if-ne v0, v1, :cond_10

    iget v0, p2, Lj2/b$a;->c:I

    goto :goto_6

    :cond_10
    sget-object v0, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    iput-object v0, p2, Lj2/b$a;->b:Li2/e$b;

    invoke-interface {p1, p0, p2}, Lj2/b$b;->a(Li2/e;Lj2/b$a;)V

    iget v0, p2, Lj2/b$a;->e:I

    :goto_6
    iput-object v1, p2, Lj2/b$a;->b:Li2/e$b;

    iget v1, p0, Li2/e;->a0:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    int-to-float v0, v0

    iget v1, p0, Li2/e;->Z:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Lj2/b$a;->d:I

    goto :goto_7

    :cond_11
    iget v1, p0, Li2/e;->Z:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Lj2/b$a;->d:I

    :cond_12
    :goto_7
    invoke-interface {p1, p0, p2}, Lj2/b$b;->a(Li2/e;Lj2/b$a;)V

    iget p1, p2, Lj2/b$a;->e:I

    invoke-virtual {p0, p1}, Li2/e;->W(I)V

    iget p1, p2, Lj2/b$a;->f:I

    invoke-virtual {p0, p1}, Li2/e;->R(I)V

    iget-boolean p1, p2, Lj2/b$a;->h:Z

    iput-boolean p1, p0, Li2/e;->F:Z

    iget p1, p2, Lj2/b$a;->g:I

    invoke-virtual {p0, p1}, Li2/e;->N(I)V

    iput v2, p2, Lj2/b$a;->j:I

    return-void

    :cond_13
    :goto_8
    iput v2, p2, Lj2/b$a;->e:I

    iput v2, p2, Lj2/b$a;->f:I

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    iget-object v0, p0, Li2/f;->B0:Lb2/d;

    invoke-virtual {v0}, Lb2/d;->t()V

    const/4 v0, 0x0

    iput v0, p0, Li2/f;->C0:I

    iput v0, p0, Li2/f;->D0:I

    invoke-super {p0}, Li2/n;->H()V

    return-void
.end method

.method public final X(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Li2/e;->X(ZZ)V

    iget-object v0, p0, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/e;

    invoke-virtual {v2, p1, p2}, Li2/e;->X(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 29

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Li2/e;->b0:I

    iput v2, v1, Li2/e;->c0:I

    iput-boolean v2, v1, Li2/f;->J0:Z

    iput-boolean v2, v1, Li2/f;->K0:Z

    iget-object v0, v1, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Li2/e;->v()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Li2/e;->p()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Li2/e;->V:[Li2/e$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget v8, v1, Li2/f;->y0:I

    iget-object v9, v1, Li2/e;->L:Li2/d;

    iget-object v10, v1, Li2/e;->K:Li2/d;

    if-nez v8, :cond_1e

    iget v8, v1, Li2/f;->I0:I

    invoke-static {v8, v6}, Li2/k;->b(II)Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-object v8, v1, Li2/f;->z0:Lj2/b$b;

    iget-object v12, v1, Li2/e;->V:[Li2/e$b;

    aget-object v13, v12, v2

    aget-object v12, v12, v6

    invoke-virtual {v1}, Li2/e;->J()V

    iget-object v14, v1, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v11, v2

    :goto_0
    if-ge v11, v15, :cond_0

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Li2/e;

    invoke-virtual/range {v16 .. v16}, Li2/e;->J()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v11, v1, Li2/f;->A0:Z

    sget-object v6, Li2/e$b;->FIXED:Li2/e$b;

    if-ne v13, v6, :cond_1

    invoke-virtual {v1}, Li2/e;->v()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Li2/e;->P(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v2}, Li2/d;->l(I)V

    iput v2, v1, Li2/e;->b0:I

    :goto_1
    move v6, v2

    move v13, v6

    move/from16 v17, v13

    :goto_2
    const/high16 v18, 0x3f000000    # 0.5f

    if-ge v13, v15, :cond_7

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Li2/e;

    move/from16 v19, v6

    instance-of v6, v2, Li2/h;

    if-eqz v6, :cond_6

    check-cast v2, Li2/h;

    iget v6, v2, Li2/h;->z0:I

    move/from16 v21, v13

    const/4 v13, 0x1

    if-ne v6, v13, :cond_5

    iget v6, v2, Li2/h;->w0:I

    const/4 v13, -0x1

    if-eq v6, v13, :cond_2

    invoke-virtual {v2, v6}, Li2/h;->Z(I)V

    goto :goto_3

    :cond_2
    iget v6, v2, Li2/h;->x0:I

    if-eq v6, v13, :cond_3

    invoke-virtual {v1}, Li2/e;->F()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Li2/e;->v()I

    move-result v6

    iget v13, v2, Li2/h;->x0:I

    sub-int/2addr v6, v13

    invoke-virtual {v2, v6}, Li2/h;->Z(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Li2/e;->F()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v2, Li2/h;->v0:F

    invoke-virtual {v1}, Li2/e;->v()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v6, v13

    add-float v6, v6, v18

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Li2/h;->Z(I)V

    :cond_4
    :goto_3
    const/16 v19, 0x1

    :cond_5
    move/from16 v6, v19

    goto :goto_4

    :cond_6
    move/from16 v21, v13

    instance-of v6, v2, Li2/a;

    if-eqz v6, :cond_5

    check-cast v2, Li2/a;

    invoke-virtual {v2}, Li2/a;->b0()I

    move-result v2

    if-nez v2, :cond_5

    move/from16 v6, v19

    const/16 v17, 0x1

    :goto_4
    add-int/lit8 v13, v21, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    move/from16 v19, v6

    if-eqz v19, :cond_a

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v15, :cond_a

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li2/e;

    instance-of v13, v6, Li2/h;

    if-eqz v13, :cond_9

    check-cast v6, Li2/h;

    iget v13, v6, Li2/h;->z0:I

    move/from16 v19, v2

    const/4 v2, 0x1

    if-ne v13, v2, :cond_8

    const/4 v2, 0x0

    invoke-static {v2, v6, v8, v11}, Lj2/h;->b(ILi2/e;Lj2/b$b;Z)V

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    move/from16 v19, v2

    goto :goto_6

    :goto_7
    add-int/lit8 v6, v19, 0x1

    move v2, v6

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    invoke-static {v2, v1, v8, v11}, Lj2/h;->b(ILi2/e;Lj2/b$b;Z)V

    if-eqz v17, :cond_c

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v15, :cond_c

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li2/e;

    instance-of v13, v6, Li2/a;

    if-eqz v13, :cond_b

    check-cast v6, Li2/a;

    invoke-virtual {v6}, Li2/a;->b0()I

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v6}, Li2/a;->a0()Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    invoke-static {v13, v6, v8, v11}, Lj2/h;->b(ILi2/e;Lj2/b$b;Z)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    sget-object v2, Li2/e$b;->FIXED:Li2/e$b;

    if-ne v12, v2, :cond_d

    invoke-virtual {v1}, Li2/e;->p()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Li2/e;->Q(II)V

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Li2/d;->l(I)V

    iput v6, v1, Li2/e;->c0:I

    :goto_9
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_a
    if-ge v2, v15, :cond_13

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li2/e;

    move/from16 v17, v2

    instance-of v2, v13, Li2/h;

    if-eqz v2, :cond_11

    check-cast v13, Li2/h;

    iget v2, v13, Li2/h;->z0:I

    if-nez v2, :cond_12

    iget v2, v13, Li2/h;->w0:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_e

    invoke-virtual {v13, v2}, Li2/h;->Z(I)V

    goto :goto_b

    :cond_e
    iget v2, v13, Li2/h;->x0:I

    if-eq v2, v6, :cond_f

    invoke-virtual {v1}, Li2/e;->G()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Li2/e;->p()I

    move-result v2

    iget v6, v13, Li2/h;->x0:I

    sub-int/2addr v2, v6

    invoke-virtual {v13, v2}, Li2/h;->Z(I)V

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Li2/e;->G()Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v13, Li2/h;->v0:F

    invoke-virtual {v1}, Li2/e;->p()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    add-float v2, v2, v18

    float-to-int v2, v2

    invoke-virtual {v13, v2}, Li2/h;->Z(I)V

    :cond_10
    :goto_b
    const/4 v6, 0x1

    goto :goto_c

    :cond_11
    instance-of v2, v13, Li2/a;

    if-eqz v2, :cond_12

    check-cast v13, Li2/a;

    invoke-virtual {v13}, Li2/a;->b0()I

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_12

    const/4 v12, 0x1

    :cond_12
    :goto_c
    add-int/lit8 v2, v17, 0x1

    goto :goto_a

    :cond_13
    if-eqz v6, :cond_15

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v15, :cond_15

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li2/e;

    instance-of v13, v6, Li2/h;

    if-eqz v13, :cond_14

    check-cast v6, Li2/h;

    iget v13, v6, Li2/h;->z0:I

    if-nez v13, :cond_14

    const/4 v13, 0x1

    invoke-static {v13, v6, v8}, Lj2/h;->g(ILi2/e;Lj2/b$b;)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    invoke-static {v2, v1, v8}, Lj2/h;->g(ILi2/e;Lj2/b$b;)V

    if-eqz v12, :cond_17

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v15, :cond_17

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li2/e;

    instance-of v12, v6, Li2/a;

    if-eqz v12, :cond_16

    check-cast v6, Li2/a;

    invoke-virtual {v6}, Li2/a;->b0()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_16

    invoke-virtual {v6}, Li2/a;->a0()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-static {v13, v6, v8}, Lj2/h;->g(ILi2/e;Lj2/b$b;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :goto_f
    if-ge v2, v15, :cond_1b

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li2/e;

    invoke-virtual {v6}, Li2/e;->E()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-static {v6}, Lj2/h;->a(Li2/e;)Z

    move-result v12

    if-eqz v12, :cond_1a

    sget-object v12, Lj2/h;->a:Lj2/b$a;

    invoke-static {v6, v8, v12}, Li2/f;->e0(Li2/e;Lj2/b$b;Lj2/b$a;)V

    instance-of v12, v6, Li2/h;

    if-eqz v12, :cond_19

    move-object v12, v6

    check-cast v12, Li2/h;

    iget v12, v12, Li2/h;->z0:I

    if-nez v12, :cond_18

    const/4 v12, 0x0

    invoke-static {v12, v6, v8}, Lj2/h;->g(ILi2/e;Lj2/b$b;)V

    goto :goto_10

    :cond_18
    const/4 v12, 0x0

    invoke-static {v12, v6, v8, v11}, Lj2/h;->b(ILi2/e;Lj2/b$b;Z)V

    goto :goto_10

    :cond_19
    const/4 v12, 0x0

    invoke-static {v12, v6, v8, v11}, Lj2/h;->b(ILi2/e;Lj2/b$b;Z)V

    invoke-static {v12, v6, v8}, Lj2/h;->g(ILi2/e;Lj2/b$b;)V

    :cond_1a
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v3, :cond_1e

    iget-object v6, v1, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li2/e;

    invoke-virtual {v6}, Li2/e;->E()Z

    move-result v8

    if-eqz v8, :cond_1d

    instance-of v8, v6, Li2/h;

    if-nez v8, :cond_1d

    instance-of v8, v6, Li2/a;

    if-nez v8, :cond_1d

    instance-of v8, v6, Li2/m;

    if-nez v8, :cond_1d

    iget-boolean v8, v6, Li2/e;->H:Z

    if-nez v8, :cond_1d

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Li2/e;->o(I)Li2/e$b;

    move-result-object v8

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Li2/e;->o(I)Li2/e$b;

    move-result-object v11

    sget-object v12, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne v8, v12, :cond_1c

    iget v8, v6, Li2/e;->s:I

    if-eq v8, v13, :cond_1c

    if-ne v11, v12, :cond_1c

    iget v8, v6, Li2/e;->t:I

    if-eq v8, v13, :cond_1c

    goto :goto_12

    :cond_1c
    new-instance v8, Lj2/b$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v11, v1, Li2/f;->z0:Lj2/b$b;

    invoke-static {v6, v11, v8}, Li2/f;->e0(Li2/e;Lj2/b$b;Lj2/b$a;)V

    :cond_1d
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1e
    iget-object v2, v1, Li2/f;->B0:Lb2/d;

    const/4 v8, 0x2

    if-le v3, v8, :cond_1f

    sget-object v11, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    if-eq v5, v11, :cond_20

    if-ne v7, v11, :cond_1f

    goto :goto_13

    :cond_1f
    move-object/from16 v22, v10

    goto/16 :goto_3b

    :cond_20
    :goto_13
    iget v11, v1, Li2/f;->I0:I

    const/16 v12, 0x400

    invoke-static {v11, v12}, Li2/k;->b(II)Z

    move-result v11

    if-eqz v11, :cond_1f

    iget-object v11, v1, Li2/f;->z0:Lj2/b$b;

    iget-object v12, v1, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v13, :cond_23

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li2/e;

    iget-object v8, v1, Li2/e;->V:[Li2/e$b;

    const/16 v20, 0x0

    aget-object v6, v8, v20

    const/16 v16, 0x1

    aget-object v8, v8, v16

    move/from16 v19, v14

    iget-object v14, v15, Li2/e;->V:[Li2/e$b;

    move-object/from16 v21, v14

    aget-object v14, v21, v20

    move-object/from16 v22, v10

    aget-object v10, v21, v16

    invoke-static {v6, v8, v14, v10}, Lj2/i;->b(Li2/e$b;Li2/e$b;Li2/e$b;Li2/e$b;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_3b

    :cond_21
    instance-of v6, v15, Li2/g;

    if-eqz v6, :cond_22

    goto/16 :goto_3b

    :cond_22
    add-int/lit8 v14, v19, 0x1

    move-object/from16 v10, v22

    const/4 v8, 0x2

    goto :goto_14

    :cond_23
    move-object/from16 v22, v10

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_15
    if-ge v6, v13, :cond_35

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v6

    move-object/from16 v6, v23

    check-cast v6, Li2/e;

    move-object/from16 v23, v8

    iget-object v8, v1, Li2/e;->V:[Li2/e$b;

    move-object/from16 v25, v8

    const/16 v20, 0x0

    aget-object v8, v25, v20

    move-object/from16 v26, v10

    const/16 v16, 0x1

    aget-object v10, v25, v16

    move-object/from16 v25, v14

    iget-object v14, v6, Li2/e;->V:[Li2/e$b;

    move-object/from16 v27, v14

    aget-object v14, v27, v20

    move-object/from16 v28, v15

    aget-object v15, v27, v16

    invoke-static {v8, v10, v14, v15}, Lj2/i;->b(Li2/e$b;Li2/e$b;Li2/e$b;Li2/e$b;)Z

    move-result v8

    if-nez v8, :cond_24

    iget-object v8, v1, Li2/f;->Q0:Lj2/b$a;

    invoke-static {v6, v11, v8}, Li2/f;->e0(Li2/e;Lj2/b$b;Lj2/b$a;)V

    :cond_24
    instance-of v8, v6, Li2/h;

    if-eqz v8, :cond_28

    move-object v10, v6

    check-cast v10, Li2/h;

    iget v14, v10, Li2/h;->z0:I

    if-nez v14, :cond_26

    if-nez v26, :cond_25

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto :goto_16

    :cond_25
    move-object/from16 v14, v26

    :goto_16
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v14

    :cond_26
    iget v14, v10, Li2/h;->z0:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_28

    if-nez v21, :cond_27

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto :goto_17

    :cond_27
    move-object/from16 v14, v21

    :goto_17
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v14

    :cond_28
    move-object/from16 v10, v26

    instance-of v14, v6, Li2/j;

    if-eqz v14, :cond_30

    instance-of v14, v6, Li2/a;

    if-eqz v14, :cond_2d

    move-object v14, v6

    check-cast v14, Li2/a;

    invoke-virtual {v14}, Li2/a;->b0()I

    move-result v15

    if-nez v15, :cond_2a

    if-nez v23, :cond_29

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_18

    :cond_29
    move-object/from16 v15, v23

    :goto_18
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    move/from16 v27, v8

    goto :goto_1a

    :cond_2a
    move-object/from16 v15, v23

    goto :goto_19

    :goto_1a
    invoke-virtual {v14}, Li2/a;->b0()I

    move-result v8

    move-object/from16 v26, v10

    const/4 v10, 0x1

    if-ne v8, v10, :cond_2c

    if-nez v25, :cond_2b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1b

    :cond_2b
    move-object/from16 v8, v25

    :goto_1b
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v8

    goto :goto_1c

    :cond_2c
    move-object/from16 v14, v25

    :goto_1c
    move-object v8, v15

    goto :goto_1f

    :cond_2d
    move/from16 v27, v8

    move-object/from16 v26, v10

    move-object v8, v6

    check-cast v8, Li2/j;

    if-nez v23, :cond_2e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1d

    :cond_2e
    move-object/from16 v10, v23

    :goto_1d
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v25, :cond_2f

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1e

    :cond_2f
    move-object/from16 v14, v25

    :goto_1e
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v10

    goto :goto_1f

    :cond_30
    move/from16 v27, v8

    move-object/from16 v26, v10

    move-object/from16 v8, v23

    move-object/from16 v14, v25

    :goto_1f
    iget-object v10, v6, Li2/e;->K:Li2/d;

    iget-object v10, v10, Li2/d;->f:Li2/d;

    if-nez v10, :cond_32

    iget-object v10, v6, Li2/e;->M:Li2/d;

    iget-object v10, v10, Li2/d;->f:Li2/d;

    if-nez v10, :cond_32

    if-nez v27, :cond_32

    instance-of v10, v6, Li2/a;

    if-nez v10, :cond_32

    if-nez v28, :cond_31

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_20

    :cond_31
    move-object/from16 v15, v28

    :goto_20
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_32
    move-object/from16 v15, v28

    :goto_21
    iget-object v10, v6, Li2/e;->L:Li2/d;

    iget-object v10, v10, Li2/d;->f:Li2/d;

    if-nez v10, :cond_34

    iget-object v10, v6, Li2/e;->N:Li2/d;

    iget-object v10, v10, Li2/d;->f:Li2/d;

    if-nez v10, :cond_34

    iget-object v10, v6, Li2/e;->O:Li2/d;

    iget-object v10, v10, Li2/d;->f:Li2/d;

    if-nez v10, :cond_34

    if-nez v27, :cond_34

    instance-of v10, v6, Li2/a;

    if-nez v10, :cond_34

    if-nez v19, :cond_33

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    move-object/from16 v10, v19

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v10

    :cond_34
    add-int/lit8 v6, v24, 0x1

    move-object/from16 v10, v26

    goto/16 :goto_15

    :cond_35
    move-object/from16 v23, v8

    move-object/from16 v26, v10

    move-object/from16 v25, v14

    move-object/from16 v28, v15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v21, :cond_36

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2/h;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v10, v11, v6, v14}, Lj2/i;->a(Li2/e;ILjava/util/ArrayList;Lj2/o;)Lj2/o;

    goto :goto_22

    :cond_36
    const/4 v11, 0x0

    const/4 v14, 0x0

    if-eqz v23, :cond_37

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2/j;

    invoke-static {v10, v11, v6, v14}, Lj2/i;->a(Li2/e;ILjava/util/ArrayList;Lj2/o;)Lj2/o;

    move-result-object v15

    invoke-virtual {v10, v11, v15, v6}, Li2/j;->Z(ILj2/o;Ljava/util/ArrayList;)V

    invoke-virtual {v15, v6}, Lj2/o;->a(Ljava/util/ArrayList;)V

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_23

    :cond_37
    sget-object v8, Li2/d$a;->LEFT:Li2/d$a;

    invoke-virtual {v1, v8}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v8

    iget-object v8, v8, Li2/d;->a:Ljava/util/HashSet;

    if-eqz v8, :cond_38

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2/d;

    iget-object v10, v10, Li2/d;->d:Li2/e;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v10, v11, v6, v14}, Lj2/i;->a(Li2/e;ILjava/util/ArrayList;Lj2/o;)Lj2/o;

    goto :goto_24

    :cond_38
    sget-object v8, Li2/d$a;->RIGHT:Li2/d$a;

    invoke-virtual {v1, v8}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v8

    iget-object v8, v8, Li2/d;->a:Ljava/util/HashSet;

    if-eqz v8, :cond_39

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2/d;

    iget-object v10, v10, Li2/d;->d:Li2/e;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v10, v11, v6, v14}, Lj2/i;->a(Li2/e;ILjava/util/ArrayList;Lj2/o;)Lj2/o;

    goto :goto_25

    :cond_39
    sget-object v8, Li2/d$a;->CENTER:Li2/d$a;

    invoke-virtual {v1, v8}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v8

    iget-object v8, v8, Li2/d;->a:Ljava/util/HashSet;

    if-eqz v8, :cond_3a

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2/d;

    iget-object v10, v10, Li2/d;->d:Li2/e;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v10, v11, v6, v14}, Lj2/i;->a(Li2/e;ILjava/util/ArrayList;Lj2/o;)Lj2/o;

    goto :goto_26

    :cond_3a
    const/4 v11, 0x0

    const/4 v14, 0x0

    if-eqz v28, :cond_3b

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2/e;

    invoke-static {v10, v11, v6, v14}, Lj2/i;->a(Li2/e;ILjava/util/ArrayList;Lj2/o;)Lj2/o;

    goto :goto_27

    :cond_3b
    if-eqz v26, :cond_3c

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2/h;

    const/4 v15, 0x1

    invoke-static {v10, v15, v6, v14}, Lj2/i;->a(Li2/e;ILjava/util/ArrayList;Lj2/o;)Lj2/o;

    goto :goto_28

    :cond_3c
    const/4 v15, 0x1

    if-eqz v25, :cond_3d

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2/j;

    invoke-static {v10, v15, v6, v14}, Lj2/i;->a(Li2/e;ILjava/util/ArrayList;Lj2/o;)Lj2/o;

    move-result-object v11

    invoke-virtual {v10, v15, v11, v6}, Li2/j;->Z(ILj2/o;Ljava/util/ArrayList;)V

    invoke-virtual {v11, v6}, Lj2/o;->a(Ljava/util/ArrayList;)V

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_29

    :cond_3d
    sget-object v8, Li2/d$a;->TOP:Li2/d$a;

    invoke-virtual {v1, v8}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v8

    iget-object v8, v8, Li2/d;->a:Ljava/util/HashSet;

    if-eqz v8, :cond_3e

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2/d;

    iget-object v10, v10, Li2/d;->d:Li2/e;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v10, v15, v6, v14}, Lj2/i;->a(Li2/e;ILjava/util/ArrayList;Lj2/o;)Lj2/o;

    goto :goto_2a

    :cond_3e
    sget-object v8, Li2/d$a;->BASELINE:Li2/d$a;

    invoke-virtual {v1, v8}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v8

    iget-object v8, v8, Li2/d;->a:Ljava/util/HashSet;

    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2/d;

    iget-object v10, v10, Li2/d;->d:Li2/e;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v10, v15, v6, v14}, Lj2/i;->a(Li2/e;ILjava/util/ArrayList;Lj2/o;)Lj2/o;

    goto :goto_2b

    :cond_3f
    sget-object v8, Li2/d$a;->BOTTOM:Li2/d$a;

    invoke-virtual {v1, v8}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v8

    iget-object v8, v8, Li2/d;->a:Ljava/util/HashSet;

    if-eqz v8, :cond_40

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2/d;

    iget-object v10, v10, Li2/d;->d:Li2/e;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v10, v15, v6, v14}, Lj2/i;->a(Li2/e;ILjava/util/ArrayList;Lj2/o;)Lj2/o;

    goto :goto_2c

    :cond_40
    sget-object v8, Li2/d$a;->CENTER:Li2/d$a;

    invoke-virtual {v1, v8}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v8

    iget-object v8, v8, Li2/d;->a:Ljava/util/HashSet;

    if-eqz v8, :cond_41

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2/d;

    iget-object v10, v10, Li2/d;->d:Li2/e;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v10, v15, v6, v14}, Lj2/i;->a(Li2/e;ILjava/util/ArrayList;Lj2/o;)Lj2/o;

    goto :goto_2d

    :cond_41
    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v19, :cond_42

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2/e;

    invoke-static {v10, v15, v6, v14}, Lj2/i;->a(Li2/e;ILjava/util/ArrayList;Lj2/o;)Lj2/o;

    goto :goto_2e

    :cond_42
    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v13, :cond_49

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2/e;

    iget-object v11, v10, Li2/e;->V:[Li2/e$b;

    const/16 v20, 0x0

    aget-object v14, v11, v20

    sget-object v15, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne v14, v15, :cond_47

    const/16 v16, 0x1

    aget-object v11, v11, v16

    if-ne v11, v15, :cond_47

    iget v11, v10, Li2/e;->t0:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_30
    if-ge v15, v14, :cond_44

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v21, v8

    move-object/from16 v8, v19

    check-cast v8, Lj2/o;

    move-object/from16 v19, v12

    iget v12, v8, Lj2/o;->b:I

    if-ne v11, v12, :cond_43

    goto :goto_31

    :cond_43
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v19

    move/from16 v8, v21

    goto :goto_30

    :cond_44
    move/from16 v21, v8

    move-object/from16 v19, v12

    const/4 v8, 0x0

    :goto_31
    iget v10, v10, Li2/e;->u0:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_32
    if-ge v12, v11, :cond_46

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj2/o;

    iget v15, v14, Lj2/o;->b:I

    if-ne v10, v15, :cond_45

    goto :goto_33

    :cond_45
    add-int/lit8 v12, v12, 0x1

    goto :goto_32

    :cond_46
    const/4 v14, 0x0

    :goto_33
    if-eqz v8, :cond_48

    if-eqz v14, :cond_48

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v14}, Lj2/o;->c(ILj2/o;)V

    const/4 v10, 0x2

    iput v10, v14, Lj2/o;->c:I

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_47
    move/from16 v21, v8

    move-object/from16 v19, v12

    :cond_48
    :goto_34
    add-int/lit8 v8, v21, 0x1

    move-object/from16 v12, v19

    goto :goto_2f

    :cond_49
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v15, 0x1

    if-gt v8, v15, :cond_4a

    goto/16 :goto_3b

    :cond_4a
    iget-object v8, v1, Li2/e;->V:[Li2/e$b;

    const/16 v20, 0x0

    aget-object v8, v8, v20

    sget-object v10, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    if-ne v8, v10, :cond_4e

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_4b
    :goto_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj2/o;

    iget v13, v12, Lj2/o;->c:I

    const/4 v15, 0x1

    if-ne v13, v15, :cond_4c

    goto :goto_35

    :cond_4c
    const/4 v13, 0x0

    invoke-virtual {v12, v2, v13}, Lj2/o;->b(Lb2/d;I)I

    move-result v14

    if-le v14, v11, :cond_4b

    move-object v10, v12

    move v11, v14

    goto :goto_35

    :cond_4d
    if-eqz v10, :cond_4e

    sget-object v8, Li2/e$b;->FIXED:Li2/e$b;

    invoke-virtual {v1, v8}, Li2/e;->S(Li2/e$b;)V

    invoke-virtual {v1, v11}, Li2/e;->W(I)V

    goto :goto_36

    :cond_4e
    const/4 v10, 0x0

    :goto_36
    iget-object v8, v1, Li2/e;->V:[Li2/e$b;

    const/16 v16, 0x1

    aget-object v8, v8, v16

    sget-object v11, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    if-ne v8, v11, :cond_52

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    :cond_4f
    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_51

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj2/o;

    iget v13, v12, Lj2/o;->c:I

    if-nez v13, :cond_50

    goto :goto_37

    :cond_50
    const/4 v15, 0x1

    invoke-virtual {v12, v2, v15}, Lj2/o;->b(Lb2/d;I)I

    move-result v13

    if-le v13, v11, :cond_4f

    move-object v8, v12

    move v11, v13

    goto :goto_37

    :cond_51
    if-eqz v8, :cond_52

    sget-object v6, Li2/e$b;->FIXED:Li2/e$b;

    invoke-virtual {v1, v6}, Li2/e;->U(Li2/e$b;)V

    invoke-virtual {v1, v11}, Li2/e;->R(I)V

    goto :goto_38

    :cond_52
    const/4 v8, 0x0

    :goto_38
    if-nez v10, :cond_53

    if-eqz v8, :cond_58

    :cond_53
    sget-object v6, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    if-ne v5, v6, :cond_55

    invoke-virtual {v1}, Li2/e;->v()I

    move-result v8

    if-ge v0, v8, :cond_54

    if-lez v0, :cond_54

    invoke-virtual {v1, v0}, Li2/e;->W(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, Li2/f;->J0:Z

    goto :goto_39

    :cond_54
    invoke-virtual {v1}, Li2/e;->v()I

    move-result v0

    :cond_55
    :goto_39
    if-ne v7, v6, :cond_57

    invoke-virtual {v1}, Li2/e;->p()I

    move-result v6

    if-ge v4, v6, :cond_56

    if-lez v4, :cond_56

    invoke-virtual {v1, v4}, Li2/e;->R(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, Li2/f;->K0:Z

    goto :goto_3a

    :cond_56
    invoke-virtual {v1}, Li2/e;->p()I

    move-result v4

    :cond_57
    :goto_3a
    move v6, v4

    move v4, v0

    const/4 v0, 0x1

    goto :goto_3c

    :cond_58
    :goto_3b
    move v6, v4

    move v4, v0

    const/4 v0, 0x0

    :goto_3c
    const/16 v8, 0x40

    invoke-virtual {v1, v8}, Li2/f;->f0(I)Z

    move-result v10

    if-nez v10, :cond_5a

    const/16 v10, 0x80

    invoke-virtual {v1, v10}, Li2/f;->f0(I)Z

    move-result v10

    if-eqz v10, :cond_59

    goto :goto_3d

    :cond_59
    const/4 v10, 0x0

    goto :goto_3e

    :cond_5a
    :goto_3d
    const/4 v10, 0x1

    :goto_3e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    iput-boolean v11, v2, Lb2/d;->h:Z

    iget v12, v1, Li2/f;->I0:I

    if-eqz v12, :cond_5b

    if-eqz v10, :cond_5b

    const/4 v15, 0x1

    iput-boolean v15, v2, Lb2/d;->h:Z

    goto :goto_3f

    :cond_5b
    const/4 v15, 0x1

    :goto_3f
    iget-object v10, v1, Li2/n;->v0:Ljava/util/ArrayList;

    iget-object v12, v1, Li2/e;->V:[Li2/e$b;

    aget-object v13, v12, v11

    sget-object v14, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    if-eq v13, v14, :cond_5d

    aget-object v12, v12, v15

    if-ne v12, v14, :cond_5c

    goto :goto_40

    :cond_5c
    move v13, v11

    goto :goto_41

    :cond_5d
    :goto_40
    const/4 v13, 0x1

    :goto_41
    iput v11, v1, Li2/f;->E0:I

    iput v11, v1, Li2/f;->F0:I

    const/4 v11, 0x0

    :goto_42
    if-ge v11, v3, :cond_5f

    iget-object v12, v1, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li2/e;

    instance-of v14, v12, Li2/n;

    if-eqz v14, :cond_5e

    check-cast v12, Li2/n;

    invoke-virtual {v12}, Li2/n;->Z()V

    :cond_5e
    add-int/lit8 v11, v11, 0x1

    goto :goto_42

    :cond_5f
    invoke-virtual {v1, v8}, Li2/f;->f0(I)Z

    move-result v11

    move v12, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_43
    if-eqz v14, :cond_74

    const/16 v16, 0x1

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    invoke-virtual {v2}, Lb2/d;->t()V

    const/4 v8, 0x0

    iput v8, v1, Li2/f;->E0:I

    iput v8, v1, Li2/f;->F0:I

    invoke-virtual {v1, v2}, Li2/e;->l(Lb2/d;)V

    const/4 v0, 0x0

    :goto_44
    if-ge v0, v3, :cond_60

    iget-object v8, v1, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li2/e;

    invoke-virtual {v8, v2}, Li2/e;->l(Lb2/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    :catch_0
    move-exception v0

    move-object/from16 v23, v9

    move/from16 v24, v12

    const/4 v8, 0x0

    goto/16 :goto_4a

    :cond_60
    invoke-virtual {v1, v2}, Li2/f;->b0(Lb2/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Li2/f;->L0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v0, v1, Li2/f;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/d;

    invoke-virtual {v2, v9}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v14

    iget-object v8, v1, Li2/f;->B0:Lb2/d;

    invoke-virtual {v8, v0}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v23, v9

    move/from16 v24, v12

    const/4 v9, 0x0

    const/4 v12, 0x5

    :try_start_2
    invoke-virtual {v8, v0, v14, v9, v12}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    const/4 v14, 0x0

    iput-object v14, v1, Li2/f;->L0:Ljava/lang/ref/WeakReference;

    goto :goto_47

    :catch_1
    move-exception v0

    :goto_45
    const/4 v8, 0x0

    :goto_46
    const/4 v14, 0x1

    goto/16 :goto_4a

    :catch_2
    move-exception v0

    move-object/from16 v23, v9

    move/from16 v24, v12

    goto :goto_45

    :cond_61
    move-object/from16 v23, v9

    move/from16 v24, v12

    :goto_47
    iget-object v0, v1, Li2/f;->N0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v0, v1, Li2/f;->N0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/d;

    iget-object v8, v1, Li2/e;->N:Li2/d;

    invoke-virtual {v2, v8}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v8

    iget-object v9, v1, Li2/f;->B0:Lb2/d;

    invoke-virtual {v9, v0}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v14, 0x5

    invoke-virtual {v9, v8, v0, v12, v14}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    const/4 v14, 0x0

    iput-object v14, v1, Li2/f;->N0:Ljava/lang/ref/WeakReference;

    :cond_62
    iget-object v0, v1, Li2/f;->M0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v1, Li2/f;->M0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v8, v22

    :try_start_3
    invoke-virtual {v2, v8}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v9

    iget-object v12, v1, Li2/f;->B0:Lb2/d;

    invoke-virtual {v12, v0}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v22, v8

    const/4 v8, 0x5

    const/4 v14, 0x0

    :try_start_4
    invoke-virtual {v12, v0, v9, v14, v8}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    const/4 v14, 0x0

    iput-object v14, v1, Li2/f;->M0:Ljava/lang/ref/WeakReference;

    goto :goto_48

    :catch_3
    move-exception v0

    move-object/from16 v22, v8

    goto :goto_45

    :cond_63
    :goto_48
    iget-object v0, v1, Li2/f;->O0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v0, v1, Li2/f;->O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/d;

    iget-object v8, v1, Li2/e;->M:Li2/d;

    invoke-virtual {v2, v8}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v9, v1, Li2/f;->B0:Lb2/d;

    invoke-virtual {v9, v0}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v14, 0x5

    invoke-virtual {v9, v8, v0, v12, v14}, Lb2/d;->f(Lb2/g;Lb2/g;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v8, 0x0

    :try_start_6
    iput-object v8, v1, Li2/f;->O0:Ljava/lang/ref/WeakReference;

    goto :goto_49

    :catch_4
    move-exception v0

    goto/16 :goto_46

    :catch_5
    move-exception v0

    goto/16 :goto_45

    :cond_64
    const/4 v8, 0x0

    :goto_49
    invoke-virtual {v2}, Lb2/d;->p()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v14, 0x1

    goto :goto_4b

    :goto_4a
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v8, "EXCEPTION : "

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_4b
    sget-object v0, Li2/k;->a:[Z

    if-eqz v14, :cond_68

    const/16 v17, 0x2

    const/16 v20, 0x0

    aput-boolean v20, v0, v17

    const/16 v8, 0x40

    invoke-virtual {v1, v8}, Li2/f;->f0(I)Z

    move-result v9

    invoke-virtual {v1, v2, v9}, Li2/e;->Y(Lb2/d;Z)V

    iget-object v12, v1, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_4c
    if-ge v8, v12, :cond_67

    move-object/from16 v21, v0

    iget-object v0, v1, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/e;

    invoke-virtual {v0, v2, v9}, Li2/e;->Y(Lb2/d;Z)V

    move/from16 v25, v8

    iget v8, v0, Li2/e;->h:I

    move/from16 v26, v9

    const/4 v9, -0x1

    if-ne v8, v9, :cond_65

    iget v0, v0, Li2/e;->i:I

    if-eq v0, v9, :cond_66

    :cond_65
    const/4 v14, 0x1

    :cond_66
    add-int/lit8 v8, v25, 0x1

    move-object/from16 v0, v21

    move/from16 v9, v26

    goto :goto_4c

    :cond_67
    move-object/from16 v21, v0

    const/4 v9, -0x1

    goto :goto_4e

    :cond_68
    move-object/from16 v21, v0

    const/4 v9, -0x1

    invoke-virtual {v1, v2, v11}, Li2/e;->Y(Lb2/d;Z)V

    const/4 v0, 0x0

    :goto_4d
    if-ge v0, v3, :cond_69

    iget-object v8, v1, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li2/e;

    invoke-virtual {v8, v2, v11}, Li2/e;->Y(Lb2/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_69
    const/4 v14, 0x0

    :goto_4e
    const/16 v0, 0x8

    if-eqz v13, :cond_6d

    if-ge v15, v0, :cond_6d

    const/16 v17, 0x2

    aget-boolean v8, v21, v17

    if-eqz v8, :cond_6c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_4f
    if-ge v8, v3, :cond_6a

    iget-object v0, v1, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/e;

    move/from16 v25, v3

    iget v3, v0, Li2/e;->b0:I

    invoke-virtual {v0}, Li2/e;->v()I

    move-result v26

    add-int v3, v26, v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v3, v0, Li2/e;->c0:I

    invoke-virtual {v0}, Li2/e;->p()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v25

    const/16 v0, 0x8

    goto :goto_4f

    :cond_6a
    move/from16 v25, v3

    iget v0, v1, Li2/e;->e0:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, Li2/e;->f0:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v8, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    if-ne v5, v8, :cond_6b

    invoke-virtual {v1}, Li2/e;->v()I

    move-result v9

    if-ge v9, v0, :cond_6b

    invoke-virtual {v1, v0}, Li2/e;->W(I)V

    iget-object v0, v1, Li2/e;->V:[Li2/e$b;

    const/16 v20, 0x0

    aput-object v8, v0, v20

    const/4 v14, 0x1

    const/16 v24, 0x1

    :cond_6b
    if-ne v7, v8, :cond_6e

    invoke-virtual {v1}, Li2/e;->p()I

    move-result v0

    if-ge v0, v3, :cond_6e

    invoke-virtual {v1, v3}, Li2/e;->R(I)V

    iget-object v0, v1, Li2/e;->V:[Li2/e$b;

    const/16 v16, 0x1

    aput-object v8, v0, v16

    const/4 v14, 0x1

    const/16 v24, 0x1

    goto :goto_50

    :cond_6c
    move/from16 v25, v3

    goto :goto_50

    :cond_6d
    move/from16 v25, v3

    const/16 v17, 0x2

    :cond_6e
    :goto_50
    iget v0, v1, Li2/e;->e0:I

    invoke-virtual {v1}, Li2/e;->v()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Li2/e;->v()I

    move-result v3

    if-le v0, v3, :cond_6f

    invoke-virtual {v1, v0}, Li2/e;->W(I)V

    iget-object v0, v1, Li2/e;->V:[Li2/e$b;

    sget-object v3, Li2/e$b;->FIXED:Li2/e$b;

    const/16 v20, 0x0

    aput-object v3, v0, v20

    const/4 v14, 0x1

    const/16 v24, 0x1

    :cond_6f
    iget v0, v1, Li2/e;->f0:I

    invoke-virtual {v1}, Li2/e;->p()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Li2/e;->p()I

    move-result v3

    if-le v0, v3, :cond_70

    invoke-virtual {v1, v0}, Li2/e;->R(I)V

    iget-object v0, v1, Li2/e;->V:[Li2/e$b;

    sget-object v3, Li2/e$b;->FIXED:Li2/e$b;

    const/4 v8, 0x1

    aput-object v3, v0, v8

    move v14, v8

    move/from16 v24, v14

    goto :goto_51

    :cond_70
    const/4 v8, 0x1

    :goto_51
    if-nez v24, :cond_72

    iget-object v0, v1, Li2/e;->V:[Li2/e$b;

    const/16 v20, 0x0

    aget-object v0, v0, v20

    sget-object v3, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    if-ne v0, v3, :cond_71

    if-lez v4, :cond_71

    invoke-virtual {v1}, Li2/e;->v()I

    move-result v0

    if-le v0, v4, :cond_71

    iput-boolean v8, v1, Li2/f;->J0:Z

    iget-object v0, v1, Li2/e;->V:[Li2/e$b;

    sget-object v9, Li2/e$b;->FIXED:Li2/e$b;

    aput-object v9, v0, v20

    invoke-virtual {v1, v4}, Li2/e;->W(I)V

    move v14, v8

    move/from16 v24, v14

    :cond_71
    iget-object v0, v1, Li2/e;->V:[Li2/e$b;

    aget-object v0, v0, v8

    if-ne v0, v3, :cond_72

    if-lez v6, :cond_72

    invoke-virtual {v1}, Li2/e;->p()I

    move-result v0

    if-le v0, v6, :cond_72

    iput-boolean v8, v1, Li2/f;->K0:Z

    iget-object v0, v1, Li2/e;->V:[Li2/e$b;

    sget-object v3, Li2/e$b;->FIXED:Li2/e$b;

    aput-object v3, v0, v8

    invoke-virtual {v1, v6}, Li2/e;->R(I)V

    const/16 v0, 0x8

    const/4 v12, 0x1

    const/4 v14, 0x1

    goto :goto_52

    :cond_72
    move/from16 v12, v24

    const/16 v0, 0x8

    :goto_52
    if-le v15, v0, :cond_73

    const/4 v14, 0x0

    :cond_73
    move v0, v15

    move-object/from16 v9, v23

    move/from16 v3, v25

    const/16 v8, 0x40

    goto/16 :goto_43

    :cond_74
    move/from16 v24, v12

    iput-object v10, v1, Li2/n;->v0:Ljava/util/ArrayList;

    if-eqz v24, :cond_75

    iget-object v0, v1, Li2/e;->V:[Li2/e$b;

    const/16 v20, 0x0

    aput-object v5, v0, v20

    const/16 v16, 0x1

    aput-object v7, v0, v16

    :cond_75
    iget-object v0, v2, Lb2/d;->m:Lb2/c;

    invoke-virtual {v1, v0}, Li2/n;->K(Lb2/c;)V

    return-void
.end method

.method public final a0(Li2/e;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Li2/f;->E0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Li2/f;->H0:[Li2/c;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Li2/c;

    iput-object p2, p0, Li2/f;->H0:[Li2/c;

    :cond_0
    iget-object p2, p0, Li2/f;->H0:[Li2/c;

    iget v1, p0, Li2/f;->E0:I

    new-instance v2, Li2/c;

    iget-boolean v3, p0, Li2/f;->A0:Z

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Li2/c;-><init>(Li2/e;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Li2/f;->E0:I

    return-void

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Li2/f;->F0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Li2/f;->G0:[Li2/c;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Li2/c;

    iput-object p2, p0, Li2/f;->G0:[Li2/c;

    :cond_2
    iget-object p2, p0, Li2/f;->G0:[Li2/c;

    iget v1, p0, Li2/f;->F0:I

    new-instance v2, Li2/c;

    iget-boolean v3, p0, Li2/f;->A0:Z

    invoke-direct {v2, p1, v0, v3}, Li2/c;-><init>(Li2/e;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Li2/f;->F0:I

    :cond_3
    return-void
.end method

.method public final b0(Lb2/d;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Li2/f;->f0(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Li2/e;->f(Lb2/d;Z)V

    iget-object v1, p0, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li2/e;

    iget-object v7, v6, Li2/e;->U:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, Li2/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_8

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_8

    iget-object v4, p0, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li2/e;

    instance-of v6, v4, Li2/a;

    if-eqz v6, :cond_7

    check-cast v4, Li2/a;

    move v6, v2

    :goto_2
    iget v7, v4, Li2/j;->w0:I

    if-ge v6, v7, :cond_7

    iget-object v7, v4, Li2/j;->v0:[Li2/e;

    aget-object v7, v7, v6

    iget-boolean v8, v4, Li2/a;->y0:Z

    if-nez v8, :cond_2

    invoke-virtual {v7}, Li2/e;->g()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    iget v8, v4, Li2/a;->x0:I

    if-eqz v8, :cond_5

    if-ne v8, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    :cond_4
    iget-object v7, v7, Li2/e;->U:[Z

    aput-boolean v5, v7, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v7, v7, Li2/e;->U:[Z

    aput-boolean v5, v7, v2

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v3, p0, Li2/f;->P0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v4, v2

    :goto_5
    if-ge v4, v1, :cond_c

    iget-object v6, p0, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li2/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Li2/m;

    if-nez v7, :cond_9

    instance-of v8, v6, Li2/h;

    if-eqz v8, :cond_b

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v6, p1, v0}, Li2/e;->f(Lb2/d;Z)V

    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_11

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li2/e;

    check-cast v7, Li2/m;

    move v8, v2

    :goto_8
    iget v9, v7, Li2/j;->w0:I

    if-ge v8, v9, :cond_d

    iget-object v9, v7, Li2/j;->v0:[Li2/e;

    aget-object v9, v9, v8

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7, p1, v0}, Li2/e;->f(Lb2/d;Z)V

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v6

    if-ne v4, v6, :cond_c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li2/e;

    invoke-virtual {v6, p1, v0}, Li2/e;->f(Lb2/d;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    :cond_11
    sget-boolean v3, Lb2/d;->q:Z

    if-eqz v3, :cond_16

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v3, v2

    :goto_b
    if-ge v3, v1, :cond_14

    iget-object v4, p0, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li2/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v4, Li2/m;

    if-nez v6, :cond_13

    instance-of v6, v4, Li2/h;

    if-eqz v6, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    iget-object v1, p0, Li2/e;->V:[Li2/e$b;

    aget-object v1, v1, v2

    sget-object v3, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    if-ne v1, v3, :cond_15

    move v10, v2

    goto :goto_d

    :cond_15
    move v10, v5

    :goto_d
    const/4 v11, 0x0

    move-object v7, p0

    move-object v6, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Li2/e;->e(Li2/f;Lb2/d;Ljava/util/HashSet;IZ)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/e;

    invoke-static {v6, v8, p1}, Li2/k;->a(Li2/f;Lb2/d;Li2/e;)V

    invoke-virtual {p1, v8, v0}, Li2/e;->f(Lb2/d;Z)V

    goto :goto_e

    :cond_16
    move-object v6, p0

    move-object v8, p1

    move p0, v2

    :goto_f
    if-ge p0, v1, :cond_1d

    iget-object p1, v6, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/e;

    instance-of v3, p1, Li2/f;

    if-eqz v3, :cond_1a

    iget-object v3, p1, Li2/e;->V:[Li2/e$b;

    aget-object v4, v3, v2

    aget-object v3, v3, v5

    sget-object v7, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    if-ne v4, v7, :cond_17

    sget-object v9, Li2/e$b;->FIXED:Li2/e$b;

    invoke-virtual {p1, v9}, Li2/e;->S(Li2/e$b;)V

    :cond_17
    if-ne v3, v7, :cond_18

    sget-object v9, Li2/e$b;->FIXED:Li2/e$b;

    invoke-virtual {p1, v9}, Li2/e;->U(Li2/e$b;)V

    :cond_18
    invoke-virtual {p1, v8, v0}, Li2/e;->f(Lb2/d;Z)V

    if-ne v4, v7, :cond_19

    invoke-virtual {p1, v4}, Li2/e;->S(Li2/e$b;)V

    :cond_19
    if-ne v3, v7, :cond_1c

    invoke-virtual {p1, v3}, Li2/e;->U(Li2/e$b;)V

    goto :goto_10

    :cond_1a
    invoke-static {v6, v8, p1}, Li2/k;->a(Li2/f;Lb2/d;Li2/e;)V

    instance-of v3, p1, Li2/m;

    if-nez v3, :cond_1c

    instance-of v3, p1, Li2/h;

    if-eqz v3, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {p1, v8, v0}, Li2/e;->f(Lb2/d;Z)V

    :cond_1c
    :goto_10
    add-int/lit8 p0, p0, 0x1

    goto :goto_f

    :cond_1d
    iget p0, v6, Li2/f;->E0:I

    const/4 p1, 0x0

    if-lez p0, :cond_1e

    invoke-static {v6, v8, p1, v2}, Li2/b;->a(Li2/f;Lb2/d;Ljava/util/ArrayList;I)V

    :cond_1e
    iget p0, v6, Li2/f;->F0:I

    if-lez p0, :cond_1f

    invoke-static {v6, v8, p1, v5}, Li2/b;->a(Li2/f;Lb2/d;Ljava/util/ArrayList;I)V

    :cond_1f
    return-void
.end method

.method public final c0(IZ)Z
    .locals 11

    iget-object p0, p0, Li2/f;->x0:Lj2/e;

    iget-object v0, p0, Lj2/e;->a:Li2/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li2/e;->o(I)Li2/e$b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Li2/e;->o(I)Li2/e$b;

    move-result-object v4

    invoke-virtual {v0}, Li2/e;->w()I

    move-result v5

    invoke-virtual {v0}, Li2/e;->x()I

    move-result v6

    iget-object v7, p0, Lj2/e;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    sget-object v8, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    if-eq v2, v8, :cond_0

    if-ne v4, v8, :cond_4

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj2/p;

    iget v10, v9, Lj2/p;->f:I

    if-ne v10, p1, :cond_1

    invoke-virtual {v9}, Lj2/p;->k()Z

    move-result v9

    if-nez v9, :cond_1

    move p2, v1

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    sget-object p2, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    if-ne v2, p2, :cond_4

    sget-object p2, Li2/e$b;->FIXED:Li2/e$b;

    invoke-virtual {v0, p2}, Li2/e;->S(Li2/e$b;)V

    invoke-virtual {p0, v0, v1}, Lj2/e;->d(Li2/f;I)I

    move-result p2

    invoke-virtual {v0, p2}, Li2/e;->W(I)V

    iget-object p2, v0, Li2/e;->d:Lj2/l;

    iget-object p2, p2, Lj2/p;->e:Lj2/g;

    invoke-virtual {v0}, Li2/e;->v()I

    move-result v8

    invoke-virtual {p2, v8}, Lj2/g;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p2, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    if-ne v4, p2, :cond_4

    sget-object p2, Li2/e$b;->FIXED:Li2/e$b;

    invoke-virtual {v0, p2}, Li2/e;->U(Li2/e$b;)V

    invoke-virtual {p0, v0, v3}, Lj2/e;->d(Li2/f;I)I

    move-result p2

    invoke-virtual {v0, p2}, Li2/e;->R(I)V

    iget-object p2, v0, Li2/e;->e:Lj2/n;

    iget-object p2, p2, Lj2/p;->e:Lj2/g;

    invoke-virtual {v0}, Li2/e;->p()I

    move-result v8

    invoke-virtual {p2, v8}, Lj2/g;->d(I)V

    :cond_4
    :goto_0
    if-nez p1, :cond_6

    iget-object p2, v0, Li2/e;->V:[Li2/e$b;

    aget-object p2, p2, v1

    sget-object v6, Li2/e$b;->FIXED:Li2/e$b;

    if-eq p2, v6, :cond_5

    sget-object v6, Li2/e$b;->MATCH_PARENT:Li2/e$b;

    if-ne p2, v6, :cond_7

    :cond_5
    invoke-virtual {v0}, Li2/e;->v()I

    move-result p2

    add-int/2addr p2, v5

    iget-object v6, v0, Li2/e;->d:Lj2/l;

    iget-object v6, v6, Lj2/p;->i:Lj2/f;

    invoke-virtual {v6, p2}, Lj2/f;->d(I)V

    iget-object v6, v0, Li2/e;->d:Lj2/l;

    iget-object v6, v6, Lj2/p;->e:Lj2/g;

    sub-int/2addr p2, v5

    invoke-virtual {v6, p2}, Lj2/g;->d(I)V

    :goto_1
    move p2, v3

    goto :goto_3

    :cond_6
    iget-object p2, v0, Li2/e;->V:[Li2/e$b;

    aget-object p2, p2, v3

    sget-object v5, Li2/e$b;->FIXED:Li2/e$b;

    if-eq p2, v5, :cond_8

    sget-object v5, Li2/e$b;->MATCH_PARENT:Li2/e$b;

    if-ne p2, v5, :cond_7

    goto :goto_2

    :cond_7
    move p2, v1

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v0}, Li2/e;->p()I

    move-result p2

    add-int/2addr p2, v6

    iget-object v5, v0, Li2/e;->e:Lj2/n;

    iget-object v5, v5, Lj2/p;->i:Lj2/f;

    invoke-virtual {v5, p2}, Lj2/f;->d(I)V

    iget-object v5, v0, Li2/e;->e:Lj2/n;

    iget-object v5, v5, Lj2/p;->e:Lj2/g;

    sub-int/2addr p2, v6

    invoke-virtual {v5, p2}, Lj2/g;->d(I)V

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lj2/e;->g()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj2/p;

    iget v6, v5, Lj2/p;->f:I

    if-eq v6, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, v5, Lj2/p;->b:Li2/e;

    if-ne v6, v0, :cond_a

    iget-boolean v6, v5, Lj2/p;->g:Z

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Lj2/p;->e()V

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj2/p;

    iget v6, v5, Lj2/p;->f:I

    if-eq v6, p1, :cond_d

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    iget-object v6, v5, Lj2/p;->b:Li2/e;

    if-ne v6, v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v5, Lj2/p;->h:Lj2/f;

    iget-boolean v6, v6, Lj2/f;->j:Z

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    iget-object v6, v5, Lj2/p;->i:Lj2/f;

    iget-boolean v6, v6, Lj2/f;->j:Z

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v5, Lj2/c;

    if-nez v6, :cond_c

    iget-object v5, v5, Lj2/p;->e:Lj2/g;

    iget-boolean v5, v5, Lj2/f;->j:Z

    if-nez v5, :cond_c

    goto :goto_6

    :cond_11
    move v1, v3

    :goto_6
    invoke-virtual {v0, v2}, Li2/e;->S(Li2/e$b;)V

    invoke-virtual {v0, v4}, Li2/e;->U(Li2/e$b;)V

    return v1
.end method

.method public final d0(IIIIIII)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p6

    iput v4, v0, Li2/f;->C0:I

    move/from16 v4, p7

    iput v4, v0, Li2/f;->D0:I

    iget-object v4, v0, Li2/f;->w0:Lj2/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Li2/f;->z0:Lj2/b$b;

    iget-object v6, v0, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0}, Li2/e;->v()I

    move-result v7

    invoke-virtual {v0}, Li2/e;->p()I

    move-result v8

    const/16 v9, 0x80

    invoke-static {v1, v9}, Li2/k;->b(II)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x40

    if-nez v9, :cond_1

    invoke-static {v1, v12}, Li2/k;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v11

    :goto_1
    if-eqz v1, :cond_a

    move v14, v10

    :goto_2
    if-ge v14, v6, :cond_a

    iget-object v15, v0, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li2/e;

    const/16 p1, 0x0

    iget-object v13, v15, Li2/e;->V:[Li2/e$b;

    aget-object v12, v13, v10

    move/from16 p7, v10

    sget-object v10, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne v12, v10, :cond_2

    move v12, v11

    goto :goto_3

    :cond_2
    move/from16 v12, p7

    :goto_3
    aget-object v13, v13, v11

    if-ne v13, v10, :cond_3

    move v10, v11

    goto :goto_4

    :cond_3
    move/from16 v10, p7

    :goto_4
    if-eqz v12, :cond_4

    if-eqz v10, :cond_4

    iget v10, v15, Li2/e;->Z:F

    cmpl-float v10, v10, p1

    if-lez v10, :cond_4

    move v10, v11

    goto :goto_5

    :cond_4
    move/from16 v10, p7

    :goto_5
    invoke-virtual {v15}, Li2/e;->C()Z

    move-result v12

    if-eqz v12, :cond_6

    if-eqz v10, :cond_6

    :cond_5
    :goto_6
    move/from16 v1, p7

    goto :goto_7

    :cond_6
    invoke-virtual {v15}, Li2/e;->D()Z

    move-result v12

    if-eqz v12, :cond_7

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    instance-of v10, v15, Li2/m;

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Li2/e;->C()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v15}, Li2/e;->D()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move/from16 v10, p7

    const/16 v12, 0x40

    goto :goto_2

    :cond_a
    move/from16 p7, v10

    const/16 p1, 0x0

    :goto_7
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v2, v10, :cond_b

    if-eq v3, v10, :cond_c

    :cond_b
    if-eqz v9, :cond_d

    :cond_c
    move v12, v11

    goto :goto_8

    :cond_d
    move/from16 v12, p7

    :goto_8
    and-int/2addr v1, v12

    if-eqz v1, :cond_2c

    iget-object v13, v0, Li2/e;->D:[I

    aget v13, v13, p7

    move/from16 v14, p3

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget-object v14, v0, Li2/e;->D:[I

    aget v14, v14, v11

    move/from16 v15, p5

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ne v2, v10, :cond_e

    invoke-virtual {v0}, Li2/e;->v()I

    move-result v15

    if-eq v15, v13, :cond_e

    invoke-virtual {v0, v13}, Li2/e;->W(I)V

    iget-object v13, v0, Li2/f;->x0:Lj2/e;

    iput-boolean v11, v13, Lj2/e;->b:Z

    :cond_e
    if-ne v3, v10, :cond_f

    invoke-virtual {v0}, Li2/e;->p()I

    move-result v13

    if-eq v13, v14, :cond_f

    invoke-virtual {v0, v14}, Li2/e;->R(I)V

    iget-object v13, v0, Li2/f;->x0:Lj2/e;

    iput-boolean v11, v13, Lj2/e;->b:Z

    :cond_f
    iget-object v13, v0, Li2/f;->x0:Lj2/e;

    if-ne v2, v10, :cond_25

    if-ne v3, v10, :cond_25

    iget-boolean v14, v13, Lj2/e;->b:Z

    iget-object v15, v13, Lj2/e;->a:Li2/f;

    if-nez v14, :cond_11

    iget-boolean v14, v13, Lj2/e;->c:Z

    if-eqz v14, :cond_10

    goto :goto_9

    :cond_10
    move/from16 v10, p7

    goto :goto_b

    :cond_11
    :goto_9
    iget-object v14, v15, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Li2/e;

    invoke-virtual {v12}, Li2/e;->m()V

    move/from16 v10, p7

    iput-boolean v10, v12, Li2/e;->a:Z

    iget-object v11, v12, Li2/e;->d:Lj2/l;

    invoke-virtual {v11}, Lj2/l;->n()V

    iget-object v11, v12, Li2/e;->e:Lj2/n;

    invoke-virtual {v11}, Lj2/n;->m()V

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x1

    goto :goto_a

    :cond_12
    move/from16 v10, p7

    invoke-virtual {v15}, Li2/e;->m()V

    iput-boolean v10, v15, Li2/e;->a:Z

    iget-object v11, v15, Li2/e;->d:Lj2/l;

    invoke-virtual {v11}, Lj2/l;->n()V

    iget-object v11, v15, Li2/e;->e:Lj2/n;

    invoke-virtual {v11}, Lj2/n;->m()V

    iput-boolean v10, v13, Lj2/e;->c:Z

    :goto_b
    iget-object v11, v13, Lj2/e;->d:Li2/f;

    invoke-virtual {v13, v11}, Lj2/e;->b(Li2/f;)V

    iput v10, v15, Li2/e;->b0:I

    iput v10, v15, Li2/e;->c0:I

    invoke-virtual {v15, v10}, Li2/e;->o(I)Li2/e$b;

    move-result-object v11

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Li2/e;->o(I)Li2/e$b;

    move-result-object v12

    iget-boolean v10, v13, Lj2/e;->b:Z

    if-eqz v10, :cond_13

    invoke-virtual {v13}, Lj2/e;->c()V

    :cond_13
    invoke-virtual {v15}, Li2/e;->w()I

    move-result v10

    invoke-virtual {v15}, Li2/e;->x()I

    move-result v14

    move/from16 v18, v1

    iget-object v1, v15, Li2/e;->d:Lj2/l;

    iget-object v1, v1, Lj2/p;->h:Lj2/f;

    invoke-virtual {v1, v10}, Lj2/f;->d(I)V

    iget-object v1, v15, Li2/e;->e:Lj2/n;

    iget-object v1, v1, Lj2/p;->h:Lj2/f;

    invoke-virtual {v1, v14}, Lj2/f;->d(I)V

    invoke-virtual {v13}, Lj2/e;->g()V

    sget-object v1, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    move/from16 v19, v6

    iget-object v6, v13, Lj2/e;->e:Ljava/util/ArrayList;

    if-eq v11, v1, :cond_15

    if-ne v12, v1, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v20, v6

    goto :goto_e

    :cond_15
    :goto_c
    if-eqz v9, :cond_17

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lj2/p;

    invoke-virtual/range {v20 .. v20}, Lj2/p;->k()Z

    move-result v20

    if-nez v20, :cond_16

    const/4 v9, 0x0

    :cond_17
    if-eqz v9, :cond_18

    sget-object v1, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    if-ne v11, v1, :cond_18

    sget-object v1, Li2/e$b;->FIXED:Li2/e$b;

    invoke-virtual {v15, v1}, Li2/e;->S(Li2/e$b;)V

    move-object/from16 v20, v6

    const/4 v1, 0x0

    invoke-virtual {v13, v15, v1}, Lj2/e;->d(Li2/f;I)I

    move-result v6

    invoke-virtual {v15, v6}, Li2/e;->W(I)V

    iget-object v1, v15, Li2/e;->d:Lj2/l;

    iget-object v1, v1, Lj2/p;->e:Lj2/g;

    invoke-virtual {v15}, Li2/e;->v()I

    move-result v6

    invoke-virtual {v1, v6}, Lj2/g;->d(I)V

    goto :goto_d

    :cond_18
    move-object/from16 v20, v6

    :goto_d
    if-eqz v9, :cond_19

    sget-object v1, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    if-ne v12, v1, :cond_19

    sget-object v1, Li2/e$b;->FIXED:Li2/e$b;

    invoke-virtual {v15, v1}, Li2/e;->U(Li2/e$b;)V

    const/4 v1, 0x1

    invoke-virtual {v13, v15, v1}, Lj2/e;->d(Li2/f;I)I

    move-result v6

    invoke-virtual {v15, v6}, Li2/e;->R(I)V

    iget-object v1, v15, Li2/e;->e:Lj2/n;

    iget-object v1, v1, Lj2/p;->e:Lj2/g;

    invoke-virtual {v15}, Li2/e;->p()I

    move-result v6

    invoke-virtual {v1, v6}, Lj2/g;->d(I)V

    :cond_19
    :goto_e
    iget-object v1, v15, Li2/e;->V:[Li2/e$b;

    const/4 v6, 0x0

    aget-object v1, v1, v6

    sget-object v6, Li2/e$b;->FIXED:Li2/e$b;

    if-eq v1, v6, :cond_1b

    sget-object v9, Li2/e$b;->MATCH_PARENT:Li2/e$b;

    if-ne v1, v9, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    goto :goto_10

    :cond_1b
    :goto_f
    invoke-virtual {v15}, Li2/e;->v()I

    move-result v1

    add-int/2addr v1, v10

    iget-object v9, v15, Li2/e;->d:Lj2/l;

    iget-object v9, v9, Lj2/p;->i:Lj2/f;

    invoke-virtual {v9, v1}, Lj2/f;->d(I)V

    iget-object v9, v15, Li2/e;->d:Lj2/l;

    iget-object v9, v9, Lj2/p;->e:Lj2/g;

    sub-int/2addr v1, v10

    invoke-virtual {v9, v1}, Lj2/g;->d(I)V

    invoke-virtual {v13}, Lj2/e;->g()V

    iget-object v1, v15, Li2/e;->V:[Li2/e$b;

    const/16 v17, 0x1

    aget-object v1, v1, v17

    if-eq v1, v6, :cond_1c

    sget-object v6, Li2/e$b;->MATCH_PARENT:Li2/e$b;

    if-ne v1, v6, :cond_1d

    :cond_1c
    invoke-virtual {v15}, Li2/e;->p()I

    move-result v1

    add-int/2addr v1, v14

    iget-object v6, v15, Li2/e;->e:Lj2/n;

    iget-object v6, v6, Lj2/p;->i:Lj2/f;

    invoke-virtual {v6, v1}, Lj2/f;->d(I)V

    iget-object v6, v15, Li2/e;->e:Lj2/n;

    iget-object v6, v6, Lj2/p;->e:Lj2/g;

    sub-int/2addr v1, v14

    invoke-virtual {v6, v1}, Lj2/g;->d(I)V

    :cond_1d
    invoke-virtual {v13}, Lj2/e;->g()V

    const/4 v1, 0x1

    :goto_10
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj2/p;

    iget-object v10, v9, Lj2/p;->b:Li2/e;

    if-ne v10, v15, :cond_1e

    iget-boolean v10, v9, Lj2/p;->g:Z

    if-nez v10, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {v9}, Lj2/p;->e()V

    goto :goto_11

    :cond_1f
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj2/p;

    if-nez v1, :cond_21

    iget-object v10, v9, Lj2/p;->b:Li2/e;

    if-ne v10, v15, :cond_21

    goto :goto_12

    :cond_21
    iget-object v10, v9, Lj2/p;->h:Lj2/f;

    iget-boolean v10, v10, Lj2/f;->j:Z

    if-nez v10, :cond_22

    :goto_13
    const/4 v1, 0x0

    goto :goto_14

    :cond_22
    iget-object v10, v9, Lj2/p;->i:Lj2/f;

    iget-boolean v10, v10, Lj2/f;->j:Z

    if-nez v10, :cond_23

    instance-of v10, v9, Lj2/j;

    if-nez v10, :cond_23

    goto :goto_13

    :cond_23
    iget-object v10, v9, Lj2/p;->e:Lj2/g;

    iget-boolean v10, v10, Lj2/f;->j:Z

    if-nez v10, :cond_20

    instance-of v10, v9, Lj2/c;

    if-nez v10, :cond_20

    instance-of v9, v9, Lj2/j;

    if-nez v9, :cond_20

    goto :goto_13

    :cond_24
    const/4 v1, 0x1

    :goto_14
    invoke-virtual {v15, v11}, Li2/e;->S(Li2/e$b;)V

    invoke-virtual {v15, v12}, Li2/e;->U(Li2/e$b;)V

    move v9, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v6, 0x2

    goto/16 :goto_18

    :cond_25
    move/from16 v18, v1

    move/from16 v19, v6

    iget-boolean v1, v13, Lj2/e;->b:Z

    iget-object v6, v13, Lj2/e;->a:Li2/f;

    if-eqz v1, :cond_27

    iget-object v1, v6, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2/e;

    invoke-virtual {v10}, Li2/e;->m()V

    const/4 v11, 0x0

    iput-boolean v11, v10, Li2/e;->a:Z

    iget-object v12, v10, Li2/e;->d:Lj2/l;

    iget-object v14, v12, Lj2/p;->e:Lj2/g;

    iput-boolean v11, v14, Lj2/f;->j:Z

    iput-boolean v11, v12, Lj2/p;->g:Z

    invoke-virtual {v12}, Lj2/l;->n()V

    iget-object v10, v10, Li2/e;->e:Lj2/n;

    iget-object v12, v10, Lj2/p;->e:Lj2/g;

    iput-boolean v11, v12, Lj2/f;->j:Z

    iput-boolean v11, v10, Lj2/p;->g:Z

    invoke-virtual {v10}, Lj2/n;->m()V

    goto :goto_15

    :cond_26
    const/4 v11, 0x0

    invoke-virtual {v6}, Li2/e;->m()V

    iput-boolean v11, v6, Li2/e;->a:Z

    iget-object v1, v6, Li2/e;->d:Lj2/l;

    iget-object v10, v1, Lj2/p;->e:Lj2/g;

    iput-boolean v11, v10, Lj2/f;->j:Z

    iput-boolean v11, v1, Lj2/p;->g:Z

    invoke-virtual {v1}, Lj2/l;->n()V

    iget-object v1, v6, Li2/e;->e:Lj2/n;

    iget-object v10, v1, Lj2/p;->e:Lj2/g;

    iput-boolean v11, v10, Lj2/f;->j:Z

    iput-boolean v11, v1, Lj2/p;->g:Z

    invoke-virtual {v1}, Lj2/n;->m()V

    invoke-virtual {v13}, Lj2/e;->c()V

    goto :goto_16

    :cond_27
    const/4 v11, 0x0

    :goto_16
    iget-object v1, v13, Lj2/e;->d:Li2/f;

    invoke-virtual {v13, v1}, Lj2/e;->b(Li2/f;)V

    iput v11, v6, Li2/e;->b0:I

    iput v11, v6, Li2/e;->c0:I

    iget-object v1, v6, Li2/e;->d:Lj2/l;

    iget-object v1, v1, Lj2/p;->h:Lj2/f;

    invoke-virtual {v1, v11}, Lj2/f;->d(I)V

    iget-object v1, v6, Li2/e;->e:Lj2/n;

    iget-object v1, v1, Lj2/p;->h:Lj2/f;

    invoke-virtual {v1, v11}, Lj2/f;->d(I)V

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_28

    invoke-virtual {v0, v11, v9}, Li2/f;->c0(IZ)Z

    move-result v6

    move v10, v6

    const/4 v6, 0x1

    goto :goto_17

    :cond_28
    const/4 v6, 0x0

    const/4 v10, 0x1

    :goto_17
    if-ne v3, v1, :cond_29

    const/4 v11, 0x1

    invoke-virtual {v0, v11, v9}, Li2/f;->c0(IZ)Z

    move-result v9

    and-int/2addr v9, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_29
    move v9, v10

    :goto_18
    if-eqz v9, :cond_2d

    if-ne v2, v1, :cond_2a

    const/4 v2, 0x1

    goto :goto_19

    :cond_2a
    const/4 v2, 0x0

    :goto_19
    if-ne v3, v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v0, v2, v1}, Li2/f;->X(ZZ)V

    goto :goto_1b

    :cond_2c
    move/from16 v18, v1

    move/from16 v19, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    :cond_2d
    :goto_1b
    if-eqz v9, :cond_2e

    const/4 v1, 0x2

    if-eq v6, v1, :cond_52

    :cond_2e
    iget v1, v0, Li2/f;->I0:I

    if-lez v19, :cond_3a

    iget-object v2, v0, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Li2/f;->f0(I)Z

    move-result v3

    iget-object v6, v0, Li2/f;->z0:Lj2/b$b;

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v2, :cond_39

    iget-object v9, v0, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li2/e;

    instance-of v11, v9, Li2/h;

    if-eqz v11, :cond_2f

    goto/16 :goto_1e

    :cond_2f
    instance-of v11, v9, Li2/a;

    if-eqz v11, :cond_30

    goto/16 :goto_1e

    :cond_30
    iget-boolean v11, v9, Li2/e;->H:Z

    if-eqz v11, :cond_31

    goto/16 :goto_1e

    :cond_31
    if-eqz v3, :cond_32

    iget-object v11, v9, Li2/e;->d:Lj2/l;

    if-eqz v11, :cond_32

    iget-object v12, v9, Li2/e;->e:Lj2/n;

    if-eqz v12, :cond_32

    iget-object v11, v11, Lj2/p;->e:Lj2/g;

    iget-boolean v11, v11, Lj2/f;->j:Z

    if-eqz v11, :cond_32

    iget-object v11, v12, Lj2/p;->e:Lj2/g;

    iget-boolean v11, v11, Lj2/f;->j:Z

    if-eqz v11, :cond_32

    goto :goto_1e

    :cond_32
    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Li2/e;->o(I)Li2/e$b;

    move-result-object v12

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Li2/e;->o(I)Li2/e$b;

    move-result-object v13

    sget-object v14, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne v12, v14, :cond_33

    iget v15, v9, Li2/e;->s:I

    if-eq v15, v11, :cond_33

    if-ne v13, v14, :cond_33

    iget v15, v9, Li2/e;->t:I

    if-eq v15, v11, :cond_33

    move v15, v11

    goto :goto_1d

    :cond_33
    const/4 v15, 0x0

    :goto_1d
    if-nez v15, :cond_37

    invoke-virtual {v0, v11}, Li2/f;->f0(I)Z

    move-result v16

    if-eqz v16, :cond_37

    instance-of v11, v9, Li2/m;

    if-nez v11, :cond_37

    if-ne v12, v14, :cond_34

    iget v11, v9, Li2/e;->s:I

    if-nez v11, :cond_34

    if-eq v13, v14, :cond_34

    invoke-virtual {v9}, Li2/e;->C()Z

    move-result v11

    if-nez v11, :cond_34

    const/4 v15, 0x1

    :cond_34
    if-ne v13, v14, :cond_35

    iget v11, v9, Li2/e;->t:I

    if-nez v11, :cond_35

    if-eq v12, v14, :cond_35

    invoke-virtual {v9}, Li2/e;->C()Z

    move-result v11

    if-nez v11, :cond_35

    const/4 v15, 0x1

    :cond_35
    if-eq v12, v14, :cond_36

    if-ne v13, v14, :cond_37

    :cond_36
    iget v11, v9, Li2/e;->Z:F

    cmpl-float v11, v11, p1

    if-lez v11, :cond_37

    const/4 v15, 0x1

    :cond_37
    if-eqz v15, :cond_38

    goto :goto_1e

    :cond_38
    const/4 v11, 0x0

    invoke-virtual {v4, v11, v9, v6}, Lj2/b;->a(ILi2/e;Lj2/b$b;)Z

    :goto_1e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1c

    :cond_39
    invoke-interface {v6}, Lj2/b$b;->b()V

    :cond_3a
    invoke-virtual {v4, v0}, Lj2/b;->c(Li2/f;)V

    iget-object v2, v4, Lj2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x0

    if-lez v19, :cond_3b

    invoke-virtual {v4, v0, v11, v7, v8}, Lj2/b;->b(Li2/f;III)V

    :cond_3b
    if-lez v3, :cond_51

    iget-object v6, v0, Li2/e;->V:[Li2/e$b;

    aget-object v9, v6, v11

    sget-object v10, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    if-ne v9, v10, :cond_3c

    const/4 v9, 0x1

    :goto_1f
    const/16 v17, 0x1

    goto :goto_20

    :cond_3c
    move v9, v11

    goto :goto_1f

    :goto_20
    aget-object v6, v6, v17

    if-ne v6, v10, :cond_3d

    const/4 v10, 0x1

    goto :goto_21

    :cond_3d
    move v10, v11

    :goto_21
    invoke-virtual {v0}, Li2/e;->v()I

    move-result v6

    iget-object v12, v4, Lj2/b;->c:Li2/f;

    iget v13, v12, Li2/e;->e0:I

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0}, Li2/e;->p()I

    move-result v13

    iget v12, v12, Li2/e;->f0:I

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v13, v11

    move v14, v12

    move v12, v13

    :goto_22
    if-ge v12, v3, :cond_43

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li2/e;

    instance-of v11, v15, Li2/m;

    if-nez v11, :cond_3e

    move/from16 p1, v9

    move/from16 p2, v10

    goto/16 :goto_25

    :cond_3e
    invoke-virtual {v15}, Li2/e;->v()I

    move-result v11

    move/from16 p1, v9

    invoke-virtual {v15}, Li2/e;->p()I

    move-result v9

    move/from16 p2, v10

    const/4 v10, 0x1

    invoke-virtual {v4, v10, v15, v5}, Lj2/b;->a(ILi2/e;Lj2/b$b;)Z

    move-result v16

    or-int v10, v13, v16

    invoke-virtual {v15}, Li2/e;->v()I

    move-result v13

    move/from16 p3, v10

    invoke-virtual {v15}, Li2/e;->p()I

    move-result v10

    if-eq v13, v11, :cond_40

    invoke-virtual {v15, v13}, Li2/e;->W(I)V

    if-eqz p1, :cond_3f

    invoke-virtual {v15}, Li2/e;->w()I

    move-result v11

    iget v13, v15, Li2/e;->X:I

    add-int/2addr v11, v13

    if-le v11, v6, :cond_3f

    invoke-virtual {v15}, Li2/e;->w()I

    move-result v11

    iget v13, v15, Li2/e;->X:I

    add-int/2addr v11, v13

    sget-object v13, Li2/d$a;->RIGHT:Li2/d$a;

    invoke-virtual {v15, v13}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v13

    invoke-virtual {v13}, Li2/d;->e()I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_3f
    const/4 v11, 0x1

    goto :goto_23

    :cond_40
    move/from16 v11, p3

    :goto_23
    if-eq v10, v9, :cond_42

    invoke-virtual {v15, v10}, Li2/e;->R(I)V

    if-eqz p2, :cond_41

    invoke-virtual {v15}, Li2/e;->x()I

    move-result v9

    iget v10, v15, Li2/e;->Y:I

    add-int/2addr v9, v10

    if-le v9, v14, :cond_41

    invoke-virtual {v15}, Li2/e;->x()I

    move-result v9

    iget v10, v15, Li2/e;->Y:I

    add-int/2addr v9, v10

    sget-object v10, Li2/d$a;->BOTTOM:Li2/d$a;

    invoke-virtual {v15, v10}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v10

    invoke-virtual {v10}, Li2/d;->e()I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_41
    const/4 v10, 0x1

    goto :goto_24

    :cond_42
    move v10, v11

    :goto_24
    check-cast v15, Li2/m;

    iget-boolean v9, v15, Li2/m;->D0:Z

    or-int/2addr v9, v10

    move v13, v9

    :goto_25
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, p1

    move/from16 v10, p2

    const/4 v11, 0x0

    goto/16 :goto_22

    :cond_43
    move/from16 p1, v9

    move/from16 p2, v10

    const/4 v9, 0x0

    :goto_26
    const/4 v10, 0x2

    if-ge v9, v10, :cond_51

    const/4 v11, 0x0

    :goto_27
    if-ge v11, v3, :cond_50

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li2/e;

    instance-of v15, v12, Li2/i;

    if-eqz v15, :cond_44

    instance-of v15, v12, Li2/m;

    if-eqz v15, :cond_48

    :cond_44
    instance-of v15, v12, Li2/h;

    if-eqz v15, :cond_45

    goto :goto_28

    :cond_45
    iget v15, v12, Li2/e;->j0:I

    const/16 v10, 0x8

    if-ne v15, v10, :cond_46

    goto :goto_28

    :cond_46
    if-eqz v18, :cond_47

    iget-object v10, v12, Li2/e;->d:Lj2/l;

    iget-object v10, v10, Lj2/p;->e:Lj2/g;

    iget-boolean v10, v10, Lj2/f;->j:Z

    if-eqz v10, :cond_47

    iget-object v10, v12, Li2/e;->e:Lj2/n;

    iget-object v10, v10, Lj2/p;->e:Lj2/g;

    iget-boolean v10, v10, Lj2/f;->j:Z

    if-eqz v10, :cond_47

    goto :goto_28

    :cond_47
    instance-of v10, v12, Li2/m;

    if-eqz v10, :cond_49

    :cond_48
    :goto_28
    move-object/from16 v16, v2

    move/from16 p3, v3

    goto/16 :goto_2a

    :cond_49
    invoke-virtual {v12}, Li2/e;->v()I

    move-result v10

    invoke-virtual {v12}, Li2/e;->p()I

    move-result v15

    move-object/from16 v16, v2

    iget v2, v12, Li2/e;->d0:I

    move/from16 p3, v3

    const/4 v3, 0x1

    if-ne v9, v3, :cond_4a

    const/4 v3, 0x2

    :cond_4a
    invoke-virtual {v4, v3, v12, v5}, Lj2/b;->a(ILi2/e;Lj2/b$b;)Z

    move-result v3

    or-int/2addr v3, v13

    invoke-virtual {v12}, Li2/e;->v()I

    move-result v13

    move/from16 p4, v3

    invoke-virtual {v12}, Li2/e;->p()I

    move-result v3

    if-eq v13, v10, :cond_4c

    invoke-virtual {v12, v13}, Li2/e;->W(I)V

    if-eqz p1, :cond_4b

    invoke-virtual {v12}, Li2/e;->w()I

    move-result v10

    iget v13, v12, Li2/e;->X:I

    add-int/2addr v10, v13

    if-le v10, v6, :cond_4b

    invoke-virtual {v12}, Li2/e;->w()I

    move-result v10

    iget v13, v12, Li2/e;->X:I

    add-int/2addr v10, v13

    sget-object v13, Li2/d$a;->RIGHT:Li2/d$a;

    invoke-virtual {v12, v13}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v13

    invoke-virtual {v13}, Li2/d;->e()I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_4b
    const/4 v10, 0x1

    goto :goto_29

    :cond_4c
    move/from16 v10, p4

    :goto_29
    if-eq v3, v15, :cond_4e

    invoke-virtual {v12, v3}, Li2/e;->R(I)V

    if-eqz p2, :cond_4d

    invoke-virtual {v12}, Li2/e;->x()I

    move-result v3

    iget v10, v12, Li2/e;->Y:I

    add-int/2addr v3, v10

    if-le v3, v14, :cond_4d

    invoke-virtual {v12}, Li2/e;->x()I

    move-result v3

    iget v10, v12, Li2/e;->Y:I

    add-int/2addr v3, v10

    sget-object v10, Li2/d$a;->BOTTOM:Li2/d$a;

    invoke-virtual {v12, v10}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v10

    invoke-virtual {v10}, Li2/d;->e()I

    move-result v10

    add-int/2addr v10, v3

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_4d
    const/4 v10, 0x1

    :cond_4e
    iget-boolean v3, v12, Li2/e;->F:Z

    if-eqz v3, :cond_4f

    iget v3, v12, Li2/e;->d0:I

    if-eq v2, v3, :cond_4f

    const/4 v13, 0x1

    goto :goto_2a

    :cond_4f
    move v13, v10

    :goto_2a
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, p3

    move-object/from16 v2, v16

    const/4 v10, 0x2

    goto/16 :goto_27

    :cond_50
    move-object/from16 v16, v2

    move/from16 p3, v3

    if-eqz v13, :cond_51

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v4, v0, v9, v7, v8}, Lj2/b;->b(Li2/f;III)V

    move/from16 v3, p3

    move-object/from16 v2, v16

    const/4 v13, 0x0

    goto/16 :goto_26

    :cond_51
    iput v1, v0, Li2/f;->I0:I

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Li2/f;->f0(I)Z

    move-result v0

    sput-boolean v0, Lb2/d;->q:Z

    :cond_52
    return-void
.end method

.method public final f0(I)Z
    .locals 0

    iget p0, p0, Li2/f;->I0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li2/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Li2/e;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Li2/e;->Y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/e;

    invoke-virtual {v0, p1}, Li2/e;->s(Ljava/lang/StringBuilder;)V

    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
