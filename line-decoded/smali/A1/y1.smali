.class public final LA1/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/k0;


# static fields
.field public static final n:LA1/y1$a;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Lz1/X$f;

.field public c:Lz1/X$h;

.field public d:Z

.field public final e:LA1/m1;

.field public f:Z

.field public g:Z

.field public h:Li1/g;

.field public final i:LA1/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/h1<",
            "LA1/K0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LPB0/g;

.field public k:J

.field public final l:LA1/v1;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LA1/y1$a;->a:LA1/y1$a;

    sput-object v0, LA1/y1;->n:LA1/y1$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lz1/X$f;Lz1/X$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/y1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, LA1/y1;->b:Lz1/X$f;

    iput-object p3, p0, LA1/y1;->c:Lz1/X$h;

    new-instance p1, LA1/m1;

    invoke-direct {p1}, LA1/m1;-><init>()V

    iput-object p1, p0, LA1/y1;->e:LA1/m1;

    new-instance p1, LA1/h1;

    sget-object p2, LA1/y1;->n:LA1/y1$a;

    invoke-direct {p1, p2}, LA1/h1;-><init>(Lxk1/p;)V

    iput-object p1, p0, LA1/y1;->i:LA1/h1;

    new-instance p1, LPB0/g;

    invoke-direct {p1}, LPB0/g;-><init>()V

    iput-object p1, p0, LA1/y1;->j:LPB0/g;

    sget-wide p1, Li1/Z;->b:J

    iput-wide p1, p0, LA1/y1;->k:J

    new-instance p1, LA1/v1;

    invoke-direct {p1}, LA1/v1;-><init>()V

    const/4 p2, 0x1

    iget-object p3, p1, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p3, p2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    iput-object p1, p0, LA1/y1;->l:LA1/v1;

    return-void
.end method


