.class public final Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/media/picker/fragment/ocr/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$c;->a:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$c;->a:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->j:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->A:Lcom/linecorp/line/media/picker/fragment/ocr/e;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->y:Z

    iput-boolean v1, v0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->q:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->i:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {p0, p1, p2}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->c(Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;FF)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->r:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->j(Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;)Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;->d(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    const-string p0, "ocrImageViewTouchHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$c;->a:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(FF)V
    .locals 4

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$c;->a:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->j:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->y:Z

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->k(Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->B()V

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->c(Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;FF)V

    invoke-static {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->h(Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->r:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;->a()V

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->r:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;->e()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-static {p0, p1, p2}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->k(Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;FF)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->r:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;->a()V

    :cond_6
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->j:Ljava/util/List;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    new-instance v3, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;

    invoke-direct {v3, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;-><init>(Lcom/linecorp/line/media/picker/fragment/ocr/b$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LOS/l;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0, v0}, LOS/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$c;->a:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->j:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->r:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(FF)V
    .locals 5

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$c;->a:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->j:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->q:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->l:Ljava/util/ArrayList;

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->o:F

    iput p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->p:F

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->j:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;

    invoke-virtual {v3}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->f()Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->b()Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;

    move-result-object v3

    invoke-virtual {p0, v3, p1, p2}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->o(Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;FF)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->b(Z)V

    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v2

    :goto_2
    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->x:Z

    const/16 p1, 0x9

    new-array p1, p1, [F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    aget p1, p1, v2

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->A:Lcom/linecorp/line/media/picker/fragment/ocr/e;

    if-eqz p2, :cond_8

    iget p2, p2, Lcom/linecorp/line/media/picker/fragment/ocr/e;->j:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    iget-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->x:Z

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->y:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->B()V

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->r:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;->b()V

    :cond_7
    :goto_4
    return-void

    :cond_8
    const-string p0, "ocrImageViewTouchHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Landroid/graphics/Matrix;)V
    .locals 10

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$c;->a:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->B:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const-string v2, "screenBitmap"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v6, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->C:I

    if-ge v0, v6, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->B:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->D:I

    const/4 v1, 0x1

    invoke-static {p1, v6, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->B:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->B:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    iget v7, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->D:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->B:Landroid/graphics/Bitmap;

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
