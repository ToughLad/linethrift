.class public final Lrn0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn0/b$a;
    }
.end annotation


# instance fields
.field public final b:Lrn0/e;

.field public final c:Le0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/u<",
            "Lzn0/g;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[I

.field public final e:[J

.field public volatile f:Lrn0/b$a;

.field public volatile g:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lrn0/e;Z)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn0/b;->b:Lrn0/e;

    const/4 p1, 0x4

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/high16 v3, 0x3fe00000    # 1.75f

    if-ge v2, p1, :cond_0

    const/16 v4, 0x12c

    int-to-float v4, v4

    const/16 v5, 0x258

    int-to-float v5, v5

    int-to-float v6, v2

    int-to-float v7, p1

    div-float/2addr v6, v7

    float-to-double v6, v6

    float-to-double v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v3, v6

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    float-to-int v3, v5

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lrn0/b;->d:[I

    new-array v0, p1, [J

    :goto_1
    if-ge v1, p1, :cond_1

    const-wide/32 v4, 0x493e0

    long-to-float v2, v4

    const-wide/32 v4, 0x3a980

    long-to-float v4, v4

    int-to-float v5, v1

    const/4 v6, 0x3

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v5, v5

    float-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    float-to-long v4, v2

    aput-wide v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lrn0/b;->e:[J

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lrn0/b;->g:Ljava/util/Timer;

    if-eqz p2, :cond_2

    new-instance p1, Le0/u;

    const/16 p2, 0x384

    invoke-direct {p1, p2}, Le0/u;-><init>(I)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lrn0/b;->c:Le0/u;

    return-void
.end method


# virtual methods
.method public final a(Lzn0/g;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrn0/b;->c:Le0/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Le0/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lzn0/g;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lrn0/b;->c:Le0/u;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Le0/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lrn0/b;->c()V

    iget-object p0, p0, Lrn0/b;->b:Lrn0/e;

    iget-object v2, p0, Lrn0/e;->b:Lqn0/c;

    invoke-interface {v2, p1}, Lqn0/c;->b(Lzn0/g;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Ls2/f;->a:Ljava/lang/ThreadLocal;

    iget-object p0, p0, Lrn0/e;->a:Landroid/content/res/Resources;

    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p0}, Le0/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p0

    :cond_5
    return-object v0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lrn0/b;->c:Le0/u;

    if-eqz v0, :cond_6

    iget-object v1, v0, Le0/u;->c:LJt0/e;

    monitor-enter v1

    :try_start_0
    iget v0, v0, Le0/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lrn0/b;->d:[I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v1, v4

    if-ge v5, v0, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lik1/z;->m0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lrn0/b;->d:[I

    invoke-static {v0, v1}, Lik1/o;->N(I[I)I

    move-result v1

    iget-object v2, p0, Lrn0/b;->e:[J

    aget-wide v1, v2, v1

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, Lrn0/b;->f:Lrn0/b$a;

    if-eqz v3, :cond_3

    iget v3, v3, Lrn0/b$a;->a:I

    if-ne v3, v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lrn0/b;->f:Lrn0/b$a;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/TimerTask;->scheduledExecutionTime()J

    move-result-wide v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v3, 0x7fffffffffffffffL

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_2
    iget-object v3, p0, Lrn0/b;->g:Ljava/util/Timer;

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lrn0/b;->g:Ljava/util/Timer;

    new-instance v3, Lrn0/b$a;

    invoke-direct {v3, p0, v0}, Lrn0/b$a;-><init>(Lrn0/b;I)V

    iput-object v3, p0, Lrn0/b;->f:Lrn0/b$a;

    iget-object v0, p0, Lrn0/b;->g:Ljava/util/Timer;

    iget-object v3, p0, Lrn0/b;->f:Lrn0/b$a;

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_6
    :goto_5
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object p0, p0, Lrn0/b;->c:Le0/u;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Le0/u;->h(I)V

    :cond_0
    return-void
.end method