# virtual methods
.method public final a(Lz1/X$f;Lz1/X$h;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA1/y1;->l(Z)V

    iput-boolean v0, p0, LA1/y1;->f:Z

    iput-boolean v0, p0, LA1/y1;->g:Z

    sget-wide v0, Li1/Z;->b:J

    iput-wide v0, p0, LA1/y1;->k:J

    iput-object p1, p0, LA1/y1;->b:Lz1/X$f;

    iput-object p2, p0, LA1/y1;->c:Lz1/X$h;

    return-void
.end method

.method public final b(Lh1/b;Z)V
    .locals 1

    iget-object v0, p0, LA1/y1;->l:LA1/v1;

    iget-object p0, p0, LA1/y1;->i:LA1/h1;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, LA1/h1;->a(Ljava/lang/Object;)[F

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
    invoke-virtual {p0, v0}, LA1/h1;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p0, p1}, Li1/I;->c([FLh1/b;)V

    return-void
.end method

.method public final c([F)V
    .locals 1

    iget-object v0, p0, LA1/y1;->l:LA1/v1;

    iget-object p0, p0, LA1/y1;->i:LA1/h1;

    invoke-virtual {p0, v0}, LA1/h1;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p1, p0}, Li1/I;->g([F[F)V

    return-void
.end method

.method public final d(Li1/Q;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Li1/Q;->a:I

    iget v3, v0, LA1/y1;->m:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v4, v1, Li1/Q;->n:J

    iput-wide v4, v0, LA1/y1;->k:J

    :cond_0
    iget-object v4, v0, LA1/y1;->l:LA1/v1;

    iget-object v5, v4, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v5

    const/4 v6, 0x1

    iget-object v7, v0, LA1/y1;->e:LA1/m1;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-boolean v5, v7, LA1/m1;->f:Z

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_2

    iget v9, v1, Li1/Q;->b:F

    iget-object v10, v4, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    :cond_2
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    iget v9, v1, Li1/Q;->c:F

    iget-object v10, v4, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    :cond_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_4

    iget v9, v1, Li1/Q;->d:F

    iget-object v10, v4, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    :cond_4
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_5

    iget v9, v1, Li1/Q;->e:F

    iget-object v10, v4, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    :cond_5
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_6

    iget v9, v1, Li1/Q;->f:F

    iget-object v10, v4, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    :cond_6
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_7

    iget v9, v1, Li1/Q;->g:F

    iget-object v10, v4, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setElevation(F)Z

    :cond_7
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_8

    iget-wide v9, v1, Li1/Q;->h:J

    invoke-static {v9, v10}, LI9/g;->t(J)I

    move-result v9

    iget-object v10, v4, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    :cond_8
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_9

    iget-wide v9, v1, Li1/Q;->i:J

    invoke-static {v9, v10}, LI9/g;->t(J)I

    move-result v9

    iget-object v10, v4, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    :cond_9
    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_a

    iget v9, v1, Li1/Q;->l:F

    iget-object v10, v4, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    :cond_a
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_b

    iget v9, v1, Li1/Q;->j:F

    iget-object v10, v4, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    :cond_b
    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_c

    iget v9, v1, Li1/Q;->k:F

    iget-object v10, v4, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    :cond_c
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_d

    iget v9, v1, Li1/Q;->m:F

    iget-object v10, v4, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    :cond_d
    if-eqz v3, :cond_e

    iget-wide v9, v0, LA1/y1;->k:J

    invoke-static {v9, v10}, Li1/Z;->b(J)F

    move-result v3

    iget-object v9, v4, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    iget-object v9, v4, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v3}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    iget-wide v9, v0, LA1/y1;->k:J

    invoke-static {v9, v10}, Li1/Z;->c(J)F

    move-result v3

    iget-object v9, v4, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    iget-object v9, v4, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v3}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    :cond_e
    iget-boolean v3, v1, Li1/Q;->p:Z

    sget-object v9, Li1/O;->a:Li1/O$a;

    if-eqz v3, :cond_f

    iget-object v3, v1, Li1/Q;->o:Li1/U;

    if-eq v3, v9, :cond_f

    move v13, v6

    goto :goto_1

    :cond_f
    move v13, v8

    :goto_1
    and-int/lit16 v3, v2, 0x6000

    if-eqz v3, :cond_11

    iget-object v3, v4, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3, v13}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    iget-boolean v3, v1, Li1/Q;->p:Z

    if-eqz v3, :cond_10

    iget-object v3, v1, Li1/Q;->o:Li1/U;

    if-ne v3, v9, :cond_10

    move v3, v6

    goto :goto_2

    :cond_10
    move v3, v8

    :goto_2
    iget-object v9, v4, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    :cond_11
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    const/4 v9, 0x0

    if-eqz v3, :cond_13

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v3, v10, :cond_12

    sget-object v3, LA1/x1;->a:LA1/x1;

    iget-object v10, v4, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3, v10, v9}, LA1/x1;->a(Landroid/graphics/RenderNode;Li1/P;)V

    goto :goto_3

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    :goto_3
    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_16

    iget v3, v1, Li1/Q;->q:I

    iget-object v10, v4, LA1/v1;->a:Landroid/graphics/RenderNode;

    if-ne v3, v6, :cond_14

    invoke-virtual {v10, v6, v9}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v10, v6}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_4

    :cond_14
    const/4 v11, 0x2

    if-ne v3, v11, :cond_15

    invoke-virtual {v10, v8, v9}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v10, v8}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_4

    :cond_15
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v10, v6}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_16
    :goto_4
    iget-object v11, v1, Li1/Q;->x:Li1/J;

    iget v12, v1, Li1/Q;->d:F

    iget v14, v1, Li1/Q;->g:F

    iget-wide v9, v1, Li1/Q;->r:J

    move-wide v15, v9

    iget-object v10, v0, LA1/y1;->e:LA1/m1;

    invoke-virtual/range {v10 .. v16}, LA1/m1;->c(Li1/J;FZFJ)Z

    move-result v3

    iget-boolean v9, v7, LA1/m1;->e:Z

    if-eqz v9, :cond_17

    invoke-virtual {v7}, LA1/m1;->b()Landroid/graphics/Outline;

    move-result-object v9

    iget-object v10, v4, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    :cond_17
    if-eqz v13, :cond_18

    iget-boolean v7, v7, LA1/m1;->f:Z

    if-eqz v7, :cond_18

    move v8, v6

    :cond_18
    iget-object v7, v0, LA1/y1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    if-ne v5, v8, :cond_1a

    if-eqz v8, :cond_19

    if-eqz v3, :cond_19

    goto :goto_5

    :cond_19
    sget-object v3, LA1/l2;->a:LA1/l2;

    invoke-virtual {v3, v7}, LA1/l2;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_6

    :cond_1a
    :goto_5
    iget-boolean v3, v0, LA1/y1;->d:Z

    if-nez v3, :cond_1b

    iget-boolean v3, v0, LA1/y1;->f:Z

    if-nez v3, :cond_1b

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v6}, LA1/y1;->l(Z)V

    :cond_1b
    :goto_6
    iget-boolean v3, v0, LA1/y1;->g:Z

    if-nez v3, :cond_1c

    iget-object v3, v4, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getElevation()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1c

    iget-object v3, v0, LA1/y1;->c:Lz1/X$h;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lz1/X$h;->invoke()Ljava/lang/Object;

    :cond_1c
    and-int/lit16 v2, v2, 0x1f1b

    if-eqz v2, :cond_1d

    iget-object v2, v0, LA1/y1;->i:LA1/h1;

    invoke-virtual {v2}, LA1/h1;->c()V

    :cond_1d
    iget v1, v1, Li1/Q;->a:I

    iput v1, v0, LA1/y1;->m:I

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, LA1/y1;->l:LA1/v1;

    iget-object v1, v0, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LA1/y1;->b:Lz1/X$f;

    iput-object v0, p0, LA1/y1;->c:Lz1/X$h;

    const/4 v0, 0x1

    iput-boolean v0, p0, LA1/y1;->f:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LA1/y1;->l(Z)V

    iget-object v1, p0, LA1/y1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Lz1/k0;)V

    return-void
