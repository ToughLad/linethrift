.class public final LSU0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNU0/f;

.field public final b:LNU0/e;

.field public final c:LRU0/b;

.field public final d:LQU0/b;

.field public final e:Landroid/graphics/RectF;

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(LNU0/f;LNU0/e;Lcom/linecorp/opengl/transform/b;I)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSU0/c;->a:LNU0/f;

    iput-object p2, p0, LSU0/c;->b:LNU0/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, LNU0/f;->b:I

    const v3, 0x8d65

    if-ne v2, v3, :cond_0

    move v1, v0

    :cond_0
    new-instance v2, LRU0/b;

    new-instance v3, LRU0/a;

    invoke-direct {v3, v1}, LRU0/a;-><init>(Z)V

    invoke-direct {v2, v3}, LRU0/b;-><init>(LRU0/a;)V

    iput-object v2, p0, LSU0/c;->c:LRU0/b;

    new-instance v1, LQU0/b;

    invoke-direct {v1, v0}, LQU0/b;-><init>(Z)V

    iput-object v1, p0, LSU0/c;->d:LQU0/b;

    new-instance v3, Lcom/linecorp/opengl/transform/a;

    invoke-direct {v3}, Lcom/linecorp/opengl/transform/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LSU0/c;->e:Landroid/graphics/RectF;

    rem-int/lit16 p4, p4, 0x168

    if-gez p4, :cond_1

    add-int/lit16 p4, p4, 0x168

    :cond_1
    monitor-enter p0

    if-eqz p1, :cond_7

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget v0, p1, LNU0/f;->c:I

    int-to-float v4, v0

    iget p1, p1, LNU0/f;->d:I

    int-to-float v5, p1

    iget p1, p2, LNU0/d;->a:I

    int-to-float p1, p1

    iput p1, p0, LSU0/c;->f:F

    iget v0, p2, LNU0/d;->b:I

    int-to-float v0, v0

    iput v0, p0, LSU0/c;->g:F

    const/16 v1, 0x5a

    const/16 v10, 0x10e

    if-eq p4, v1, :cond_3

    if-ne p4, v10, :cond_4

    :cond_3
    iput v0, p0, LSU0/c;->f:F

    iput p1, p0, LSU0/c;->g:F

    :cond_4
    iget v6, p0, LSU0/c;->f:F

    iget v7, p0, LSU0/c;->g:F

    iget-object v8, p0, LSU0/c;->e:Landroid/graphics/RectF;

    move-object v9, p3

    invoke-virtual/range {v3 .. v9}, Lcom/linecorp/opengl/transform/a;->setScaleWithDstRect(FFFFLandroid/graphics/RectF;Lcom/linecorp/opengl/transform/b;)V

    if-ne p4, v1, :cond_5

    invoke-virtual {v3}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result p1

    invoke-virtual {v3}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result p3

    neg-float p3, p3

    invoke-virtual {v3, p3, p1}, Lcom/linecorp/opengl/transform/a;->setPosition(FF)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_5
    if-ne p4, v10, :cond_6

    invoke-virtual {v3}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result p1

    invoke-virtual {v3}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result p3

    neg-float p1, p1

    invoke-virtual {v3, p3, p1}, Lcom/linecorp/opengl/transform/a;->setPosition(FF)V

    :cond_6
    :goto_0
    int-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    double-to-float p1, p3

    invoke-virtual {v3, p1}, Lcom/linecorp/opengl/transform/a;->setRotate(F)V

    iget p1, p2, LNU0/d;->a:I

    int-to-float p1, p1

    iget p2, p2, LNU0/d;->b:I

    int-to-float p2, p2

    invoke-virtual {v2, p1, p2}, LRU0/b;->d(FF)V

    invoke-virtual {v3}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object p1

    invoke-virtual {v2, p1}, LRU0/b;->c(LPU0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    :goto_2
    monitor-exit p0

    return-void
.end method
