.class public final Lcom/linecorp/sjpeg/SjpegDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/sjpeg/SjpegDrawable$Format;
    }
.end annotation


# instance fields
.field public final a:LPZ0/a;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Paint;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:I

.field public l:Z

.field public m:J

.field public n:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LPZ0/a;II)V
    .locals 2

    .line 1
    const-string v0, "sjpeg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    sget-object v1, LOZ0/a;->a:LOZ0/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->a:LPZ0/a;

    .line 4
    iput-object v1, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->b:Lxk1/a;

    .line 5
    iget v0, p1, LPZ0/a;->c:I

    iput v0, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->c:I

    .line 6
    iget v0, p1, LPZ0/a;->b:I

    iput v0, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->d:I

    .line 7
    iget-object v0, p1, LPZ0/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    .line 8
    iput v1, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->e:I

    .line 9
    iget p1, p1, LPZ0/a;->d:I

    iput p1, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->f:I

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->g:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->h:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->i:Ljava/util/ArrayList;

    .line 14
    iput p2, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->j:I

    .line 15
    iput p3, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->k:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->l:Z

    const/4 v1, -0x1

    iget v2, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->b:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->n:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v5, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->m:J

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->m:J

    add-long/2addr v5, v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    :goto_0
    iput-wide v5, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->n:Ljava/lang/Long;

    iget v0, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->f:I

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v3, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->m:J

    int-to-long v5, v2

    div-long/2addr v3, v5

    long-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    if-le v3, v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->l:Z

    iget-object v0, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5/c;

    invoke-virtual {v3, p0}, Lw5/c;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget v0, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->f:I

    iget v3, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->d:I

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v4, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->m:J

    int-to-long v6, v2

    div-long/2addr v4, v6

    long-to-int v1, v4

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v0, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->m:J

    int-to-long v4, v2

    rem-long/2addr v0, v4

    int-to-long v2, v3

    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    long-to-int v3, v0

    :goto_4
    iget-object v0, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->a:LPZ0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->g:Landroid/graphics/Rect;

    const-string v4, "dst"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "paint"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Sjpeg#draw"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v4, v1, LPZ0/a;->a:I

    iget-object v1, v1, LPZ0/a;->e:Landroid/graphics/Bitmap;

    invoke-static {v4, v3, v1}, Lcom/linecorp/sjpeg/internal/SjpegDecoderJni;->draw(IILandroid/graphics/Bitmap;)I

    move-result v3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-boolean p1, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->l:Z

    if-eqz p1, :cond_5

    new-instance p1, LBn/g;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LBn/g;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, v3

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->k:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->j:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->l:Z

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->n:Ljava/lang/Long;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/c;

    invoke-virtual {v1, p0}, Lw5/c;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->l:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
