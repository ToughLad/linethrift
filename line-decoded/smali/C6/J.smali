.class public final LC6/J;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC6/J$b;,
        LC6/J$a;
    }
.end annotation


# static fields
.field public static final T2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final V2:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:Z

.field public B:LC6/X;

.field public C:Z

.field public final D:Landroid/graphics/Matrix;

.field public E:Landroid/graphics/Bitmap;

.field public H:Landroid/graphics/Canvas;

.field public I:Landroid/graphics/Rect;

.field public L:Landroid/graphics/RectF;

.field public M:LD6/a;

.field public N:Landroid/graphics/Rect;

.field public Q:Landroid/graphics/Rect;

.field public R0:Z

.field public final T1:Ljava/util/concurrent/Semaphore;

.field public V:Landroid/graphics/RectF;

.field public final V1:LC6/E;

.field public W:Landroid/graphics/RectF;

.field public X:Landroid/graphics/Matrix;

.field public final Y:[F

.field public Z:Landroid/graphics/Matrix;

.field public a:LC6/i;

.field public final b:LQ6/f;

.field public final c:Z

.field public d:Z

.field public e:Z

.field public f:LC6/J$b;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC6/J$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:LI6/b;

.field public i:Ljava/lang/String;

.field public i1:LC6/a;

.field public i2:F

.field public j:LC6/c;

.field public k:LI6/a;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public final n:LC6/L;

.field public o:Z

.field public p:Z

.field public q:LM6/c;

.field public r:I

.field public s:Z

.field public t:Z

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "reduced motion"

    const-string v1, "reduced_motion"

    const-string v2, "reduced-motion"

    const-string v3, "reducedmotion"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LC6/J;->T2:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LQ6/e;

    invoke-direct {v8}, LQ6/e;-><init>()V

    const/4 v3, 0x2

    const-wide/16 v4, 0x23

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, LC6/J;->V2:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LQ6/f;

    invoke-direct {v0}, LQ6/a;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LQ6/f;->d:F

    const/4 v1, 0x0

    iput-boolean v1, v0, LQ6/f;->e:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LQ6/f;->f:J

    const/4 v2, 0x0

    iput v2, v0, LQ6/f;->g:F

    iput v2, v0, LQ6/f;->h:F

    iput v1, v0, LQ6/f;->i:I

    const/high16 v2, -0x31000000

    iput v2, v0, LQ6/f;->j:F

    const/high16 v2, 0x4f000000

    iput v2, v0, LQ6/f;->k:F

    iput-boolean v1, v0, LQ6/f;->m:Z

    iput-boolean v1, v0, LQ6/f;->n:Z

    iput-object v0, p0, LC6/J;->b:LQ6/f;

    const/4 v2, 0x1

    iput-boolean v2, p0, LC6/J;->c:Z

    iput-boolean v1, p0, LC6/J;->d:Z

    iput-boolean v1, p0, LC6/J;->e:Z

    sget-object v3, LC6/J$b;->NONE:LC6/J$b;

    iput-object v3, p0, LC6/J;->f:LC6/J$b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LC6/J;->g:Ljava/util/ArrayList;

    new-instance v3, LC6/L;

    invoke-direct {v3}, LC6/L;-><init>()V

    iput-object v3, p0, LC6/J;->n:LC6/L;

    iput-boolean v1, p0, LC6/J;->o:Z

    iput-boolean v2, p0, LC6/J;->p:Z

    const/16 v3, 0xff

    iput v3, p0, LC6/J;->r:I

    iput-boolean v1, p0, LC6/J;->A:Z

    sget-object v3, LC6/X;->AUTOMATIC:LC6/X;

    iput-object v3, p0, LC6/J;->B:LC6/X;

    iput-boolean v1, p0, LC6/J;->C:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, LC6/J;->D:Landroid/graphics/Matrix;

    const/16 v3, 0x9

    new-array v3, v3, [F

    iput-object v3, p0, LC6/J;->Y:[F

    iput-boolean v1, p0, LC6/J;->R0:Z

    new-instance v1, LC6/D;

    invoke-direct {v1, p0}, LC6/D;-><init>(LC6/J;)V

    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, LC6/J;->T1:Ljava/util/concurrent/Semaphore;

    new-instance v2, LC6/E;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LC6/E;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LC6/J;->V1:LC6/E;

    const v2, -0x800001

    iput v2, p0, LC6/J;->i2:F

    invoke-virtual {v0, v1}, LQ6/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final a(LJ6/e;Landroid/graphics/ColorFilter;LO1/m;)V
    .locals 6

    iget-object v0, p0, LC6/J;->q:LM6/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LC6/J;->g:Ljava/util/ArrayList;

    new-instance v1, LC6/x;

    invoke-direct {v1, p0, p1, p2, p3}, LC6/x;-><init>(LC6/J;LJ6/e;Landroid/graphics/ColorFilter;LO1/m;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, LJ6/e;->c:LJ6/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, LM6/c;->a(Landroid/graphics/ColorFilter;LO1/m;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, LJ6/e;->b:LJ6/f;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, LJ6/f;->a(Landroid/graphics/ColorFilter;LO1/m;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LC6/J;->q:LM6/c;

    new-instance v3, LJ6/e;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v3, v5}, LJ6/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4, v0, v3}, LM6/b;->b(LJ6/e;ILjava/util/ArrayList;LJ6/e;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ6/e;

    iget-object p1, p1, LJ6/e;->b:LJ6/f;

    invoke-interface {p1, p2, p3}, LJ6/f;->a(Landroid/graphics/ColorFilter;LO1/m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, LC6/J;->invalidateSelf()V

    sget-object p1, LC6/P;->z:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, LC6/J;->b:LQ6/f;

    invoke-virtual {p1}, LQ6/f;->c()F

    move-result p1

    invoke-virtual {p0, p1}, LC6/J;->w(F)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    iget-boolean v0, p0, LC6/J;->d:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p0, p0, LC6/J;->c:Z

    if-eqz p0, :cond_3

    sget-object p0, LC6/e;->d:LH6/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    sget-object p0, LQ6/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LH6/a;->REDUCED_MOTION:LH6/a;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, LH6/a;->STANDARD_MOTION:LH6/a;

    :goto_1
    sget-object p1, LH6/a;->STANDARD_MOTION:LH6/a;

    if-ne p0, p1, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v3, v0, LC6/J;->a:LC6/i;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v1, LM6/c;

    sget-object v2, LO6/u;->a:LP6/c$a;

    iget-object v2, v3, LC6/i;->k:Landroid/graphics/Rect;

    move-object v4, v1

    new-instance v1, LM6/e;

    move-object v5, v2

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, LM6/e$a;->PRE_COMP:LM6/e$a;

    new-instance v12, LK6/m;

    invoke-direct {v12}, LK6/m;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sget-object v23, LM6/e$b;->NONE:LM6/e$b;

    sget-object v28, LL6/g;->NORMAL:LL6/g;

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object v8, v4

    const-string v4, "__container"

    move/from16 v19, v5

    move/from16 v18, v6

    const-wide/16 v5, -0x1

    move-object v10, v8

    const-wide/16 v8, -0x1

    move-object v11, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v11

    move-object v11, v2

    move-object/from16 v29, v22

    move-object/from16 v22, v2

    move-object/from16 v30, v29

    invoke-direct/range {v1 .. v28}, LM6/e;-><init>(Ljava/util/List;LC6/i;Ljava/lang/String;JLM6/e$a;JLjava/lang/String;Ljava/util/List;LK6/m;IIIFFFFLK6/j;LGf1/a;Ljava/util/List;LM6/e$b;LK6/b;ZLHk1/i;LHM/d;LL6/g;)V

    iget-object v2, v3, LC6/i;->j:Ljava/util/ArrayList;

    move-object/from16 v4, v30

    invoke-direct {v4, v0, v1, v2, v3}, LM6/c;-><init>(LC6/J;LM6/e;Ljava/util/List;LC6/i;)V

    iput-object v4, v0, LC6/J;->q:LM6/c;

    iget-boolean v1, v0, LC6/J;->t:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LM6/c;->q(Z)V

    :cond_1
    iget-object v1, v0, LC6/J;->q:LM6/c;

    iget-boolean v0, v0, LC6/J;->p:Z

    iput-boolean v0, v1, LM6/c;->L:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LC6/J;->b:LQ6/f;

    iget-boolean v1, v0, LQ6/f;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LQ6/f;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LC6/J$b;->NONE:LC6/J$b;

    iput-object v1, p0, LC6/J;->f:LC6/J$b;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LC6/J;->a:LC6/i;

    iput-object v1, p0, LC6/J;->q:LM6/c;

    iput-object v1, p0, LC6/J;->h:LI6/b;

    const v2, -0x800001

    iput v2, p0, LC6/J;->i2:F

    iput-object v1, v0, LQ6/f;->l:LC6/i;

    const/high16 v1, -0x31000000

    iput v1, v0, LQ6/f;->j:F

    const/high16 v1, 0x4f000000

    iput v1, v0, LQ6/f;->k:F

    invoke-virtual {p0}, LC6/J;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, LC6/J;->q:LM6/c;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, LC6/J;->i1:LC6/a;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LC6/e;->a:LC6/a;

    :goto_0
    sget-object v2, LC6/a;->ENABLED:LC6/a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    sget-object v2, LC6/J;->V2:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v4, p0, LC6/J;->T1:Ljava/util/concurrent/Semaphore;

    iget-object v5, p0, LC6/J;->V1:LC6/E;

    iget-object v6, p0, LC6/J;->b:LQ6/f;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_2
    sget-object v7, LC6/e;->a:LC6/a;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LC6/J;->x()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, LQ6/f;->c()F

    move-result v7

    invoke-virtual {p0, v7}, LC6/J;->w(F)V

    :cond_4
    iget-boolean v7, p0, LC6/J;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_6

    :try_start_1
    iget-boolean v7, p0, LC6/J;->C:Z

    if-eqz v7, :cond_5

    invoke-virtual {p0, p1, v0}, LC6/J;->n(Landroid/graphics/Canvas;LM6/c;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, LC6/J;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    :try_start_2
    sget-object p1, LQ6/d;->a:LQ6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LC6/e;->a:LC6/a;

    goto :goto_3

    :cond_6
    iget-boolean v7, p0, LC6/J;->C:Z

    if-eqz v7, :cond_7

    invoke-virtual {p0, p1, v0}, LC6/J;->n(Landroid/graphics/Canvas;LM6/c;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, LC6/J;->g(Landroid/graphics/Canvas;)V

    :goto_3
    iput-boolean v3, p0, LC6/J;->R0:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v0, LM6/c;->K:F

    invoke-virtual {v6}, LQ6/f;->c()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_9

    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :goto_5
    sget-object p1, LC6/e;->a:LC6/a;

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget p1, v0, LM6/c;->K:F

    invoke-virtual {v6}, LQ6/f;->c()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    throw p0

    :catch_0
    sget-object p0, LC6/e;->a:LC6/a;

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v0, LM6/c;->K:F

    invoke-virtual {v6}, LQ6/f;->c()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, LC6/J;->a:LC6/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LC6/J;->B:LC6/X;

    iget v0, v0, LC6/i;->o:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    iput-boolean v2, p0, LC6/J;->C:Z

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, LC6/J;->q:LM6/c;

    iget-object v1, p0, LC6/J;->a:LC6/i;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LC6/J;->D:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, LC6/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v1, v1, LC6/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget p0, p0, LC6/J;->r:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, p0, v1}, LM6/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILQ6/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, LC6/J;->r:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, LC6/J;->a:LC6/i;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, LC6/i;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, LC6/J;->a:LC6/i;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, LC6/i;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h(LC6/K;Z)V
    .locals 2

    iget-object v0, p0, LC6/J;->n:LC6/L;

    iget-object v0, v0, LC6/L;->a:Ljava/util/HashSet;

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p1, LC6/K;->minRequiredSdkVersion:I

    if-ge p2, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget p1, p1, LC6/K;->minRequiredSdkVersion:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s is not supported pre SDK %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQ6/d;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    iget-object p2, p0, LC6/J;->a:LC6/i;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LC6/J;->c()V

    :cond_2
    return-void
.end method

.method public final i()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, LC6/J;->R0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LC6/J;->R0:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    invoke-virtual {p0}, LC6/J;->k()Z

    move-result p0

    return p0
.end method

.method public final j()LI6/a;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, LC6/J;->k:LI6/a;

    if-nez v0, :cond_1

    new-instance v0, LI6/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, LI6/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, LC6/J;->k:LI6/a;

    iget-object v1, p0, LC6/J;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, LI6/a;->e:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, LC6/J;->k:LI6/a;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LC6/J;->b:LQ6/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, LQ6/f;->m:Z

    return p0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, LC6/J;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LC6/J;->b:LQ6/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LQ6/f;->h(Z)V

    iget-object v1, v0, LQ6/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LC6/J$b;->NONE:LC6/J$b;

    iput-object v0, p0, LC6/J;->f:LC6/J$b;

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, LC6/J;->q:LM6/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LC6/J;->g:Ljava/util/ArrayList;

    new-instance v1, LC6/F;

    invoke-direct {v1, p0}, LC6/F;-><init>(LC6/J;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LC6/J;->e()V

    invoke-virtual {p0}, LC6/J;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LC6/J;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LC6/J;->b:LQ6/f;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v2, LQ6/f;->m:Z

    invoke-virtual {v2}, LQ6/f;->g()Z

    move-result v0

    iget-object v3, v2, LQ6/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LQ6/f;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LQ6/f;->e()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LQ6/f;->f()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LQ6/f;->i(F)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LQ6/f;->f:J

    const/4 v0, 0x0

    iput v0, v2, LQ6/f;->i:I

    iget-boolean v3, v2, LQ6/f;->m:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, LQ6/f;->h(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    sget-object v0, LC6/J$b;->NONE:LC6/J$b;

    iput-object v0, p0, LC6/J;->f:LC6/J$b;

    goto :goto_2

    :cond_5
    sget-object v0, LC6/J$b;->PLAY:LC6/J$b;

    iput-object v0, p0, LC6/J;->f:LC6/J$b;

    :cond_6
    :goto_2
    invoke-virtual {p0}, LC6/J;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LC6/J;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LC6/J;->T2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LC6/J;->a:LC6/i;

    invoke-virtual {v4, v3}, LC6/i;->d(Ljava/lang/String;)LJ6/h;

    move-result-object v3

    if-eqz v3, :cond_7

    :cond_8
    if-eqz v3, :cond_9

    iget v0, v3, LJ6/h;->b:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LC6/J;->q(I)V

    goto :goto_4

    :cond_9
    iget v0, v2, LQ6/f;->d:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_a

    invoke-virtual {v2}, LQ6/f;->f()F

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, LQ6/f;->e()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, LC6/J;->q(I)V

    :goto_4
    invoke-virtual {v2, v1}, LQ6/f;->h(Z)V

    invoke-virtual {v2}, LQ6/f;->g()Z

    move-result v0

    invoke-virtual {v2, v0}, LQ6/a;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LC6/J$b;->NONE:LC6/J$b;

    iput-object v0, p0, LC6/J;->f:LC6/J$b;

    :cond_b
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;LM6/c;)V
    .locals 10

    iget-object v0, p0, LC6/J;->a:LC6/i;

    if-eqz v0, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, LC6/J;->H:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, LC6/J;->H:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LC6/J;->W:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LC6/J;->X:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LC6/J;->Z:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LC6/J;->I:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LC6/J;->L:Landroid/graphics/RectF;

    new-instance v0, LD6/a;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LC6/J;->M:LD6/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LC6/J;->N:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LC6/J;->Q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LC6/J;->V:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p0, LC6/J;->X:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LC6/J;->I:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LC6/J;->I:Landroid/graphics/Rect;

    iget-object v1, p0, LC6/J;->L:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LC6/J;->X:Landroid/graphics/Matrix;

    iget-object v1, p0, LC6/J;->L:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LC6/J;->L:Landroid/graphics/RectF;

    iget-object v1, p0, LC6/J;->I:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LC6/J;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-boolean v0, p0, LC6/J;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LC6/J;->W:Landroid/graphics/RectF;

    invoke-virtual {p0}, LC6/J;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, LC6/J;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LC6/J;->W:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1, v2}, LM6/c;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_1
    iget-object v0, p0, LC6/J;->X:Landroid/graphics/Matrix;

    iget-object v3, p0, LC6/J;->W:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, LC6/J;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, LC6/J;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, LC6/J;->W:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v3

    iget v6, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v0

    iget v7, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v3

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    const/4 v6, 0x1

    if-nez v5, :cond_4

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    xor-int/2addr v4, v6

    :goto_2
    if-nez v4, :cond_5

    iget-object v4, p0, LC6/J;->W:Landroid/graphics/RectF;

    iget-object v5, p0, LC6/J;->I:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, v5, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, v5, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_5
    iget-object v4, p0, LC6/J;->W:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, LC6/J;->W:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    if-lez v4, :cond_c

    if-gtz v5, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v7, p0, LC6/J;->E:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-lt v7, v4, :cond_9

    iget-object v7, p0, LC6/J;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ge v7, v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v7, p0, LC6/J;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v7, v4, :cond_8

    iget-object v7, p0, LC6/J;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v7, v5, :cond_a

    :cond_8
    iget-object v7, p0, LC6/J;->E:Landroid/graphics/Bitmap;

    invoke-static {v7, v2, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, LC6/J;->E:Landroid/graphics/Bitmap;

    iget-object v8, p0, LC6/J;->H:Landroid/graphics/Canvas;

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v6, p0, LC6/J;->R0:Z

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, LC6/J;->E:Landroid/graphics/Bitmap;

    iget-object v8, p0, LC6/J;->H:Landroid/graphics/Canvas;

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v6, p0, LC6/J;->R0:Z

    :cond_a
    :goto_4
    iget-boolean v6, p0, LC6/J;->R0:Z

    if-eqz v6, :cond_b

    iget-object v6, p0, LC6/J;->X:Landroid/graphics/Matrix;

    iget-object v7, p0, LC6/J;->Y:[F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    aget v6, v7, v2

    const/4 v8, 0x4

    aget v7, v7, v8

    iget-object v8, p0, LC6/J;->D:Landroid/graphics/Matrix;

    iget-object v9, p0, LC6/J;->X:Landroid/graphics/Matrix;

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, LC6/J;->W:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v3, v0, v6

    div-float/2addr v0, v7

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, LC6/J;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, LC6/J;->H:Landroid/graphics/Canvas;

    sget-object v3, LQ6/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LC6/J;->H:Landroid/graphics/Canvas;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, LC6/J;->H:Landroid/graphics/Canvas;

    iget v3, p0, LC6/J;->r:I

    invoke-virtual {p2, v0, v8, v3, v1}, LM6/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILQ6/b;)V

    iget-object p2, p0, LC6/J;->X:Landroid/graphics/Matrix;

    iget-object v0, p0, LC6/J;->Z:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, LC6/J;->Z:Landroid/graphics/Matrix;

    iget-object v0, p0, LC6/J;->V:Landroid/graphics/RectF;

    iget-object v1, p0, LC6/J;->W:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, LC6/J;->V:Landroid/graphics/RectF;

    iget-object v0, p0, LC6/J;->Q:Landroid/graphics/Rect;

    invoke-static {v0, p2}, LC6/J;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_b
    iget-object p2, p0, LC6/J;->N:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, LC6/J;->E:Landroid/graphics/Bitmap;

    iget-object v0, p0, LC6/J;->N:Landroid/graphics/Rect;

    iget-object v1, p0, LC6/J;->Q:Landroid/graphics/Rect;

    iget-object p0, p0, LC6/J;->M:LD6/a;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, LC6/J;->q:LM6/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LC6/J;->g:Ljava/util/ArrayList;

    new-instance v1, LC6/A;

    invoke-direct {v1, p0}, LC6/A;-><init>(LC6/J;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LC6/J;->e()V

    invoke-virtual {p0}, LC6/J;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LC6/J;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LC6/J;->b:LQ6/f;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v2, LQ6/f;->m:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LQ6/f;->h(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LQ6/f;->f:J

    invoke-virtual {v2}, LQ6/f;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, LQ6/f;->h:F

    invoke-virtual {v2}, LQ6/f;->f()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {v2}, LQ6/f;->e()F

    move-result v0

    invoke-virtual {v2, v0}, LQ6/f;->i(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LQ6/f;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, LQ6/f;->h:F

    invoke-virtual {v2}, LQ6/f;->e()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    invoke-virtual {v2}, LQ6/f;->f()F

    move-result v0

    invoke-virtual {v2, v0}, LQ6/f;->i(F)V

    :cond_3
    :goto_0
    iget-object v0, v2, LQ6/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v3, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    sget-object v0, LC6/J$b;->NONE:LC6/J$b;

    iput-object v0, p0, LC6/J;->f:LC6/J$b;

    goto :goto_2

    :cond_5
    sget-object v0, LC6/J$b;->RESUME:LC6/J$b;

    iput-object v0, p0, LC6/J;->f:LC6/J$b;

    :cond_6
    :goto_2
    invoke-virtual {p0}, LC6/J;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LC6/J;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v2, LQ6/f;->d:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    invoke-virtual {v2}, LQ6/f;->f()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LQ6/f;->e()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, LC6/J;->q(I)V

    invoke-virtual {v2, v1}, LQ6/f;->h(Z)V

    invoke-virtual {v2}, LQ6/f;->g()Z

    move-result v0

    invoke-virtual {v2, v0}, LQ6/a;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LC6/J$b;->NONE:LC6/J$b;

    iput-object v0, p0, LC6/J;->f:LC6/J$b;

    :cond_8
    return-void
.end method

.method public final p(LC6/i;)Z
    .locals 5

    iget-object v0, p0, LC6/J;->a:LC6/i;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LC6/J;->R0:Z

    invoke-virtual {p0}, LC6/J;->d()V

    iput-object p1, p0, LC6/J;->a:LC6/i;

    invoke-virtual {p0}, LC6/J;->c()V

    iget-object v2, p0, LC6/J;->b:LQ6/f;

    iget-object v3, v2, LQ6/f;->l:LC6/i;

    if-nez v3, :cond_1

    move v1, v0

    :cond_1
    iput-object p1, v2, LQ6/f;->l:LC6/i;

    if-eqz v1, :cond_2

    iget v1, v2, LQ6/f;->j:F

    iget v3, p1, LC6/i;->l:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, v2, LQ6/f;->k:F

    iget v4, p1, LC6/i;->m:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v2, v1, v3}, LQ6/f;->j(FF)V

    goto :goto_0

    :cond_2
    iget v1, p1, LC6/i;->l:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget v3, p1, LC6/i;->m:F

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, LQ6/f;->j(FF)V

    :goto_0
    iget v1, v2, LQ6/f;->h:F

    const/4 v3, 0x0

    iput v3, v2, LQ6/f;->h:F

    iput v3, v2, LQ6/f;->g:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, LQ6/f;->i(F)V

    invoke-virtual {v2}, LQ6/a;->b()V

    invoke-virtual {v2}, LQ6/f;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, LC6/J;->w(F)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LC6/J;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC6/J$a;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LC6/J$a;->run()V

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, LC6/J;->s:Z

    iget-object p1, p1, LC6/i;->a:LC6/V;

    iput-boolean v1, p1, LC6/V;->a:Z

    invoke-virtual {p0}, LC6/J;->e()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return v0
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, LC6/J;->a:LC6/i;

    if-nez v0, :cond_0

    iget-object v0, p0, LC6/J;->g:Ljava/util/ArrayList;

    new-instance v1, LC6/I;

    invoke-direct {v1, p0, p1}, LC6/I;-><init>(LC6/J;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, LC6/J;->b:LQ6/f;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LQ6/f;->i(F)V

    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, LC6/J;->a:LC6/i;

    if-nez v0, :cond_0

    iget-object v0, p0, LC6/J;->g:Ljava/util/ArrayList;

    new-instance v1, LC6/v;

    invoke-direct {v1, p0, p1}, LC6/v;-><init>(LC6/J;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    iget-object p0, p0, LC6/J;->b:LQ6/f;

    iget v0, p0, LQ6/f;->j:F

    invoke-virtual {p0, v0, p1}, LQ6/f;->j(FF)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LC6/J;->a:LC6/i;

    if-nez v0, :cond_0

    iget-object v0, p0, LC6/J;->g:Ljava/util/ArrayList;

    new-instance v1, LC6/B;

    invoke-direct {v1, p0, p1}, LC6/B;-><init>(LC6/J;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LC6/i;->d(Ljava/lang/String;)LJ6/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, LJ6/h;->b:F

    iget v0, v0, LJ6/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, LC6/J;->r(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LC6/J;->r:I

    invoke-virtual {p0}, LC6/J;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, LQ6/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, LC6/J;->f:LC6/J$b;

    sget-object v0, LC6/J$b;->PLAY:LC6/J$b;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LC6/J;->m()V

    return p2

    :cond_0
    sget-object v0, LC6/J$b;->RESUME:LC6/J$b;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, LC6/J;->o()V

    return p2

    :cond_1
    iget-object p1, p0, LC6/J;->b:LQ6/f;

    iget-boolean p1, p1, LQ6/f;->m:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LC6/J;->l()V

    sget-object p1, LC6/J$b;->RESUME:LC6/J$b;

    iput-object p1, p0, LC6/J;->f:LC6/J$b;

    return p2

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, LC6/J$b;->NONE:LC6/J$b;

    iput-object p1, p0, LC6/J;->f:LC6/J$b;

    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC6/J;->m()V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, LC6/J;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iget-object v1, p0, LC6/J;->b:LQ6/f;

    invoke-virtual {v1, v0}, LQ6/f;->h(Z)V

    invoke-virtual {v1}, LQ6/f;->g()Z

    move-result v0

    invoke-virtual {v1, v0}, LQ6/a;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LC6/J$b;->NONE:LC6/J$b;

    iput-object v0, p0, LC6/J;->f:LC6/J$b;

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LC6/J;->a:LC6/i;

    iget-object v1, p0, LC6/J;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, LC6/u;

    invoke-direct {v0, p0, p1}, LC6/u;-><init>(LC6/J;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LC6/i;->d(Ljava/lang/String;)LJ6/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p1, v0, LJ6/h;->b:F

    float-to-int p1, p1

    iget v0, v0, LJ6/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    iget-object v2, p0, LC6/J;->a:LC6/i;

    if-nez v2, :cond_1

    new-instance v2, LC6/z;

    invoke-direct {v2, p0, p1, v0}, LC6/z;-><init>(LC6/J;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    int-to-float p1, p1

    int-to-float v0, v0

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr v0, v1

    iget-object p0, p0, LC6/J;->b:LQ6/f;

    invoke-virtual {p0, p1, v0}, LQ6/f;->j(FF)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(I)V
    .locals 2

    iget-object v0, p0, LC6/J;->a:LC6/i;

    if-nez v0, :cond_0

    iget-object v0, p0, LC6/J;->g:Ljava/util/ArrayList;

    new-instance v1, LC6/w;

    invoke-direct {v1, p0, p1}, LC6/w;-><init>(LC6/J;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    iget-object p0, p0, LC6/J;->b:LQ6/f;

    iget v0, p0, LQ6/f;->k:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, LQ6/f;->j(FF)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LC6/J;->a:LC6/i;

    if-nez v0, :cond_0

    iget-object v0, p0, LC6/J;->g:Ljava/util/ArrayList;

    new-instance v1, LC6/C;

    invoke-direct {v1, p0, p1}, LC6/C;-><init>(LC6/J;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LC6/i;->d(Ljava/lang/String;)LJ6/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, LJ6/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, LC6/J;->u(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(F)V
    .locals 2

    iget-object v0, p0, LC6/J;->a:LC6/i;

    if-nez v0, :cond_0

    iget-object v0, p0, LC6/J;->g:Ljava/util/ArrayList;

    new-instance v1, LC6/H;

    invoke-direct {v1, p0, p1}, LC6/H;-><init>(LC6/J;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, LC6/e;->a:LC6/a;

    iget v1, v0, LC6/i;->l:F

    iget v0, v0, LC6/i;->m:F

    invoke-static {v1, v0, p1}, LQ6/h;->f(FFF)F

    move-result p1

    iget-object p0, p0, LC6/J;->b:LQ6/f;

    invoke-virtual {p0, p1}, LQ6/f;->i(F)V

    return-void
.end method

.method public final x()Z
    .locals 4

    iget-object v0, p0, LC6/J;->a:LC6/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, LC6/J;->i2:F

    iget-object v3, p0, LC6/J;->b:LQ6/f;

    invoke-virtual {v3}, LQ6/f;->c()F

    move-result v3

    iput v3, p0, LC6/J;->i2:F

    invoke-virtual {v0}, LC6/i;->b()F

    move-result p0

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, p0

    const/high16 p0, 0x42480000    # 50.0f

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
