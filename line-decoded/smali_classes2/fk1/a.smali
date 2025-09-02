.class public abstract Lfk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk1/d$b;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:Lfk1/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk1/a;->a:Landroid/app/Activity;

    iput p2, p0, Lfk1/a;->b:I

    iput p3, p0, Lfk1/a;->c:I

    iput p4, p0, Lfk1/a;->d:I

    iput p5, p0, Lfk1/a;->e:I

    iput p6, p0, Lfk1/a;->f:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, Lfk1/a;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lfk1/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object p0, p0, Lfk1/a;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lfk1/a;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public d([BLfk1/c;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 11

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lfk1/a;->g:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v4, p0, Lfk1/a;->h:Landroid/graphics/Rect;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lfk1/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v4, p0, Lfk1/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v4, p1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget-object v5, p0, Lfk1/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, p0, Lfk1/a;->g:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lfk1/a;->h:Landroid/graphics/Rect;

    iget v7, p0, Landroid/graphics/Rect;->left:I

    if-ge v6, v7, :cond_0

    sub-int/2addr v7, v6

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-int v7, v7

    if-gez v7, :cond_1

    move v7, v3

    :cond_1
    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v9, p0, Landroid/graphics/Rect;->top:I

    if-ge v8, v9, :cond_2

    sub-int/2addr v9, v8

    goto :goto_1

    :cond_2
    move v9, v3

    :goto_1
    int-to-float v9, v9

    mul-float/2addr v9, v4

    float-to-int v9, v9

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    move v3, v9

    :goto_2
    iget v9, p0, Landroid/graphics/Rect;->right:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    if-ge v9, v10, :cond_4

    sub-int v0, v9, v6

    :cond_4
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p1, Landroid/graphics/Point;->x:I

    if-ge v2, v0, :cond_5

    move v0, v2

    :cond_5
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    if-ge p0, v2, :cond_6

    sub-int v1, p0, v8

    :cond_6
    int-to-float p0, v1

    mul-float/2addr p0, v4

    float-to-int v1, p0

    iget p0, p1, Landroid/graphics/Point;->y:I

    if-ge p0, v1, :cond_7

    move v1, p0

    :cond_7
    move p0, v3

    move v3, v7

    goto :goto_3

    :cond_8
    move p0, v3

    :goto_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v3, p0, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lfk1/a;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method public final onGlobalLayout()V
    .locals 10

    iget-object v0, p0, Lfk1/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Lfk1/a;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget v5, v1, v4

    const/4 v6, 0x1

    aget v7, v1, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    aget v9, v1, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v9

    invoke-direct {v3, v5, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lfk1/a;->g:Landroid/graphics/Rect;

    iget v2, p0, Lfk1/a;->c:I

    if-lez v2, :cond_3

    iget v3, p0, Lfk1/a;->d:I

    if-lez v3, :cond_3

    iget v5, p0, Lfk1/a;->e:I

    if-lez v5, :cond_3

    iget v7, p0, Lfk1/a;->f:I

    if-lez v7, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v1, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v1, v6

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v1, v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v1, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    if-ge v2, v5, :cond_3

    if-ge v3, v0, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v3, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lfk1/a;->h:Landroid/graphics/Rect;

    :cond_3
    iget-object p0, p0, Lfk1/a;->i:Lfk1/d;

    if-eqz p0, :cond_4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lfk1/d;->h:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_0
    return-void
.end method
