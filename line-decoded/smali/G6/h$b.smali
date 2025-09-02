.class public final LG6/h$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/h;->b(LC6/i;Lxk1/a;Landroidx/compose/ui/e;ZZZZLC6/X;ZLG6/p;Lb1/b;Lx1/j;ZZLjava/util/Map;LC6/a;ZLO0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lk1/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lx1/j;

.field public final synthetic c:Lb1/b;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:LC6/J;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LC6/X;

.field public final synthetic i:LC6/a;

.field public final synthetic j:LC6/i;

.field public final synthetic k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:LG6/p;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LG6/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lx1/j;Lb1/b;Landroid/graphics/Matrix;LC6/J;ZZLC6/X;LC6/a;LC6/i;Ljava/util/Map;LG6/p;ZZZZZZLandroid/content/Context;Lxk1/a;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lx1/j;",
            "Lb1/b;",
            "Landroid/graphics/Matrix;",
            "LC6/J;",
            "ZZ",
            "LC6/X;",
            "LC6/a;",
            "LC6/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "LG6/p;",
            "ZZZZZZ",
            "Landroid/content/Context;",
            "Lxk1/a<",
            "Ljava/lang/Float;",
            ">;",
            "LO0/q0<",
            "LG6/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LG6/h$b;->a:Landroid/graphics/Rect;

    iput-object p2, p0, LG6/h$b;->b:Lx1/j;

    iput-object p3, p0, LG6/h$b;->c:Lb1/b;

    iput-object p4, p0, LG6/h$b;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, LG6/h$b;->e:LC6/J;

    iput-boolean p6, p0, LG6/h$b;->f:Z

    iput-boolean p7, p0, LG6/h$b;->g:Z

    iput-object p8, p0, LG6/h$b;->h:LC6/X;

    iput-object p9, p0, LG6/h$b;->i:LC6/a;

    iput-object p10, p0, LG6/h$b;->j:LC6/i;

    iput-object p11, p0, LG6/h$b;->k:Ljava/util/Map;

    iput-object p12, p0, LG6/h$b;->l:LG6/p;

    iput-boolean p13, p0, LG6/h$b;->m:Z

    iput-boolean p14, p0, LG6/h$b;->n:Z

    iput-boolean p15, p0, LG6/h$b;->o:Z

    move/from16 p1, p16

    iput-boolean p1, p0, LG6/h$b;->p:Z

    move/from16 p1, p17

    iput-boolean p1, p0, LG6/h$b;->q:Z

    move/from16 p1, p18

    iput-boolean p1, p0, LG6/h$b;->r:Z

    move-object/from16 p1, p19

    iput-object p1, p0, LG6/h$b;->s:Landroid/content/Context;

    move-object/from16 p1, p20

    iput-object p1, p0, LG6/h$b;->t:Lxk1/a;

    move-object/from16 p1, p21

    iput-object p1, p0, LG6/h$b;->x:LO0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lk1/d;

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lk1/a$b;->a()Li1/t;

    move-result-object v0

    iget-object v1, p0, LG6/h$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, LFh/a;->b(FF)J

    move-result-wide v2

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lh1/f;->d(J)F

    move-result v4

    invoke-static {v4}, Lzk1/b;->b(F)I

    move-result v4

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lh1/f;->b(J)F

    move-result v5

    invoke-static {v5}, Lzk1/b;->b(F)I

    move-result v5

    invoke-static {v4, v5}, Lw9/i5;->a(II)J

    move-result-wide v9

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v4

    iget-object v6, p0, LG6/h$b;->b:Lx1/j;

    invoke-interface {v6, v2, v3, v4, v5}, Lx1/j;->a(JJ)J

    move-result-wide v4

    invoke-static {v2, v3}, Lh1/f;->d(J)F

    move-result v6

    invoke-static {v4, v5}, Lx1/o0;->a(J)F

    move-result v7

    mul-float/2addr v7, v6

    float-to-int v6, v7

    invoke-static {v2, v3}, Lh1/f;->b(J)F

    move-result v2

    invoke-static {v4, v5}, Lx1/o0;->b(J)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v6, v2}, Lw9/i5;->a(II)J

    move-result-wide v7

    invoke-interface {p1}, Lk1/d;->getLayoutDirection()LU1/k;

    move-result-object v11

    iget-object v6, p0, LG6/h$b;->c:Lb1/b;

    invoke-interface/range {v6 .. v11}, Lb1/b;->a(JJLU1/k;)J

    move-result-wide v2

    iget-object p1, p0, LG6/h$b;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/16 v6, 0x20

    shr-long v6, v2, v6

    long-to-int v6, v6

    int-to-float v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static {v4, v5}, Lx1/o0;->a(J)F

    move-result v2

    invoke-static {v4, v5}, Lx1/o0;->b(J)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    sget-object v2, LC6/K;->MergePathsApi19:LC6/K;

    iget-object v3, p0, LG6/h$b;->e:LC6/J;

    iget-boolean v4, p0, LG6/h$b;->f:Z

    invoke-virtual {v3, v2, v4}, LC6/J;->h(LC6/K;Z)V

    iget-boolean v2, p0, LG6/h$b;->g:Z

    iput-boolean v2, v3, LC6/J;->e:Z

    iget-object v2, p0, LG6/h$b;->h:LC6/X;

    iput-object v2, v3, LC6/J;->B:LC6/X;

    invoke-virtual {v3}, LC6/J;->e()V

    iget-object v2, p0, LG6/h$b;->i:LC6/a;

    iput-object v2, v3, LC6/J;->i1:LC6/a;

    iget-object v2, p0, LG6/h$b;->j:LC6/i;

    invoke-virtual {v3, v2}, LC6/J;->p(LC6/i;)Z

    iget-object v2, v3, LC6/J;->l:Ljava/util/Map;

    iget-object v4, p0, LG6/h$b;->k:Ljava/util/Map;

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v4, v3, LC6/J;->l:Ljava/util/Map;

    invoke-virtual {v3}, LC6/J;->invalidateSelf()V

    :goto_0
    iget-object v2, p0, LG6/h$b;->x:LO0/q0;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG6/p;

    const/4 v5, 0x0

    iget-object v6, p0, LG6/h$b;->l:LG6/p;

    if-eq v6, v4, :cond_3

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG6/p;

    if-nez v4, :cond_2

    if-nez v6, :cond_1

    invoke-interface {v2, v6}, LO0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    throw v5

    :cond_2
    throw v5

    :cond_3
    :goto_1
    iget-boolean v2, v3, LC6/J;->t:Z

    iget-boolean v4, p0, LG6/h$b;->m:Z

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v4, v3, LC6/J;->t:Z

    iget-object v2, v3, LC6/J;->q:LM6/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, LM6/c;->q(Z)V

    :cond_5
    :goto_2
    iget-boolean v2, p0, LG6/h$b;->n:Z

    iput-boolean v2, v3, LC6/J;->x:Z

    iget-boolean v2, p0, LG6/h$b;->o:Z

    iput-boolean v2, v3, LC6/J;->y:Z

    iget-boolean v2, p0, LG6/h$b;->p:Z

    iput-boolean v2, v3, LC6/J;->o:Z

    iget-boolean v2, v3, LC6/J;->p:Z

    iget-boolean v4, p0, LG6/h$b;->q:Z

    if-eq v4, v2, :cond_7

    iput-boolean v4, v3, LC6/J;->p:Z

    iget-object v2, v3, LC6/J;->q:LM6/c;

    if-eqz v2, :cond_6

    iput-boolean v4, v2, LM6/c;->L:Z

    :cond_6
    invoke-virtual {v3}, LC6/J;->invalidateSelf()V

    :cond_7
    iget-boolean v2, v3, LC6/J;->A:Z

    iget-boolean v4, p0, LG6/h$b;->r:Z

    if-eq v4, v2, :cond_8

    iput-boolean v4, v3, LC6/J;->A:Z

    invoke-virtual {v3}, LC6/J;->invalidateSelf()V

    :cond_8
    sget-object v2, LC6/J;->T2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v5

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v3, LC6/J;->a:LC6/i;

    invoke-virtual {v6, v4}, LC6/i;->d(Ljava/lang/String;)LJ6/h;

    move-result-object v4

    if-eqz v4, :cond_9

    :cond_a
    iget-object v2, p0, LG6/h$b;->s:Landroid/content/Context;

    invoke-virtual {v3, v2}, LC6/J;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v4, :cond_b

    iget p0, v4, LJ6/h;->b:F

    invoke-virtual {v3, p0}, LC6/J;->w(F)V

    goto :goto_3

    :cond_b
    iget-object p0, p0, LG6/h$b;->t:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v3, p0}, LC6/J;->w(F)V

    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v0}, Li1/c;->a(Li1/t;)Landroid/graphics/Canvas;

    move-result-object p0

    iget-object v1, v3, LC6/J;->q:LM6/c;

    iget-object v0, v3, LC6/J;->a:LC6/i;

    if-eqz v1, :cond_14

    if-nez v0, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object v0, v3, LC6/J;->i1:LC6/a;

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    sget-object v0, LC6/e;->a:LC6/a;

    :goto_4
    sget-object v4, LC6/a;->ENABLED:LC6/a;

    if-ne v0, v4, :cond_e

    const/4 v0, 0x1

    move v4, v0

    goto :goto_5

    :cond_e
    move v4, v2

    :goto_5
    sget-object v6, LC6/J;->V2:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v7, v3, LC6/J;->T1:Ljava/util/concurrent/Semaphore;

    iget-object v8, v3, LC6/J;->V1:LC6/E;

    iget-object v9, v3, LC6/J;->b:LQ6/f;

    if-eqz v4, :cond_f

    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-virtual {v3}, LC6/J;->x()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, LQ6/f;->c()F

    move-result v0

    invoke-virtual {v3, v0}, LC6/J;->w(F)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_f
    :goto_6
    iget-boolean v0, v3, LC6/J;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    :try_start_1
    iget v0, v3, LC6/J;->r:I

    iget-boolean v10, v3, LC6/J;->C:Z

    if-eqz v10, :cond_10

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, p0, v1}, LC6/J;->n(Landroid/graphics/Canvas;LM6/c;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    :cond_10
    invoke-virtual {v1, p0, p1, v0, v5}, LM6/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILQ6/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    :try_start_2
    sget-object p0, LQ6/d;->a:LQ6/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LC6/e;->a:LC6/a;

    goto :goto_7

    :cond_11
    iget v0, v3, LC6/J;->r:I

    iget-boolean v10, v3, LC6/J;->C:Z

    if-eqz v10, :cond_12

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, p0, v1}, LC6/J;->n(Landroid/graphics/Canvas;LM6/c;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    :cond_12
    invoke-virtual {v1, p0, p1, v0, v5}, LM6/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILQ6/b;)V

    :goto_7
    iput-boolean v2, v3, LC6/J;->R0:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_14

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v1, LM6/c;->K:F

    invoke-virtual {v9}, LQ6/f;->c()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_14

    :goto_8
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    :goto_9
    if-eqz v4, :cond_13

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    iget p1, v1, LM6/c;->K:F

    invoke-virtual {v9}, LQ6/f;->c()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_13

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_13
    throw p0

    :catch_0
    if-eqz v4, :cond_14

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v1, LM6/c;->K:F

    invoke-virtual {v9}, LQ6/f;->c()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_14

    goto :goto_8

    :cond_14
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
