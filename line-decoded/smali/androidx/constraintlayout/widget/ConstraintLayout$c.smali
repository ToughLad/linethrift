.class public final Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static c(III)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_2

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Li2/e;Lj2/b$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    goto/16 :goto_10

    :cond_0
    iget v3, v1, Li2/e;->j0:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iget-boolean v3, v1, Li2/e;->G:Z

    if-nez v3, :cond_1

    iput v5, v2, Lj2/b$a;->e:I

    iput v5, v2, Lj2/b$a;->f:I

    iput v5, v2, Lj2/b$a;->g:I

    return-void

    :cond_1
    iget-object v3, v1, Li2/e;->W:Li2/e;

    if-nez v3, :cond_2

    goto/16 :goto_10

    :cond_2
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lm2/e;

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v2, Lj2/b$a;->a:Li2/e$b;

    iget-object v6, v2, Lj2/b$a;->b:Li2/e$b;

    iget v7, v2, Lj2/b$a;->c:I

    iget v8, v2, Lj2/b$a;->d:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    add-int/2addr v9, v10

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    iget-object v11, v1, Li2/e;->i0:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    sget-object v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v12, v13

    iget-object v14, v1, Li2/e;->M:Li2/d;

    iget-object v15, v1, Li2/e;->K:Li2/d;

    const/4 v5, 0x2

    move-object/from16 v17, v12

    const/4 v12, 0x1

    if-eq v13, v12, :cond_d

    if-eq v13, v5, :cond_c

    const/4 v7, 0x3

    if-eq v13, v7, :cond_9

    const/4 v7, 0x4

    if-eq v13, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    const/4 v13, -0x2

    invoke-static {v7, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v10, v1, Li2/e;->s:I

    if-ne v10, v12, :cond_4

    move v10, v12

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    iget v13, v2, Lj2/b$a;->j:I

    if-eq v13, v12, :cond_5

    if-ne v13, v5, :cond_e

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v1}, Li2/e;->p()I

    move-result v12

    if-ne v13, v12, :cond_6

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    iget v13, v2, Lj2/b$a;->j:I

    if-eq v13, v5, :cond_8

    if-eqz v10, :cond_8

    if-eqz v10, :cond_7

    if-nez v12, :cond_8

    :cond_7
    instance-of v10, v11, Landroidx/constraintlayout/widget/e;

    if-nez v10, :cond_8

    invoke-virtual {v1}, Li2/e;->F()Z

    move-result v10

    if-eqz v10, :cond_e

    :cond_8
    invoke-virtual {v1}, Li2/e;->v()I

    move-result v7

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_3

    :cond_9
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    if-eqz v15, :cond_a

    iget v12, v15, Li2/d;->g:I

    goto :goto_2

    :cond_a
    const/4 v12, 0x0

    :goto_2
    if-eqz v14, :cond_b

    iget v13, v14, Li2/d;->g:I

    add-int/2addr v12, v13

    :cond_b
    add-int/2addr v10, v12

    const/4 v12, -0x1

    invoke-static {v7, v10, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_3

    :cond_c
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    const/4 v13, -0x2

    invoke-static {v7, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_3

    :cond_d
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_e
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v17, v10

    const/4 v12, 0x1

    if-eq v10, v12, :cond_19

    if-eq v10, v5, :cond_18

    const/4 v8, 0x3

    if-eq v10, v8, :cond_15

    const/4 v8, 0x4

    if-eq v10, v8, :cond_f

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_f
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    const/4 v13, -0x2

    invoke-static {v0, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget v8, v1, Li2/e;->t:I

    if-ne v8, v12, :cond_10

    move v8, v12

    goto :goto_4

    :cond_10
    const/4 v8, 0x0

    :goto_4
    iget v9, v2, Lj2/b$a;->j:I

    if-eq v9, v12, :cond_11

    if-ne v9, v5, :cond_1a

    :cond_11
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v1}, Li2/e;->v()I

    move-result v10

    if-ne v9, v10, :cond_12

    const/4 v9, 0x1

    goto :goto_5

    :cond_12
    const/4 v9, 0x0

    :goto_5
    iget v10, v2, Lj2/b$a;->j:I

    if-eq v10, v5, :cond_14

    if-eqz v8, :cond_14

    if-eqz v8, :cond_13

    if-nez v9, :cond_14

    :cond_13
    instance-of v8, v11, Landroidx/constraintlayout/widget/e;

    if-nez v8, :cond_14

    invoke-virtual {v1}, Li2/e;->G()Z

    move-result v8

    if-eqz v8, :cond_1a

    :cond_14
    invoke-virtual {v1}, Li2/e;->p()I

    move-result v0

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_7

    :cond_15
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    if-eqz v15, :cond_16

    iget-object v8, v1, Li2/e;->L:Li2/d;

    iget v8, v8, Li2/d;->g:I

    goto :goto_6

    :cond_16
    const/4 v8, 0x0

    :goto_6
    if-eqz v14, :cond_17

    iget-object v10, v1, Li2/e;->N:Li2/d;

    iget v10, v10, Li2/d;->g:I

    add-int/2addr v8, v10

    :cond_17
    add-int/2addr v9, v8

    const/4 v12, -0x1

    invoke-static {v0, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_7

    :cond_18
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    const/4 v13, -0x2

    invoke-static {v0, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_7

    :cond_19
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :cond_1a
    :goto_7
    iget-object v8, v1, Li2/e;->W:Li2/e;

    check-cast v8, Li2/f;

    if-eqz v8, :cond_1b

    iget v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/16 v10, 0x100

    invoke-static {v9, v10}, Li2/k;->b(II)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v1}, Li2/e;->v()I

    move-result v10

    if-ne v9, v10, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, Li2/e;->v()I

    move-result v10

    if-ge v9, v10, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v1}, Li2/e;->p()I

    move-result v10

    if-ne v9, v10, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v8}, Li2/e;->p()I

    move-result v8

    if-ge v9, v8, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v8

    iget v9, v1, Li2/e;->d0:I

    if-ne v8, v9, :cond_1b

    invoke-virtual {v1}, Li2/e;->E()Z

    move-result v8

    if-nez v8, :cond_1b

    iget v8, v1, Li2/e;->I:I

    invoke-virtual {v1}, Li2/e;->v()I

    move-result v9

    invoke-static {v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c(III)Z

    move-result v8

    if-eqz v8, :cond_1b

    iget v8, v1, Li2/e;->J:I

    invoke-virtual {v1}, Li2/e;->p()I

    move-result v9

    invoke-static {v8, v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c(III)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v1}, Li2/e;->v()I

    move-result v0

    iput v0, v2, Lj2/b$a;->e:I

    invoke-virtual {v1}, Li2/e;->p()I

    move-result v0

    iput v0, v2, Lj2/b$a;->f:I

    iget v0, v1, Li2/e;->d0:I

    iput v0, v2, Lj2/b$a;->g:I

    return-void

    :cond_1b
    sget-object v8, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne v4, v8, :cond_1c

    const/4 v9, 0x1

    goto :goto_8

    :cond_1c
    const/4 v9, 0x0

    :goto_8
    if-ne v6, v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_9

    :cond_1d
    const/4 v8, 0x0

    :goto_9
    sget-object v10, Li2/e$b;->MATCH_PARENT:Li2/e$b;

    if-eq v6, v10, :cond_1f

    sget-object v12, Li2/e$b;->FIXED:Li2/e$b;

    if-ne v6, v12, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v12, 0x0

    goto :goto_b

    :cond_1f
    :goto_a
    const/4 v12, 0x1

    :goto_b
    if-eq v4, v10, :cond_21

    sget-object v6, Li2/e$b;->FIXED:Li2/e$b;

    if-ne v4, v6, :cond_20

    goto :goto_c

    :cond_20
    const/4 v4, 0x0

    goto :goto_d

    :cond_21
    :goto_c
    const/4 v4, 0x1

    :goto_d
    const/4 v6, 0x0

    if-eqz v9, :cond_22

    iget v10, v1, Li2/e;->Z:F

    cmpl-float v10, v10, v6

    if-lez v10, :cond_22

    const/4 v10, 0x1

    goto :goto_e

    :cond_22
    const/4 v10, 0x0

    :goto_e
    if-eqz v8, :cond_23

    iget v13, v1, Li2/e;->Z:F

    cmpl-float v6, v13, v6

    if-lez v6, :cond_23

    const/4 v6, 0x1

    goto :goto_f

    :cond_23
    const/4 v6, 0x0

    :goto_f
    if-nez v11, :cond_24

    :goto_10
    return-void

    :cond_24
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v14, v2, Lj2/b$a;->j:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_26

    if-eq v14, v5, :cond_26

    if-eqz v9, :cond_26

    iget v5, v1, Li2/e;->s:I

    if-nez v5, :cond_26

    if-eqz v8, :cond_26

    iget v5, v1, Li2/e;->t:I

    if-eqz v5, :cond_25

    goto :goto_11

    :cond_25
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_26
    :goto_11
    instance-of v5, v11, Lm2/g;

    if-eqz v5, :cond_27

    instance-of v5, v1, Li2/m;

    if-eqz v5, :cond_27

    move-object v5, v1

    check-cast v5, Li2/m;

    move-object v8, v11

    check-cast v8, Lm2/g;

    invoke-virtual {v8, v5, v7, v0}, Lm2/g;->n(Li2/m;II)V

    goto :goto_12

    :cond_27
    invoke-virtual {v11, v7, v0}, Landroid/view/View;->measure(II)V

    :goto_12
    iput v7, v1, Li2/e;->I:I

    iput v0, v1, Li2/e;->J:I

    const/4 v5, 0x0

    iput-boolean v5, v1, Li2/e;->g:Z

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v9

    iget v14, v1, Li2/e;->v:I

    if-lez v14, :cond_28

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_13

    :cond_28
    move v14, v5

    :goto_13
    iget v15, v1, Li2/e;->w:I

    if-lez v15, :cond_29

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_29
    iget v15, v1, Li2/e;->y:I

    if-lez v15, :cond_2a

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    :goto_14
    move/from16 v16, v0

    goto :goto_15

    :cond_2a
    move v15, v8

    goto :goto_14

    :goto_15
    iget v0, v1, Li2/e;->z:I

    if-lez v0, :cond_2b

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_2b
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v3, 0x1

    invoke-static {v0, v3}, Li2/k;->b(II)Z

    move-result v0

    if-nez v0, :cond_2d

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v10, :cond_2c

    if-eqz v12, :cond_2c

    iget v3, v1, Li2/e;->Z:F

    int-to-float v4, v15

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v14, v0

    goto :goto_16

    :cond_2c
    if-eqz v6, :cond_2d

    if-eqz v4, :cond_2d

    iget v3, v1, Li2/e;->Z:F

    int-to-float v4, v14

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v15, v0

    :cond_2d
    :goto_16
    if-ne v5, v14, :cond_2f

    if-eq v8, v15, :cond_2e

    goto :goto_18

    :cond_2e
    move v4, v9

    const/4 v5, 0x0

    :goto_17
    const/4 v12, -0x1

    goto :goto_1a

    :cond_2f
    :goto_18
    const/high16 v10, 0x40000000    # 2.0f

    if-eq v5, v14, :cond_30

    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_30
    if-eq v8, v15, :cond_31

    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_19

    :cond_31
    move/from16 v0, v16

    :goto_19
    invoke-virtual {v11, v7, v0}, Landroid/view/View;->measure(II)V

    iput v7, v1, Li2/e;->I:I

    iput v0, v1, Li2/e;->J:I

    const/4 v5, 0x0

    iput-boolean v5, v1, Li2/e;->g:Z

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v14, v0

    move v15, v3

    goto :goto_17

    :goto_1a
    if-eq v4, v12, :cond_32

    const/4 v12, 0x1

    goto :goto_1b

    :cond_32
    move v12, v5

    :goto_1b
    iget v0, v2, Lj2/b$a;->c:I

    if-ne v14, v0, :cond_33

    iget v0, v2, Lj2/b$a;->d:I

    if-eq v15, v0, :cond_34

    :cond_33
    const/4 v5, 0x1

    :cond_34
    iput-boolean v5, v2, Lj2/b$a;->i:Z

    iget-boolean v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Z

    if-eqz v0, :cond_35

    const/4 v12, 0x1

    :cond_35
    if-eqz v12, :cond_36

    const/4 v0, -0x1

    if-eq v4, v0, :cond_36

    iget v0, v1, Li2/e;->d0:I

    if-eq v0, v4, :cond_36

    const/4 v3, 0x1

    iput-boolean v3, v2, Lj2/b$a;->i:Z

    :cond_36
    iput v14, v2, Lj2/b$a;->e:I

    iput v15, v2, Lj2/b$a;->f:I

    iput-boolean v12, v2, Lj2/b$a;->h:Z

    iput v4, v2, Lj2/b$a;->g:I

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/e;

    if-eqz v4, :cond_3

    check-cast v3, Landroidx/constraintlayout/widget/e;

    iget-object v4, v3, Landroidx/constraintlayout/widget/e;->b:Landroid/view/View;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v3, v3, Landroidx/constraintlayout/widget/e;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Li2/e;

    iput v1, v5, Li2/e;->j0:I

    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Li2/e;

    iget-object v7, v6, Li2/e;->V:[Li2/e$b;

    aget-object v7, v7, v1

    sget-object v8, Li2/e$b;->FIXED:Li2/e$b;

    if-eq v7, v8, :cond_1

    invoke-virtual {v5}, Li2/e;->v()I

    move-result v5

    invoke-virtual {v6, v5}, Li2/e;->W(I)V

    :cond_1
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Li2/e;

    iget-object v5, v4, Li2/e;->V:[Li2/e$b;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    if-eq v5, v8, :cond_2

    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Li2/e;

    invoke-virtual {v5}, Li2/e;->p()I

    move-result v5

    invoke-virtual {v4, v5}, Li2/e;->R(I)V

    :cond_2
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Li2/e;

    const/16 v4, 0x8

    iput v4, v3, Li2/e;->j0:I

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    :goto_2
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
