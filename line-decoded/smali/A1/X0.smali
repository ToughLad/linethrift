.class public final LA1/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/k0;


# instance fields
.field public a:Ll1/c;

.field public final b:Li1/C;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public d:Lz1/X$f;

.field public e:Lz1/X$h;

.field public f:J

.field public g:Z

.field public final h:[F

.field public i:[F

.field public j:Z

.field public k:LU1/b;

.field public l:LU1/k;

.field public final m:Lk1/a;

.field public n:I

.field public o:J

.field public p:Li1/J;

.field public q:Li1/i;

.field public r:Li1/g;

.field public s:Z

.field public final t:LA1/W0;


# direct methods
.method public constructor <init>(Ll1/c;Li1/C;Landroidx/compose/ui/platform/AndroidComposeView;Lz1/X$f;Lz1/X$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/X0;->a:Ll1/c;

    iput-object p2, p0, LA1/X0;->b:Li1/C;

    iput-object p3, p0, LA1/X0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p4, p0, LA1/X0;->d:Lz1/X$f;

    iput-object p5, p0, LA1/X0;->e:Lz1/X$h;

    const p1, 0x7fffffff

    invoke-static {p1, p1}, Lw9/i5;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, LA1/X0;->f:J

    invoke-static {}, Li1/I;->a()[F

    move-result-object p1

    iput-object p1, p0, LA1/X0;->h:[F

    invoke-static {}, Ly9/R8;->b()LU1/c;

    move-result-object p1

    iput-object p1, p0, LA1/X0;->k:LU1/b;

    sget-object p1, LU1/k;->Ltr:LU1/k;

    iput-object p1, p0, LA1/X0;->l:LU1/k;

    new-instance p1, Lk1/a;

    invoke-direct {p1}, Lk1/a;-><init>()V

    iput-object p1, p0, LA1/X0;->m:Lk1/a;

    sget-wide p1, Li1/Z;->b:J

    iput-wide p1, p0, LA1/X0;->o:J

    new-instance p1, LA1/W0;

    invoke-direct {p1, p0}, LA1/W0;-><init>(LA1/X0;)V

    iput-object p1, p0, LA1/X0;->t:LA1/W0;

    return-void
.end method


# virtual methods
.method public final a(Lz1/X$f;Lz1/X$h;)V
    .locals 2

    iget-object v0, p0, LA1/X0;->b:Li1/C;

    if-eqz v0, :cond_1

    iget-object v1, p0, LA1/X0;->a:Ll1/c;

    iget-boolean v1, v1, Ll1/c;->r:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Li1/C;->a()Ll1/c;

    move-result-object v0

    iput-object v0, p0, LA1/X0;->a:Ll1/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, LA1/X0;->g:Z

    iput-object p1, p0, LA1/X0;->d:Lz1/X$f;

    iput-object p2, p0, LA1/X0;->e:Lz1/X$h;

    sget-wide p1, Li1/Z;->b:J

    iput-wide p1, p0, LA1/X0;->o:J

    iput-boolean v0, p0, LA1/X0;->s:Z

    const p1, 0x7fffffff

    invoke-static {p1, p1}, Lw9/i5;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, LA1/X0;->f:J

    const/4 p1, 0x0

    iput-object p1, p0, LA1/X0;->p:Li1/J;

    iput v0, p0, LA1/X0;->n:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layer should have been released before reuse"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lh1/b;Z)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LA1/X0;->l()[F

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    iput p0, p1, Lh1/b;->a:F

    iput p0, p1, Lh1/b;->b:F

    iput p0, p1, Lh1/b;->c:F

    iput p0, p1, Lh1/b;->d:F

    return-void

    :cond_0
    invoke-static {p0, p1}, Li1/I;->c([FLh1/b;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LA1/X0;->m()[F

    move-result-object p0

    invoke-static {p0, p1}, Li1/I;->c([FLh1/b;)V

    return-void
.end method

.method public final c([F)V
    .locals 0

    invoke-virtual {p0}, LA1/X0;->m()[F

    move-result-object p0

    invoke-static {p1, p0}, Li1/I;->g([F[F)V

    return-void
.end method

.method public final d(Li1/Q;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x20

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget v5, v1, Li1/Q;->a:I

    iget v6, v0, LA1/X0;->n:I

    or-int/2addr v5, v6

    iget-object v6, v1, Li1/Q;->t:LU1/k;

    iput-object v6, v0, LA1/X0;->l:LU1/k;

    iget-object v6, v1, Li1/Q;->s:LU1/b;

    iput-object v6, v0, LA1/X0;->k:LU1/b;

    and-int/lit16 v6, v5, 0x1000

    if-eqz v6, :cond_0

    iget-wide v7, v1, Li1/Q;->n:J

    iput-wide v7, v0, LA1/X0;->o:J

    :cond_0
    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_2

    iget-object v7, v0, LA1/X0;->a:Ll1/c;

    iget v8, v1, Li1/Q;->b:F

    iget-object v7, v7, Ll1/c;->a:Ll1/f;

    iget v9, v7, Ll1/f;->i:F

    cmpg-float v9, v9, v8

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iput v8, v7, Ll1/f;->i:F

    iget-object v7, v7, Ll1/f;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v7, v8}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    :cond_2
    :goto_0
    and-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_4

    iget-object v7, v0, LA1/X0;->a:Ll1/c;

    iget v8, v1, Li1/Q;->c:F

    iget-object v7, v7, Ll1/c;->a:Ll1/f;

    iget v9, v7, Ll1/f;->j:F

    cmpg-float v9, v9, v8

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iput v8, v7, Ll1/f;->j:F

    iget-object v7, v7, Ll1/f;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v7, v8}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    :cond_4
    :goto_1
    and-int/lit8 v7, v5, 0x4

    if-eqz v7, :cond_5

    iget-object v7, v0, LA1/X0;->a:Ll1/c;

    iget v8, v1, Li1/Q;->d:F

    invoke-virtual {v7, v8}, Ll1/c;->e(F)V

    :cond_5
    and-int/lit8 v7, v5, 0x8

    if-eqz v7, :cond_7

    iget-object v7, v0, LA1/X0;->a:Ll1/c;

    iget v8, v1, Li1/Q;->e:F

    iget-object v7, v7, Ll1/c;->a:Ll1/f;

    iget v9, v7, Ll1/f;->k:F

    cmpg-float v9, v9, v8

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    iput v8, v7, Ll1/f;->k:F

    iget-object v7, v7, Ll1/f;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v7, v8}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    :cond_7
    :goto_2
    and-int/lit8 v7, v5, 0x10

    if-eqz v7, :cond_9

    iget-object v7, v0, LA1/X0;->a:Ll1/c;

    iget v8, v1, Li1/Q;->f:F

    iget-object v7, v7, Ll1/c;->a:Ll1/f;

    iget v9, v7, Ll1/f;->l:F

    cmpg-float v9, v9, v8

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    iput v8, v7, Ll1/f;->l:F

    iget-object v7, v7, Ll1/f;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v7, v8}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    :cond_9
    :goto_3
    and-int/lit8 v7, v5, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    iget-object v7, v0, LA1/X0;->a:Ll1/c;

    iget v9, v1, Li1/Q;->g:F

    iget-object v10, v7, Ll1/c;->a:Ll1/f;

    iget v11, v10, Ll1/f;->m:F

    cmpg-float v11, v11, v9

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    iput v9, v10, Ll1/f;->m:F

    iget-object v10, v10, Ll1/f;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setElevation(F)Z

    iput-boolean v4, v7, Ll1/c;->g:Z

    invoke-virtual {v7}, Ll1/c;->a()V

    :goto_4
    iget v7, v1, Li1/Q;->g:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_b

    iget-boolean v7, v0, LA1/X0;->s:Z

    if-nez v7, :cond_b

    iget-object v7, v0, LA1/X0;->e:Lz1/X$h;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lz1/X$h;->invoke()Ljava/lang/Object;

    :cond_b
    and-int/lit8 v7, v5, 0x40

    if-eqz v7, :cond_c

    iget-object v7, v0, LA1/X0;->a:Ll1/c;

    iget-wide v9, v1, Li1/Q;->h:J

    iget-object v7, v7, Ll1/c;->a:Ll1/f;

    iget-wide v11, v7, Ll1/f;->n:J

    sget v13, Li1/v;->j:I

    invoke-static {v9, v10, v11, v12}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v11

    if-nez v11, :cond_c

    iput-wide v9, v7, Ll1/f;->n:J

    iget-object v7, v7, Ll1/f;->c:Landroid/graphics/RenderNode;

    invoke-static {v9, v10}, LI9/g;->t(J)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    :cond_c
    and-int/lit16 v7, v5, 0x80

    if-eqz v7, :cond_d

    iget-object v7, v0, LA1/X0;->a:Ll1/c;

    iget-wide v9, v1, Li1/Q;->i:J

    iget-object v7, v7, Ll1/c;->a:Ll1/f;

    iget-wide v11, v7, Ll1/f;->o:J

    sget v13, Li1/v;->j:I

    invoke-static {v9, v10, v11, v12}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v11

    if-nez v11, :cond_d

    iput-wide v9, v7, Ll1/f;->o:J

    iget-object v7, v7, Ll1/f;->c:Landroid/graphics/RenderNode;

    invoke-static {v9, v10}, LI9/g;->t(J)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    :cond_d
    and-int/lit16 v7, v5, 0x400

    if-eqz v7, :cond_f

    iget-object v7, v0, LA1/X0;->a:Ll1/c;

    iget v9, v1, Li1/Q;->l:F

    iget-object v7, v7, Ll1/c;->a:Ll1/f;

    iget v10, v7, Ll1/f;->r:F

    cmpg-float v10, v10, v9

    if-nez v10, :cond_e

    goto :goto_5

    :cond_e
    iput v9, v7, Ll1/f;->r:F

    iget-object v7, v7, Ll1/f;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v7, v9}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    :cond_f
    :goto_5
    and-int/lit16 v7, v5, 0x100

    if-eqz v7, :cond_11

    iget-object v7, v0, LA1/X0;->a:Ll1/c;

    iget v9, v1, Li1/Q;->j:F

    iget-object v7, v7, Ll1/c;->a:Ll1/f;

    iget v10, v7, Ll1/f;->p:F

    cmpg-float v10, v10, v9

    if-nez v10, :cond_10

    goto :goto_6

    :cond_10
    iput v9, v7, Ll1/f;->p:F

    iget-object v7, v7, Ll1/f;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v7, v9}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    :cond_11
    :goto_6
    and-int/lit16 v7, v5, 0x200

    if-eqz v7, :cond_13

    iget-object v7, v0, LA1/X0;->a:Ll1/c;

    iget v9, v1, Li1/Q;->k:F

    iget-object v7, v7, Ll1/c;->a:Ll1/f;

    iget v10, v7, Ll1/f;->q:F

    cmpg-float v10, v10, v9

    if-nez v10, :cond_12

    goto :goto_7

    :cond_12
    iput v9, v7, Ll1/f;->q:F

    iget-object v7, v7, Ll1/f;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v7, v9}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    :cond_13
    :goto_7
    and-int/lit16 v7, v5, 0x800

    if-eqz v7, :cond_15

    iget-object v7, v0, LA1/X0;->a:Ll1/c;

    iget v9, v1, Li1/Q;->m:F

    iget-object v7, v7, Ll1/c;->a:Ll1/f;

    iget v10, v7, Ll1/f;->s:F

    cmpg-float v10, v10, v9

    if-nez v10, :cond_14

    goto :goto_8

    :cond_14
    iput v9, v7, Ll1/f;->s:F

    iget-object v7, v7, Ll1/f;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v7, v9}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    :cond_15
    :goto_8
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v6, :cond_19

    iget-wide v6, v0, LA1/X0;->o:J

    sget-wide v11, Li1/Z;->b:J

    invoke-static {v6, v7, v11, v12}, Li1/Z;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v2, v0, LA1/X0;->a:Ll1/c;

    iget-wide v6, v2, Ll1/c;->u:J

    invoke-static {v6, v7, v9, v10}, Lh1/c;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_19

    iput-wide v9, v2, Ll1/c;->u:J

    iget-object v2, v2, Ll1/c;->a:Ll1/f;

    invoke-static {v9, v10}, LHk1/a1;->q(J)Z

    move-result v6

    iget-object v2, v2, Ll1/f;->c:Landroid/graphics/RenderNode;

    if-eqz v6, :cond_16

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->resetPivot()Z

    goto :goto_9

    :cond_16
    invoke-static {v9, v10}, Lh1/c;->e(J)F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    invoke-static {v9, v10}, Lh1/c;->f(J)F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    goto :goto_9

    :cond_17
    iget-object v6, v0, LA1/X0;->a:Ll1/c;

    iget-wide v11, v0, LA1/X0;->o:J

    invoke-static {v11, v12}, Li1/Z;->b(J)F

    move-result v7

    iget-wide v11, v0, LA1/X0;->f:J

    shr-long/2addr v11, v2

    long-to-int v2, v11

    int-to-float v2, v2

    mul-float/2addr v7, v2

    iget-wide v11, v0, LA1/X0;->o:J

    invoke-static {v11, v12}, Li1/Z;->c(J)F

    move-result v2

    iget-wide v11, v0, LA1/X0;->f:J

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    int-to-float v11, v11

    mul-float/2addr v2, v11

    invoke-static {v7, v2}, LHk1/a1;->e(FF)J

    move-result-wide v11

    iget-wide v13, v6, Ll1/c;->u:J

    invoke-static {v13, v14, v11, v12}, Lh1/c;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    iput-wide v11, v6, Ll1/c;->u:J

    iget-object v2, v6, Ll1/c;->a:Ll1/f;

    invoke-static {v11, v12}, LHk1/a1;->q(J)Z

    move-result v6

    iget-object v2, v2, Ll1/f;->c:Landroid/graphics/RenderNode;

    if-eqz v6, :cond_18

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->resetPivot()Z

    goto :goto_9

    :cond_18
    invoke-static {v11, v12}, Lh1/c;->e(J)F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    invoke-static {v11, v12}, Lh1/c;->f(J)F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    :cond_19
    :goto_9
    and-int/lit16 v2, v5, 0x4000

    if-eqz v2, :cond_1a

    iget-object v2, v0, LA1/X0;->a:Ll1/c;

    iget-boolean v6, v1, Li1/Q;->p:Z

    iget-boolean v7, v2, Ll1/c;->v:Z

    if-eq v7, v6, :cond_1a

    iput-boolean v6, v2, Ll1/c;->v:Z

    iput-boolean v4, v2, Ll1/c;->g:Z

    invoke-virtual {v2}, Ll1/c;->a()V

    :cond_1a
    const/high16 v2, 0x20000

    and-int/2addr v2, v5

    if-eqz v2, :cond_1b

    iget-object v2, v0, LA1/X0;->a:Ll1/c;

    iget-object v2, v2, Ll1/c;->a:Ll1/f;

    :cond_1b
    const v2, 0x8000

    and-int/2addr v2, v5

    const/4 v6, 0x0

    if-eqz v2, :cond_22

    iget-object v2, v0, LA1/X0;->a:Ll1/c;

    iget v7, v1, Li1/Q;->q:I

    if-nez v7, :cond_1c

    move v3, v6

    goto :goto_a

    :cond_1c
    if-ne v7, v4, :cond_1d

    move v3, v4

    goto :goto_a

    :cond_1d
    if-ne v7, v3, :cond_21

    :goto_a
    iget-object v2, v2, Ll1/c;->a:Ll1/f;

    iget v7, v2, Ll1/f;->w:I

    if-ne v7, v3, :cond_1e

    goto :goto_c

    :cond_1e
    iput v3, v2, Ll1/f;->w:I

    iget-object v7, v2, Ll1/f;->c:Landroid/graphics/RenderNode;

    if-ne v3, v4, :cond_1f

    goto :goto_b

    :cond_1f
    iget v2, v2, Ll1/f;->h:I

    const/4 v11, 0x3

    if-ne v2, v11, :cond_20

    invoke-static {v7, v3}, Ll1/f;->b(Landroid/graphics/RenderNode;I)V

    goto :goto_c

    :cond_20
    :goto_b
    invoke-static {v7, v4}, Ll1/f;->b(Landroid/graphics/RenderNode;I)V

    goto :goto_c

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not supported composition strategy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_c
    iget-object v2, v0, LA1/X0;->p:Li1/J;

    iget-object v3, v1, Li1/Q;->x:Li1/J;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v1, Li1/Q;->x:Li1/J;

    iput-object v2, v0, LA1/X0;->p:Li1/J;

    if-nez v2, :cond_23

    goto/16 :goto_e

    :cond_23
    iget-object v11, v0, LA1/X0;->a:Ll1/c;

    instance-of v3, v2, Li1/J$b;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Li1/J$b;

    iget-object v3, v3, Li1/J$b;->a:Lh1/d;

    iget v6, v3, Lh1/d;->a:F

    iget v7, v3, Lh1/d;->b:F

    invoke-static {v6, v7}, LHk1/a1;->e(FF)J

    move-result-wide v13

    invoke-virtual {v3}, Lh1/d;->g()F

    move-result v6

    invoke-virtual {v3}, Lh1/d;->d()F

    move-result v3

    invoke-static {v6, v3}, LFh/a;->b(FF)J

    move-result-wide v15

    const/4 v12, 0x0

    invoke-virtual/range {v11 .. v16}, Ll1/c;->f(FJJ)V

    goto :goto_d

    :cond_24
    instance-of v3, v2, Li1/J$a;

    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Li1/J$a;

    iput-object v7, v11, Ll1/c;->k:Li1/J;

    iput-wide v9, v11, Ll1/c;->i:J

    iput-wide v12, v11, Ll1/c;->h:J

    iput v8, v11, Ll1/c;->j:F

    iput-boolean v4, v11, Ll1/c;->g:Z

    iput-boolean v6, v11, Ll1/c;->n:Z

    iget-object v3, v3, Li1/J$a;->a:Li1/L;

    iput-object v3, v11, Ll1/c;->l:Li1/L;

    invoke-virtual {v11}, Ll1/c;->a()V

    goto :goto_d

    :cond_25
    instance-of v3, v2, Li1/J$c;

    if-eqz v3, :cond_27

    move-object v3, v2

    check-cast v3, Li1/J$c;

    iget-object v14, v3, Li1/J$c;->b:Li1/i;

    if-eqz v14, :cond_26

    iput-object v7, v11, Ll1/c;->k:Li1/J;

    iput-wide v9, v11, Ll1/c;->i:J

    iput-wide v12, v11, Ll1/c;->h:J

    iput v8, v11, Ll1/c;->j:F

    iput-boolean v4, v11, Ll1/c;->g:Z

    iput-boolean v6, v11, Ll1/c;->n:Z

    iput-object v14, v11, Ll1/c;->l:Li1/L;

    invoke-virtual {v11}, Ll1/c;->a()V

    goto :goto_d

    :cond_26
    iget-object v3, v3, Li1/J$c;->a:Lh1/e;

    iget v6, v3, Lh1/e;->a:F

    iget v7, v3, Lh1/e;->b:F

    invoke-static {v6, v7}, LHk1/a1;->e(FF)J

    move-result-wide v13

    invoke-virtual {v3}, Lh1/e;->b()F

    move-result v6

    invoke-virtual {v3}, Lh1/e;->a()F

    move-result v7

    invoke-static {v6, v7}, LFh/a;->b(FF)J

    move-result-wide v15

    iget-wide v6, v3, Lh1/e;->h:J

    invoke-static {v6, v7}, Lh1/a;->b(J)F

    move-result v12

    invoke-virtual/range {v11 .. v16}, Ll1/c;->f(FJJ)V

    :cond_27
    :goto_d
    instance-of v2, v2, Li1/J$a;

    if-eqz v2, :cond_29

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_29

    iget-object v2, v0, LA1/X0;->e:Lz1/X$h;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lz1/X$h;->invoke()Ljava/lang/Object;

    goto :goto_e

    :cond_28
    move v4, v6

    :cond_29
    :goto_e
    iget v1, v1, Li1/Q;->a:I

    iput v1, v0, LA1/X0;->n:I

    if-nez v5, :cond_2b

    if-eqz v4, :cond_2a

    goto :goto_f

    :cond_2a
    return-void

    :cond_2b
    :goto_f
    sget-object v1, LA1/l2;->a:LA1/l2;

    iget-object v0, v0, LA1/X0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v0}, LA1/l2;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LA1/X0;->d:Lz1/X$f;

    iput-object v0, p0, LA1/X0;->e:Lz1/X$h;

    const/4 v0, 0x1

    iput-boolean v0, p0, LA1/X0;->g:Z

    iget-boolean v0, p0, LA1/X0;->j:Z

    iget-object v1, p0, LA1/X0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LA1/X0;->j:Z

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Lz1/k0;Z)V

    :cond_0
    iget-object v0, p0, LA1/X0;->b:Li1/C;

    if-eqz v0, :cond_1

    iget-object v2, p0, LA1/X0;->a:Ll1/c;

    invoke-interface {v0, v2}, Li1/C;->b(Ll1/c;)V

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Lz1/k0;)V

    :cond_1
    return-void
.end method

.method public final e(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LA1/X0;->l()[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p0}, Li1/I;->b(J[F)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p0

    :cond_1
    invoke-virtual {p0}, LA1/X0;->m()[F

    move-result-object p0

    invoke-static {p1, p2, p0}, Li1/I;->b(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(J)V
    .locals 2

    iget-wide v0, p0, LA1/X0;->f:J

    invoke-static {p1, p2, v0, v1}, LU1/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, LA1/X0;->f:J

    iget-boolean p1, p0, LA1/X0;->j:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, LA1/X0;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LA1/X0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean p2, p0, LA1/X0;->j:Z

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    iput-boolean v0, p0, LA1/X0;->j:Z

    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Lz1/k0;Z)V

    :cond_0
    return-void
.end method

.method public final g(J)Z
    .locals 1

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result p1

    iget-object p0, p0, LA1/X0;->a:Ll1/c;

    iget-boolean p2, p0, Ll1/c;->v:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ll1/c;->c()Li1/J;

    move-result-object p0

    invoke-static {p0, v0, p1}, LA1/D1;->a(Li1/J;FF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Li1/t;Ll1/c;)V
    .locals 12

    invoke-static {p1}, Li1/c;->a(Li1/t;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LA1/X0;->k()V

    iget-object v0, p0, LA1/X0;->a:Ll1/c;

    iget-object v0, v0, Ll1/c;->a:Ll1/f;

    iget v0, v0, Ll1/f;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, LA1/X0;->s:Z

    iget-object v0, p0, LA1/X0;->m:Lk1/a;

    iget-object v1, v0, Lk1/a;->b:Lk1/a$b;

    invoke-virtual {v1, p1}, Lk1/a$b;->e(Li1/t;)V

    iput-object p2, v1, Lk1/a$b;->b:Ll1/c;

    iget-object p0, p0, LA1/X0;->a:Ll1/c;

    invoke-static {v0, p0}, Ll1/e;->a(Lk1/d;Ll1/c;)V

    return-void

    :cond_1
    iget-object v1, p0, LA1/X0;->a:Ll1/c;

    iget-wide v2, v1, Ll1/c;->s:J

    const/16 v4, 0x20

    shr-long v7, v2, v4

    long-to-int v5, v7

    int-to-float v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v2, v2

    int-to-float v2, v2

    iget-wide v9, p0, LA1/X0;->f:J

    shr-long v3, v9, v4

    long-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v3, v5

    and-long/2addr v7, v9

    long-to-int v4, v7

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget-object v1, v1, Ll1/c;->a:Ll1/f;

    iget v1, v1, Ll1/f;->g:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v7

    if-gez v1, :cond_3

    iget-object v1, p0, LA1/X0;->r:Li1/g;

    if-nez v1, :cond_2

    invoke-static {}, Li1/h;->a()Li1/g;

    move-result-object v1

    iput-object v1, p0, LA1/X0;->r:Li1/g;

    :cond_2
    iget-object v7, p0, LA1/X0;->a:Ll1/c;

    iget-object v7, v7, Ll1/c;->a:Ll1/f;

    iget v7, v7, Ll1/f;->g:F

    invoke-virtual {v1, v7}, Li1/g;->g(F)V

    iget-object v1, v1, Li1/g;->a:Landroid/graphics/Paint;

    move v11, v5

    move-object v5, v1

    move v1, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_1

    :cond_3
    move v1, v5

    invoke-interface {p1}, Li1/t;->a()V

    :goto_1
    invoke-interface {p1, v1, v2}, Li1/t;->e(FF)V

    invoke-virtual {p0}, LA1/X0;->m()[F

    move-result-object v0

    invoke-interface {p1, v0}, Li1/t;->v([F)V

    iget-object v0, p0, LA1/X0;->a:Ll1/c;

    iget-boolean v1, v0, Ll1/c;->v:Z

    if-eqz v1, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ll1/c;->c()Li1/J;

    move-result-object v0

    instance-of v1, v0, Li1/J$b;

    if-eqz v1, :cond_4

    check-cast v0, Li1/J$b;

    iget-object v0, v0, Li1/J$b;->a:Lh1/d;

    invoke-interface {p1, v0}, Li1/t;->w(Lh1/d;)V

    goto :goto_2

    :cond_4
    instance-of v1, v0, Li1/J$c;

    if-eqz v1, :cond_6

    iget-object v1, p0, LA1/X0;->q:Li1/i;

    if-nez v1, :cond_5

    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object v1

    iput-object v1, p0, LA1/X0;->q:Li1/i;

    :cond_5
    invoke-virtual {v1}, Li1/i;->reset()V

    check-cast v0, Li1/J$c;

    sget-object v2, Li1/L$a;->CounterClockwise:Li1/L$a;

    iget-object v0, v0, Li1/J$c;->a:Lh1/e;

    invoke-virtual {v1, v0, v2}, Li1/i;->j(Lh1/e;Li1/L$a;)V

    invoke-interface {p1, v1, v6}, Li1/t;->l(Li1/L;I)V

    goto :goto_2

    :cond_6
    instance-of v1, v0, Li1/J$a;

    if-eqz v1, :cond_7

    check-cast v0, Li1/J$a;

    iget-object v0, v0, Li1/J$a;->a:Li1/L;

    invoke-interface {p1, v0, v6}, Li1/t;->l(Li1/L;I)V

    :cond_7
    :goto_2
    iget-object p0, p0, LA1/X0;->d:Lz1/X$f;

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz1/X$f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {p1}, Li1/t;->q()V

    return-void
.end method

.method public final i([F)V
    .locals 0

    invoke-virtual {p0}, LA1/X0;->l()[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Li1/I;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 3

    iget-boolean v0, p0, LA1/X0;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LA1/X0;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LA1/X0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, LA1/X0;->j:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, p0, LA1/X0;->j:Z

    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Lz1/k0;Z)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 9

    iget-object v0, p0, LA1/X0;->a:Ll1/c;

    iget-wide v1, v0, Ll1/c;->s:J

    invoke-static {v1, v2, p1, p2}, LU1/h;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iput-wide p1, v0, Ll1/c;->s:J

    iget-wide v1, v0, Ll1/c;->t:J

    const/16 v3, 0x20

    shr-long v4, p1, v3

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    iget-object p2, v0, Ll1/c;->a:Ll1/f;

    shr-long v7, v1, v3

    long-to-int v0, v7

    add-int/2addr v0, v4

    and-long/2addr v5, v1

    long-to-int v3, v5

    add-int/2addr v3, p1

    iget-object v5, p2, Ll1/f;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v5, v4, p1, v0, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-static {v1, v2}, Lw9/i5;->n(J)J

    move-result-wide v0

    iput-wide v0, p2, Ll1/f;->d:J

    :cond_0
    sget-object p1, LA1/l2;->a:LA1/l2;

    iget-object p0, p0, LA1/X0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p0}, LA1/l2;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public final k()V
    .locals 13

    iget-boolean v0, p0, LA1/X0;->j:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, LA1/X0;->o:J

    sget-wide v2, Li1/Z;->b:J

    invoke-static {v0, v1, v2, v3}, Li1/Z;->a(JJ)Z

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_1

    iget-object v0, p0, LA1/X0;->a:Ll1/c;

    iget-wide v4, v0, Ll1/c;->t:J

    iget-wide v6, p0, LA1/X0;->f:J

    invoke-static {v4, v5, v6, v7}, LU1/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LA1/X0;->a:Ll1/c;

    iget-wide v4, p0, LA1/X0;->o:J

    invoke-static {v4, v5}, Li1/Z;->b(J)F

    move-result v4

    iget-wide v5, p0, LA1/X0;->f:J

    shr-long/2addr v5, v3

    long-to-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-wide v5, p0, LA1/X0;->o:J

    invoke-static {v5, v6}, Li1/Z;->c(J)F

    move-result v5

    iget-wide v6, p0, LA1/X0;->f:J

    and-long/2addr v6, v1

    long-to-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, LHk1/a1;->e(FF)J

    move-result-wide v4

    iget-wide v6, v0, Ll1/c;->u:J

    invoke-static {v6, v7, v4, v5}, Lh1/c;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_1

    iput-wide v4, v0, Ll1/c;->u:J

    iget-object v0, v0, Ll1/c;->a:Ll1/f;

    invoke-static {v4, v5}, LHk1/a1;->q(J)Z

    move-result v6

    iget-object v0, v0, Ll1/f;->c:Landroid/graphics/RenderNode;

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->resetPivot()Z

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lh1/c;->e(J)F

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    invoke-static {v4, v5}, Lh1/c;->f(J)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    :cond_1
    :goto_0
    iget-object v0, p0, LA1/X0;->a:Ll1/c;

    iget-object v4, p0, LA1/X0;->k:LU1/b;

    iget-object v5, p0, LA1/X0;->l:LU1/k;

    iget-wide v6, p0, LA1/X0;->f:J

    iget-wide v8, v0, Ll1/c;->t:J

    invoke-static {v8, v9, v6, v7}, LU1/j;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_2

    iput-wide v6, v0, Ll1/c;->t:J

    iget-wide v8, v0, Ll1/c;->s:J

    shr-long v10, v8, v3

    long-to-int v10, v10

    and-long/2addr v8, v1

    long-to-int v8, v8

    iget-object v9, v0, Ll1/c;->a:Ll1/f;

    shr-long v11, v6, v3

    long-to-int v3, v11

    add-int/2addr v3, v10

    and-long/2addr v1, v6

    long-to-int v1, v1

    add-int/2addr v1, v8

    iget-object v2, v9, Ll1/f;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v2, v10, v8, v3, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-static {v6, v7}, Lw9/i5;->n(J)J

    move-result-wide v1

    iput-wide v1, v9, Ll1/f;->d:J

    iget-wide v1, v0, Ll1/c;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v6

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll1/c;->g:Z

    invoke-virtual {v0}, Ll1/c;->a()V

    :cond_2
    iput-object v4, v0, Ll1/c;->b:LU1/b;

    iput-object v5, v0, Ll1/c;->c:LU1/k;

    iget-object v1, p0, LA1/X0;->t:LA1/W0;

    iput-object v1, v0, Ll1/c;->d:Lkotlin/jvm/internal/p;

    invoke-virtual {v0}, Ll1/c;->d()V

    iget-boolean v0, p0, LA1/X0;->j:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LA1/X0;->j:Z

    iget-object v1, p0, LA1/X0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Lz1/k0;Z)V

    :cond_3
    return-void
.end method

.method public final l()[F
    .locals 2

    invoke-virtual {p0}, LA1/X0;->m()[F

    move-result-object v0

    iget-object v1, p0, LA1/X0;->i:[F

    if-nez v1, :cond_0

    invoke-static {}, Li1/I;->a()[F

    move-result-object v1

    iput-object v1, p0, LA1/X0;->i:[F

    :cond_0
    invoke-static {v0, v1}, Ld9/a;->j([F[F)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()[F
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LA1/X0;->a:Ll1/c;

    iget-wide v2, v1, Ll1/c;->u:J

    invoke-static {v2, v3}, LHk1/a1;->q(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, LA1/X0;->f:J

    invoke-static {v2, v3}, Lw9/i5;->n(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LFh/a;->c(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Ll1/c;->u:J

    :goto_0
    iget-object v0, v0, LA1/X0;->h:[F

    invoke-static {v0}, Li1/I;->d([F)V

    invoke-static {}, Li1/I;->a()[F

    move-result-object v4

    invoke-static {v2, v3}, Lh1/c;->e(J)F

    move-result v5

    neg-float v5, v5

    invoke-static {v2, v3}, Lh1/c;->f(J)F

    move-result v6

    neg-float v6, v6

    invoke-static {v4, v5, v6}, Li1/I;->h([FFF)V

    invoke-static {v0, v4}, Li1/I;->g([F[F)V

    invoke-static {}, Li1/I;->a()[F

    move-result-object v4

    iget-object v1, v1, Ll1/c;->a:Ll1/f;

    iget v5, v1, Ll1/f;->k:F

    iget v6, v1, Ll1/f;->l:F

    invoke-static {v4, v5, v6}, Li1/I;->h([FFF)V

    iget v5, v1, Ll1/f;->p:F

    float-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x1

    aget v12, v4, v6

    const/4 v13, 0x2

    aget v14, v4, v13

    mul-float v15, v12, v11

    mul-float v16, v14, v5

    sub-float v15, v15, v16

    mul-float/2addr v12, v5

    mul-float/2addr v14, v11

    add-float/2addr v14, v12

    const/4 v12, 0x5

    aget v16, v4, v12

    const/16 v17, 0x6

    aget v18, v4, v17

    mul-float v19, v16, v11

    mul-float v20, v18, v5

    sub-float v19, v19, v20

    mul-float v16, v16, v5

    mul-float v18, v18, v11

    add-float v18, v18, v16

    const/16 v16, 0x9

    aget v20, v4, v16

    const/16 v21, 0xa

    aget v22, v4, v21

    mul-float v23, v20, v11

    mul-float v24, v22, v5

    sub-float v23, v23, v24

    mul-float v20, v20, v5

    mul-float v22, v22, v11

    add-float v22, v22, v20

    const/16 v20, 0xd

    aget v24, v4, v20

    const/16 v25, 0xe

    aget v26, v4, v25

    mul-float v27, v24, v11

    mul-float v28, v26, v5

    sub-float v27, v27, v28

    mul-float v24, v24, v5

    mul-float v26, v26, v11

    add-float v26, v26, v24

    aput v15, v4, v6

    aput v14, v4, v13

    aput v19, v4, v12

    aput v18, v4, v17

    aput v23, v4, v16

    aput v22, v4, v21

    aput v27, v4, v20

    aput v26, v4, v25

    iget v5, v1, Ll1/f;->q:F

    float-to-double v5, v5

    mul-double/2addr v5, v7

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x0

    aget v8, v4, v6

    aget v9, v4, v13

    mul-float v10, v8, v7

    mul-float v11, v9, v5

    add-float/2addr v11, v10

    neg-float v8, v8

    mul-float/2addr v8, v5

    mul-float/2addr v9, v7

    add-float/2addr v9, v8

    const/4 v8, 0x4

    aget v10, v4, v8

    aget v12, v4, v17

    mul-float v14, v10, v7

    mul-float v15, v12, v5

    add-float/2addr v15, v14

    neg-float v10, v10

    mul-float/2addr v10, v5

    mul-float/2addr v12, v7

    add-float/2addr v12, v10

    const/16 v10, 0x8

    aget v14, v4, v10

    aget v16, v4, v21

    mul-float v18, v14, v7

    mul-float v19, v16, v5

    add-float v19, v19, v18

    neg-float v14, v14

    mul-float/2addr v14, v5

    mul-float v16, v16, v7

    add-float v16, v16, v14

    const/16 v14, 0xc

    move/from16 p0, v6

    aget v6, v4, v14

    aget v18, v4, v25

    mul-float v20, v6, v7

    mul-float v22, v18, v5

    add-float v22, v22, v20

    neg-float v6, v6

    mul-float/2addr v6, v5

    mul-float v18, v18, v7

    add-float v18, v18, v6

    aput v11, v4, p0

    aput v9, v4, v13

    aput v15, v4, v8

    aput v12, v4, v17

    aput v19, v4, v10

    aput v16, v4, v21

    aput v22, v4, v14

    aput v18, v4, v25

    iget v5, v1, Ll1/f;->r:F

    invoke-static {v5, v4}, Li1/I;->e(F[F)V

    iget v5, v1, Ll1/f;->i:F

    iget v1, v1, Ll1/f;->j:F

    invoke-static {v4, v5, v1}, Li1/I;->f([FFF)V

    invoke-static {v0, v4}, Li1/I;->g([F[F)V

    invoke-static {}, Li1/I;->a()[F

    move-result-object v1

    invoke-static {v2, v3}, Lh1/c;->e(J)F

    move-result v4

    invoke-static {v2, v3}, Lh1/c;->f(J)F

    move-result v2

    invoke-static {v1, v4, v2}, Li1/I;->h([FFF)V

    invoke-static {v0, v1}, Li1/I;->g([F[F)V

    return-object v0
.end method
