.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll1/f;

.field public b:LU1/b;

.field public c:LU1/k;

.field public d:Lkotlin/jvm/internal/p;

.field public final e:LJ0/n0;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Li1/J;

.field public l:Li1/L;

.field public m:Li1/i;

.field public n:Z

.field public o:Li1/g;

.field public p:I

.field public final q:Ll1/a;

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ll1/g;->a:Z

    sget-boolean v0, Ll1/g;->a:Z

    return-void
.end method

.method public constructor <init>(Ll1/f;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/c;->a:Ll1/f;

    sget-object v0, Lk1/c;->a:LU1/c;

    iput-object v0, p0, Ll1/c;->b:LU1/b;

    sget-object v0, LU1/k;->Ltr:LU1/k;

    iput-object v0, p0, Ll1/c;->c:LU1/k;

    sget-object v0, Ll1/b;->a:Ll1/b;

    iput-object v0, p0, Ll1/c;->d:Lkotlin/jvm/internal/p;

    new-instance v0, LJ0/n0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJ0/n0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ll1/c;->e:LJ0/n0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/c;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll1/c;->h:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Ll1/c;->i:J

    new-instance v4, Ll1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Ll1/c;->q:Ll1/a;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ll1/f;->d(Z)V

    iput-wide v0, p0, Ll1/c;->s:J

    iput-wide v0, p0, Ll1/c;->t:J

    iput-wide v2, p0, Ll1/c;->u:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-boolean v0, p0, Ll1/c;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Ll1/c;->v:Z

    iget-object v2, p0, Ll1/c;->a:Ll1/f;

    if-nez v0, :cond_1

    iget v3, v2, Ll1/f;->m:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ll1/f;->d(Z)V

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Ll1/f;->e(Landroid/graphics/Outline;J)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v3, p0, Ll1/c;->l:Li1/L;

    if-eqz v3, :cond_8

    iget-object v0, p0, Ll1/c;->w:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll1/c;->w:Landroid/graphics/RectF;

    :cond_2
    instance-of v4, v3, Li1/i;

    const-string v5, "Unable to obtain android.graphics.Path"

    if-eqz v4, :cond_7

    move-object v6, v3

    check-cast v6, Li1/i;

    iget-object v6, v6, Li1/i;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v8, p0, Ll1/c;->f:Landroid/graphics/Outline;

    if-nez v8, :cond_3

    new-instance v8, Landroid/graphics/Outline;

    invoke-direct {v8}, Landroid/graphics/Outline;-><init>()V

    iput-object v8, p0, Ll1/c;->f:Landroid/graphics/Outline;

    :cond_3
    const/16 v9, 0x1e

    if-lt v7, v9, :cond_4

    sget-object v4, Ll1/k;->a:Ll1/k;

    invoke-virtual {v4, v8, v3}, Ll1/k;->a(Landroid/graphics/Outline;Li1/L;)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_6

    invoke-virtual {v8, v6}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Outline;->canClip()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, p0, Ll1/c;->n:Z

    iput-object v3, p0, Ll1/c;->l:Li1/L;

    iget v3, v2, Ll1/f;->g:F

    invoke-virtual {v8, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v0}, Lw9/i5;->a(II)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Ll1/f;->e(Landroid/graphics/Outline;J)V

    iget-boolean v0, p0, Ll1/c;->n:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ll1/c;->v:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Ll1/f;->d(Z)V

    invoke-virtual {v2}, Ll1/f;->c()V

    goto/16 :goto_3

    :cond_5
    iget-boolean v0, p0, Ll1/c;->v:Z

    invoke-virtual {v2, v0}, Ll1/f;->d(Z)V

    goto/16 :goto_3

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {v2, v0}, Ll1/f;->d(Z)V

    iget-object v0, p0, Ll1/c;->f:Landroid/graphics/Outline;

    if-nez v0, :cond_9

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    iput-object v0, p0, Ll1/c;->f:Landroid/graphics/Outline;

    :cond_9
    move-object v3, v0

    iget-wide v4, p0, Ll1/c;->t:J

    invoke-static {v4, v5}, Lw9/i5;->n(J)J

    move-result-wide v4

    iget-wide v6, p0, Ll1/c;->h:J

    iget-wide v8, p0, Ll1/c;->i:J

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v8, v10

    if-nez v0, :cond_a

    move-wide v9, v4

    goto :goto_2

    :cond_a
    move-wide v9, v8

    :goto_2
    invoke-static {v6, v7}, Lh1/c;->e(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v6, v7}, Lh1/c;->f(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v6, v7}, Lh1/c;->e(J)F

    move-result v0

    invoke-static {v9, v10}, Lh1/f;->d(J)F

    move-result v8

    add-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v6, v7}, Lh1/c;->f(J)F

    move-result v6

    invoke-static {v9, v10}, Lh1/f;->b(J)F

    move-result v7

    add-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, p0, Ll1/c;->j:F

    move v6, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iget v0, v2, Ll1/f;->g:F

    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-static {v9, v10}, Lh1/f;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v9, v10}, Lh1/f;->b(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v4, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Ll1/f;->e(Landroid/graphics/Outline;J)V

    :cond_b
    :goto_3
    iput-boolean v1, p0, Ll1/c;->g:Z

    return-void
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, Ll1/c;->r:Z

    if-eqz v0, :cond_6

    iget v0, p0, Ll1/c;->p:I

    if-nez v0, :cond_6

    iget-object v0, p0, Ll1/c;->q:Ll1/a;

    iget-object v1, v0, Ll1/a;->a:Ll1/c;

    if-eqz v1, :cond_0

    iget v2, v1, Ll1/c;->p:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ll1/c;->p:I

    invoke-virtual {v1}, Ll1/c;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Ll1/a;->a:Ll1/c;

    :cond_0
    iget-object v0, v0, Ll1/a;->c:Le0/I;

    if-eqz v0, :cond_5

    iget-object v1, v0, Le0/T;->b:[Ljava/lang/Object;

    iget-object v2, v0, Le0/T;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Ll1/c;

    iget v12, v11, Ll1/c;->p:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v11, Ll1/c;->p:I

    invoke-virtual {v11}, Ll1/c;->b()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Le0/I;->e()V

    :cond_5
    iget-object p0, p0, Ll1/c;->a:Ll1/f;

    invoke-virtual {p0}, Ll1/f;->c()V

    :cond_6
    return-void
.end method

.method public final c()Li1/J;
    .locals 10

    iget-object v0, p0, Ll1/c;->k:Li1/J;

    iget-object v1, p0, Ll1/c;->l:Li1/L;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Li1/J$a;

    invoke-direct {v0, v1}, Li1/J$a;-><init>(Li1/L;)V

    iput-object v0, p0, Ll1/c;->k:Li1/J;

    return-object v0

    :cond_1
    iget-wide v0, p0, Ll1/c;->t:J

    invoke-static {v0, v1}, Lw9/i5;->n(J)J

    move-result-wide v0

    iget-wide v2, p0, Ll1/c;->h:J

    iget-wide v4, p0, Ll1/c;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v4

    :goto_0
    invoke-static {v2, v3}, Lh1/c;->e(J)F

    move-result v4

    invoke-static {v2, v3}, Lh1/c;->f(J)F

    move-result v5

    invoke-static {v0, v1}, Lh1/f;->d(J)F

    move-result v2

    add-float v6, v2, v4

    invoke-static {v0, v1}, Lh1/f;->b(J)F

    move-result v0

    add-float v7, v0, v5

    iget v0, p0, Ll1/c;->j:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    new-instance v1, Li1/J$c;

    invoke-static {v0, v0}, LnC/A;->b(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Lh1/a;->b(J)F

    move-result v8

    invoke-static {v2, v3}, Lh1/a;->c(J)F

    move-result v9

    invoke-static/range {v4 .. v9}, LFg1/a;->c(FFFFFF)Lh1/e;

    move-result-object v0

    invoke-direct {v1, v0}, Li1/J$c;-><init>(Lh1/e;)V

    goto :goto_1

    :cond_3
    new-instance v1, Li1/J$b;

    new-instance v0, Lh1/d;

    invoke-direct {v0, v4, v5, v6, v7}, Lh1/d;-><init>(FFFF)V

    invoke-direct {v1, v0}, Li1/J$b;-><init>(Lh1/d;)V

    :goto_1
    iput-object v1, p0, Ll1/c;->k:Li1/J;

    return-object v1
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, Ll1/c;->q:Ll1/a;

    iget-object v1, v0, Ll1/a;->a:Ll1/c;

    iput-object v1, v0, Ll1/a;->b:Ll1/c;

    iget-object v1, v0, Ll1/a;->c:Le0/I;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le0/T;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ll1/a;->d:Le0/I;

    if-nez v2, :cond_0

    invoke-static {}, Le0/U;->a()Le0/I;

    move-result-object v2

    iput-object v2, v0, Ll1/a;->d:Le0/I;

    :cond_0
    invoke-virtual {v2, v1}, Le0/I;->i(Le0/T;)V

    invoke-virtual {v1}, Le0/I;->e()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ll1/a;->e:Z

    iget-object v1, p0, Ll1/c;->b:LU1/b;

    iget-object v2, p0, Ll1/c;->c:LU1/k;

    iget-object v3, p0, Ll1/c;->e:LJ0/n0;

    iget-object v4, p0, Ll1/c;->a:Ll1/f;

    iget-object v5, v4, Ll1/f;->b:Lk1/a;

    iget-object v6, v4, Ll1/f;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v6}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v7

    :try_start_0
    iget-object v8, v4, Ll1/f;->a:LPB0/g;

    iget-object v9, v8, LPB0/g;->b:Ljava/lang/Object;

    check-cast v9, Li1/b;

    iget-object v10, v9, Li1/b;->a:Landroid/graphics/Canvas;

    iput-object v7, v9, Li1/b;->a:Landroid/graphics/Canvas;

    iget-object v7, v5, Lk1/a;->b:Lk1/a$b;

    invoke-virtual {v7, v1}, Lk1/a$b;->f(LU1/b;)V

    invoke-virtual {v7, v2}, Lk1/a$b;->g(LU1/k;)V

    iput-object p0, v7, Lk1/a$b;->b:Ll1/c;

    iget-wide v1, v4, Ll1/f;->d:J

    invoke-virtual {v7, v1, v2}, Lk1/a$b;->h(J)V

    invoke-virtual {v7, v9}, Lk1/a$b;->e(Li1/t;)V

    invoke-virtual {v3, v5}, LJ0/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v8, LPB0/g;->b:Ljava/lang/Object;

    check-cast p0, Li1/b;

    iput-object v10, p0, Li1/b;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    const/4 p0, 0x0

    iput-boolean p0, v0, Ll1/a;->e:Z

    iget-object v1, v0, Ll1/a;->b:Ll1/c;

    if-eqz v1, :cond_2

    iget v2, v1, Ll1/c;->p:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ll1/c;->p:I

    invoke-virtual {v1}, Ll1/c;->b()V

    :cond_2
    iget-object v0, v0, Ll1/a;->d:Le0/I;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le0/T;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Le0/T;->b:[Ljava/lang/Object;

    iget-object v2, v0, Le0/T;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_6

    move v4, p0

    :goto_0
    aget-wide v5, v2, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, p0

    :goto_1
    if-ge v9, v7, :cond_4

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_3

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Ll1/c;

    iget v11, v10, Ll1/c;->p:I

    add-int/lit8 v11, v11, -0x1

    iput v11, v10, Ll1/c;->p:I

    invoke-virtual {v10}, Ll1/c;->b()V

    :cond_3
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-ne v7, v8, :cond_6

    :cond_5
    if-eq v4, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Le0/I;->e()V

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    throw p0
.end method

.method public final e(F)V
    .locals 1

    iget-object p0, p0, Ll1/c;->a:Ll1/f;

    iget v0, p0, Ll1/f;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ll1/f;->g:F

    iget-object p0, p0, Ll1/f;->c:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final f(FJJ)V
    .locals 2

    iget-wide v0, p0, Ll1/c;->h:J

    invoke-static {v0, v1, p2, p3}, Lh1/c;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ll1/c;->i:J

    invoke-static {v0, v1, p4, p5}, Lh1/f;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ll1/c;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Ll1/c;->l:Li1/L;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll1/c;->k:Li1/J;

    iput-object v0, p0, Ll1/c;->l:Li1/L;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/c;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll1/c;->n:Z

    iput-wide p2, p0, Ll1/c;->h:J

    iput-wide p4, p0, Ll1/c;->i:J

    iput p1, p0, Ll1/c;->j:F

    invoke-virtual {p0}, Ll1/c;->a()V

    return-void
.end method