.end method

.method public final e(JZ)J
    .locals 1

    iget-object v0, p0, LA1/y1;->l:LA1/v1;

    iget-object p0, p0, LA1/y1;->i:LA1/h1;

    if-eqz p3, :cond_1

    invoke-virtual {p0, v0}, LA1/h1;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p0}, Li1/I;->b(J[F)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p0

    :cond_1
    invoke-virtual {p0, v0}, LA1/h1;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p1, p2, p0}, Li1/I;->b(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(J)V
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    iget-wide v1, p0, LA1/y1;->k:J

    invoke-static {v1, v2}, Li1/Z;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    iget-object v1, p0, LA1/y1;->l:LA1/v1;

    iget-object v2, v1, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2, p2}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    iget-wide v2, p0, LA1/y1;->k:J

    invoke-static {v2, v3}, Li1/Z;->c(J)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    iget-object v2, v1, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2, p2}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    iget-object p2, v1, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getLeft()I

    move-result p2

    iget-object v2, v1, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getTop()I

    move-result v2

    iget-object v3, v1, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, v1, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, v1, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LA1/y1;->e:LA1/m1;

    invoke-virtual {p1}, LA1/m1;->b()Landroid/graphics/Outline;

    move-result-object p1

    iget-object p2, v1, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    iget-boolean p1, p0, LA1/y1;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, LA1/y1;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LA1/y1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LA1/y1;->l(Z)V

    :cond_0
    iget-object p0, p0, LA1/y1;->i:LA1/h1;

    invoke-virtual {p0}, LA1/h1;->c()V

    :cond_1
    return-void
.end method

.method public final g(J)Z
    .locals 5

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result v1

    iget-object v2, p0, LA1/y1;->l:LA1/v1;

    iget-object v3, v2, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 p0, 0x0

    cmpg-float p1, p0, v0

    if-gtz p1, :cond_0

    iget-object p1, v2, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    iget-object p0, v2, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, v2, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LA1/y1;->e:LA1/m1;

    iget-boolean v0, p0, LA1/m1;->l:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LA1/m1;->b:Li1/J;

    if-nez p0, :cond_3

    :goto_0
    return v4

    :cond_3
    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result p1

    invoke-static {p0, v0, p1}, LA1/D1;->a(Li1/J;FF)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v4
.end method

