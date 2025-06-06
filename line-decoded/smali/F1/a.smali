.class public final LF1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:LG1/r;

.field public final b:LU1/i;

.field public final c:LF1/k;

.field public final d:LXl1/c;

.field public final e:LF1/h;


# direct methods
.method public constructor <init>(LG1/r;LU1/i;LXl1/c;LF1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/a;->a:LG1/r;

    iput-object p2, p0, LF1/a;->b:LU1/i;

    iput-object p4, p0, LF1/a;->c:LF1/k;

    sget-object p1, LF1/f;->a:LF1/f;

    invoke-static {p3, p1}, LSl1/G;->g(LSl1/F;Lmk1/g$a;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LF1/a;->d:LXl1/c;

    new-instance p1, LF1/h;

    invoke-virtual {p2}, LU1/i;->b()I

    move-result p2

    new-instance p3, LF1/d;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LF1/d;-><init>(LF1/a;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, p2, p3}, LF1/h;-><init>(ILF1/d;)V

    iput-object p1, p0, LF1/a;->e:LF1/h;

    return-void
.end method

.method public static final a(LF1/a;Landroid/view/ScrollCaptureSession;LU1/i;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LF1/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LF1/b;

    iget v1, v0, LF1/b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF1/b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LF1/b;

    invoke-direct {v0, p0, p3}, LF1/b;-><init>(LF1/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LF1/b;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LF1/b;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LF1/b;->e:I

    iget p1, v0, LF1/b;->d:I

    iget-object p2, v0, LF1/b;->c:LU1/i;

    iget-object v1, v0, LF1/b;->b:Ljava/lang/Object;

    invoke-static {v1}, LA1/L;->b(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v1

    iget-object v0, v0, LF1/b;->a:LF1/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, LF1/b;->e:I

    iget p1, v0, LF1/b;->d:I

    iget-object p2, v0, LF1/b;->c:LU1/i;

    iget-object v2, v0, LF1/b;->b:Ljava/lang/Object;

    invoke-static {v2}, LA1/L;->b(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v2

    iget-object v4, v0, LF1/b;->a:LF1/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, p0

    move p3, p1

    move-object p1, v2

    move-object p0, v4

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p3, p2, LU1/i;->b:I

    iget-object v2, p0, LF1/a;->e:LF1/h;

    iput-object p0, v0, LF1/b;->a:LF1/a;

    iput-object p1, v0, LF1/b;->b:Ljava/lang/Object;

    iput-object p2, v0, LF1/b;->c:LU1/i;

    iput p3, v0, LF1/b;->d:I

    iget v5, p2, LU1/i;->d:I

    iput v5, v0, LF1/b;->e:I

    iput v4, v0, LF1/b;->h:I

    if-gt p3, v5, :cond_d

    sub-int v4, v5, p3

    iget v6, v2, LF1/h;->a:I

    if-gt v4, v6, :cond_c

    int-to-float v4, p3

    iget v7, v2, LF1/h;->c:F

    cmpl-float v8, v4, v7

    if-ltz v8, :cond_4

    int-to-float v8, v5

    int-to-float v9, v6

    add-float/2addr v9, v7

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_4

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    cmpg-float v4, v4, v7

    if-gez v4, :cond_5

    move v4, p3

    goto :goto_1

    :cond_5
    sub-int v4, v5, v6

    :goto_1
    int-to-float v4, v4

    sub-float/2addr v4, v7

    invoke-virtual {v2, v4, v0}, LF1/h;->a(FLok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v2, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iput-object p0, v0, LF1/b;->a:LF1/a;

    iput-object p1, v0, LF1/b;->b:Ljava/lang/Object;

    iput-object p2, v0, LF1/b;->c:LU1/i;

    iput p3, v0, LF1/b;->d:I

    iput v5, v0, LF1/b;->e:I

    iput v3, v0, LF1/b;->h:I

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v2

    invoke-static {v2}, LO0/i0;->a(Lmk1/g;)LO0/g0;

    move-result-object v2

    sget-object v3, LF1/c;->a:LF1/c;

    invoke-interface {v2, v3, v0}, LO0/g0;->w(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move p1, p3

    move p0, v5

    :goto_6
    iget-object p3, v0, LF1/a;->e:LF1/h;

    iget v2, p3, LF1/h;->c:F

    invoke-static {v2}, Lzk1/b;->b(F)I

    move-result v2

    sub-int/2addr p1, v2

    iget p3, p3, LF1/h;->a:I

    const/4 v2, 0x0

    invoke-static {p1, v2, p3}, LDk1/p;->w(III)I

    move-result p1

    iget-object p3, v0, LF1/a;->e:LF1/h;

    iget v3, p3, LF1/h;->c:F

    invoke-static {v3}, Lzk1/b;->b(F)I

    move-result v3

    sub-int/2addr p0, v3

    iget p3, p3, LF1/h;->a:I

    invoke-static {p0, v2, p3}, LDk1/p;->w(III)I

    move-result p0

    iget p3, p2, LU1/i;->a:I

    if-ne p1, p0, :cond_a

    sget-object p0, LU1/i;->e:LU1/i;

    return-object p0

    :cond_a
    iget-object v3, v0, LF1/a;->a:LG1/r;

    invoke-virtual {v3}, LG1/r;->c()Lz1/X;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v1}, LA1/M;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v4

    :try_start_0
    sget-object v5, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    sget-object v2, Li1/c;->a:Landroid/graphics/Canvas;

    new-instance v2, Li1/b;

    invoke-direct {v2}, Li1/b;-><init>()V

    iput-object v4, v2, Li1/b;->a:Landroid/graphics/Canvas;

    int-to-float v5, p3

    neg-float v5, v5

    int-to-float v6, p1

    neg-float v6, v6

    invoke-virtual {v2, v5, v6}, Li1/b;->e(FF)V

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lz1/X;->d1(Li1/t;Ll1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LA1/M;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object v0, v0, LF1/a;->e:LF1/h;

    iget v0, v0, LF1/h;->c:F

    invoke-static {v0}, Lzk1/b;->b(F)I

    move-result v0

    new-instance v1, LU1/i;

    add-int/2addr p1, v0

    add-int/2addr p0, v0

    iget p2, p2, LU1/i;->c:I

    invoke-direct {v1, p3, p1, p2, p0}, LU1/i;-><init>(IIII)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {v1}, LA1/M;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not find coordinator for semantics node."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {v4, v6, p0, p1}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected min="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u2264 max="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LF1/a;->d:LXl1/c;

    sget-object v1, LSl1/D0;->b:LSl1/D0;

    new-instance v2, LF1/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LF1/a$a;-><init>(LF1/a;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/os/CancellationSignal;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LF1/a;->d:LXl1/c;

    new-instance v1, LF1/a$b;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LF1/a$b;-><init>(LF1/a;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    new-instance p1, LA1/U;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, LA1/U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    new-instance p1, LF1/e;

    invoke-direct {p1, p0}, LF1/e;-><init>(LSl1/L0;)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LF1/a;->b:LU1/i;

    invoke-static {p0}, Li1/N;->a(LU1/i;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LF1/a;->e:LF1/h;

    const/4 p2, 0x0

    iput p2, p1, LF1/h;->c:F

    iget-object p0, p0, LF1/a;->c:LF1/k;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LF1/k;->a:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
