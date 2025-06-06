.class public abstract LC7/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements LG7/b$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Decoder:",
        "LG7/b<",
        "**>;>",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Animatable;",
        "LG7/b$e;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:LG7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDecoder;"
        }
    .end annotation
.end field

.field public final c:Landroid/graphics/PaintFlagsDrawFilter;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Ljava/util/HashSet;

.field public f:Landroid/graphics/Bitmap;

.field public final g:LC7/a$a;

.field public final h:LC7/a$b;

.field public i:Z

.field public final j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LJ7/a;)V
    .locals 4

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LC7/a;->a:Landroid/graphics/Paint;

    .line 14
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, LC7/a;->c:Landroid/graphics/PaintFlagsDrawFilter;

    .line 15
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LC7/a;->d:Landroid/graphics/Matrix;

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LC7/a;->e:Ljava/util/HashSet;

    .line 17
    new-instance v1, LC7/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LC7/a$a;-><init>(LC7/a;Landroid/os/Looper;)V

    iput-object v1, p0, LC7/a;->g:LC7/a$a;

    .line 18
    new-instance v1, LC7/a$b;

    invoke-direct {v1, p0}, LC7/a$b;-><init>(LC7/a;)V

    iput-object v1, p0, LC7/a;->h:LC7/a$b;

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, LC7/a;->i:Z

    .line 20
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LC7/a;->j:Ljava/util/HashSet;

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    new-instance v0, LE7/b;

    invoke-direct {v0, p1, p0}, LE7/b;-><init>(LJ7/a;LG7/b$e;)V

    .line 23
    iput-object v0, p0, LC7/a;->b:LG7/b;

    return-void
.end method

.method public constructor <init>(LeI/a$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LC7/a;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, LC7/a;->c:Landroid/graphics/PaintFlagsDrawFilter;

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LC7/a;->d:Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LC7/a;->e:Ljava/util/HashSet;

    .line 6
    new-instance v1, LC7/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LC7/a$a;-><init>(LC7/a;Landroid/os/Looper;)V

    iput-object v1, p0, LC7/a;->g:LC7/a$a;

    .line 7
    new-instance v1, LC7/a$b;

    invoke-direct {v1, p0}, LC7/a$b;-><init>(LC7/a;)V

    iput-object v1, p0, LC7/a;->h:LC7/a$b;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LC7/a;->i:Z

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LC7/a;->j:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iput-object p1, p0, LC7/a;->b:LG7/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-object v0, p0, LC7/a;->b:LG7/b;

    invoke-virtual {v0}, LG7/b;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LC7/a;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, LG7/b;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v0, LG7/b;->j:I

    div-int/2addr v1, v2

    invoke-virtual {v0}, LG7/b;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v0, v0, LG7/b;->j:I

    div-int/2addr v2, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LC7/a;->f:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, LC7/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, LC7/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object p1, p0, LC7/a;->g:LC7/a$a;

    iget-object p0, p0, LC7/a;->h:LC7/a$b;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LC7/a;->b:LG7/b;

    iget-object v1, v0, LG7/b;->b:Landroid/os/Handler;

    new-instance v2, LG7/c;

    invoke-direct {v2, v0, p0}, LG7/c;-><init>(LG7/b;LC7/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean p0, p0, LC7/a;->i:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LG7/b;->m()V

    return-void

    :cond_0
    invoke-virtual {v0}, LG7/b;->h()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, LG7/b;->m()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LC7/a;->b:LG7/b;

    iget-object v1, v0, LG7/b;->b:Landroid/os/Handler;

    new-instance v2, LG7/d;

    invoke-direct {v2, v0, p0}, LG7/d;-><init>(LG7/b;LG7/b$e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean p0, p0, LC7/a;->i:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LG7/b;->n()V

    return-void

    :cond_0
    iget-object p0, v0, LG7/b;->b:Landroid/os/Handler;

    new-instance v1, LG7/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LG7/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lw5/c;)V
    .locals 0

    iget-object p0, p0, LC7/a;->e:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LC7/a;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC7/a;->c:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v0, p0, LC7/a;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, LC7/a;->d:Landroid/graphics/Matrix;

    iget-object p0, p0, LC7/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LC7/a;->b:LG7/b;

    iput-object p1, p0, LG7/b;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    :try_start_0
    iget-object p0, p0, LC7/a;->b:LG7/b;

    invoke-virtual {p0}, LG7/b;->a()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    :try_start_0
    iget-object p0, p0, LC7/a;->b:LG7/b;

    invoke-virtual {p0}, LG7/b;->a()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final invalidateSelf()V
    .locals 3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, LC7/a;->j:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-interface {v1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, LC7/a;->b:LG7/b;

    invoke-virtual {p0}, LG7/b;->h()Z

    move-result p0

    return p0
.end method

.method public final onEnd()V
    .locals 1

    iget-object p0, p0, LC7/a;->g:LC7/a$a;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object p0, p0, LC7/a;->g:LC7/a$a;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, LC7/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, LC7/a;->b:LG7/b;

    iget p2, p1, LG7/b;->j:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LG7/b;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p3

    invoke-virtual {p1}, LG7/b;->a()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, p4

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    mul-int/lit8 p4, v0, 0x2

    if-gt p4, p3, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    :goto_1
    iget p3, p1, LG7/b;->j:I

    if-eq v0, p3, :cond_2

    invoke-virtual {p1}, LG7/b;->h()Z

    move-result p3

    iget-object p4, p1, LG7/b;->b:Landroid/os/Handler;

    iget-object v1, p1, LG7/b;->i:LG7/b$a;

    invoke-virtual {p4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, LG7/g;

    invoke-direct {v1, p1, v0, p3}, LG7/g;-><init>(LG7/b;IZ)V

    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p3, p4

    int-to-float v1, v0

    mul-float/2addr p3, v1

    invoke-virtual {p1}, LG7/b;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p3, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p4

    mul-float/2addr v2, v1

    invoke-virtual {p1}, LG7/b;->a()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr v2, p4

    iget-object p4, p0, LC7/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {p4, p3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    if-eq v0, p2, :cond_3

    invoke-virtual {p1}, LG7/b;->a()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/2addr p2, v0

    invoke-virtual {p1}, LG7/b;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v0

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LC7/a;->f:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, LC7/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, LC7/a;->j:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable$Callback;

    if-nez v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ne v6, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v6, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, p0, LC7/a;->i:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LC7/a;->b:LG7/b;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, LG7/b;->h()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LC7/a;->b()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LG7/b;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LC7/a;->c()V

    :cond_6
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, LC7/a;->b:LG7/b;

    invoke-virtual {v0}, LG7/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LG7/b;->n()V

    :cond_0
    iget-object v1, v0, LG7/b;->b:Landroid/os/Handler;

    new-instance v2, LG7/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LG7/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LC7/a;->b()V

    return-void
.end method

.method public final stop()V
    .locals 0

    invoke-virtual {p0}, LC7/a;->c()V

    return-void
.end method