.method public final h(Li1/t;Ll1/c;)V
    .locals 8

    invoke-static {p1}, Li1/c;->a(Li1/t;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p2

    const/4 v6, 0x0

    iget-object v7, p0, LA1/y1;->l:LA1/v1;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LA1/y1;->k()V

    iget-object p2, v7, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getElevation()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, LA1/y1;->g:Z

    if-eqz v6, :cond_1

    invoke-interface {p1}, Li1/t;->s()V

    :cond_1
    iget-object p2, v7, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    iget-boolean p0, p0, LA1/y1;->g:Z

    if-eqz p0, :cond_2

    invoke-interface {p1}, Li1/t;->i()V

    :cond_2
    return-void

    :cond_3
    iget-object p2, v7, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getLeft()I

    move-result p2

    int-to-float v1, p2

    iget-object p2, v7, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getTop()I

    move-result p2

    int-to-float v2, p2

    iget-object p2, v7, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getRight()I

    move-result p2

    int-to-float v3, p2

    iget-object p2, v7, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getBottom()I

    move-result p2

    int-to-float v4, p2

    iget-object p2, v7, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result p2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v5

    if-gez p2, :cond_5

    iget-object p2, p0, LA1/y1;->h:Li1/g;

    if-nez p2, :cond_4

    invoke-static {}, Li1/h;->a()Li1/g;

    move-result-object p2

    iput-object p2, p0, LA1/y1;->h:Li1/g;

    :cond_4
    iget-object v5, v7, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result v5

    invoke-virtual {p2, v5}, Li1/g;->g(F)V

    iget-object v5, p2, Li1/g;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Li1/t;->a()V

    :goto_0
    invoke-interface {p1, v1, v2}, Li1/t;->e(FF)V

    iget-object p2, p0, LA1/y1;->i:LA1/h1;

    invoke-virtual {p2, v7}, LA1/h1;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-interface {p1, p2}, Li1/t;->v([F)V

    iget-object p2, v7, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, v7, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    iget-object p2, p0, LA1/y1;->e:LA1/m1;

    invoke-virtual {p2, p1}, LA1/m1;->a(Li1/t;)V

    :cond_7
    iget-object p2, p0, LA1/y1;->b:Lz1/X$f;

    if-eqz p2, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lz1/X$f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {p1}, Li1/t;->q()V

    invoke-virtual {p0, v6}, LA1/y1;->l(Z)V

    return-void
.end method

.method public final i([F)V
    .locals 1

    iget-object v0, p0, LA1/y1;->l:LA1/v1;

    iget-object p0, p0, LA1/y1;->i:LA1/h1;

    invoke-virtual {p0, v0}, LA1/h1;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Li1/I;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, LA1/y1;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LA1/y1;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LA1/y1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LA1/y1;->l(Z)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 6

    iget-object v0, p0, LA1/y1;->l:LA1/v1;

    iget-object v1, v0, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v1

    iget-object v2, v0, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getTop()I

    move-result v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    if-ne v1, v3, :cond_1

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    sub-int/2addr v3, v1

    iget-object p2, v0, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2, v3}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    :cond_2
    if-eq v2, p1, :cond_3

    sub-int/2addr p1, v2

    iget-object p2, v0, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    :cond_3
    sget-object p1, LA1/l2;->a:LA1/l2;

    iget-object p2, p0, LA1/y1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p2}, LA1/l2;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object p0, p0, LA1/y1;->i:LA1/h1;

    invoke-virtual {p0}, LA1/h1;->c()V

    return-void
.end method

.method public final k()V
    .locals 7

    iget-boolean v0, p0, LA1/y1;->d:Z

    iget-object v1, p0, LA1/y1;->l:LA1/v1;

    if-nez v0, :cond_1

    iget-object v0, v1, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, v1, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LA1/y1;->e:LA1/m1;

    iget-boolean v2, v0, LA1/m1;->f:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LA1/m1;->d()V

    iget-object v0, v0, LA1/m1;->d:Li1/L;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, LA1/y1;->b:Lz1/X$f;

    if-eqz v2, :cond_5

    new-instance v3, LA1/y1$b;

    invoke-direct {v3, v2}, LA1/y1$b;-><init>(Lz1/X$f;)V

    iget-object v1, v1, LA1/v1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v2

    iget-object v4, p0, LA1/y1;->j:LPB0/g;

    iget-object v5, v4, LPB0/g;->b:Ljava/lang/Object;

    check-cast v5, Li1/b;

    iget-object v6, v5, Li1/b;->a:Landroid/graphics/Canvas;

    iput-object v2, v5, Li1/b;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Li1/b;->a()V

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v2}, Li1/b;->l(Li1/L;I)V

    :cond_3
    invoke-virtual {v3, v5}, LA1/y1$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Li1/b;->q()V

    :cond_4
    iget-object v0, v4, LPB0/g;->b:Ljava/lang/Object;

    check-cast v0, Li1/b;

    iput-object v6, v0, Li1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA1/y1;->l(Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, LA1/y1;->d:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LA1/y1;->d:Z

    iget-object v0, p0, LA1/y1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Lz1/k0;Z)V

    :cond_0
    return-void
.end method
