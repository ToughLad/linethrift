.class public final LGI0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQL0/a;


# instance fields
.field public final a:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public final b:[I

.field public final c:I

.field public final d:I

.field public final e:LDk1/m;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:I

.field public j:I

.field public k:LNU0/f;

.field public l:LRU0/b;

.field public final m:Lcom/linecorp/opengl/transform/a;

.field public final n:LQU0/b;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[IIILDk1/m;Ljava/lang/String;Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeRange"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGI0/g;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p2, p0, LGI0/g;->b:[I

    iput p3, p0, LGI0/g;->c:I

    iput p4, p0, LGI0/g;->d:I

    iput-object p5, p0, LGI0/g;->e:LDk1/m;

    iput-object p6, p0, LGI0/g;->f:Ljava/lang/String;

    iput-object p7, p0, LGI0/g;->g:Landroid/graphics/Matrix;

    new-instance p1, Lcom/linecorp/opengl/transform/a;

    invoke-direct {p1}, Lcom/linecorp/opengl/transform/a;-><init>()V

    iput-object p1, p0, LGI0/g;->m:Lcom/linecorp/opengl/transform/a;

    new-instance p1, LQU0/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LQU0/b;-><init>(Z)V

    iput-object p1, p0, LGI0/g;->n:LQU0/b;

    return-void
.end method


# virtual methods
.method public final F(JLjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LGI0/g;->f:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, LGI0/g;->e:LDk1/m;

    iget-wide v0, p0, LDk1/k;->a:J

    cmp-long p3, v0, p1

    if-gtz p3, :cond_0

    iget-wide v0, p0, LDk1/k;->b:J

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U(II)V
    .locals 11

    iget-boolean v0, p0, LGI0/g;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LGI0/g;->x(II)V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, LGI0/g;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, LGI0/g;->b:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget v1, p0, LGI0/g;->c:I

    iget v2, p0, LGI0/g;->d:I

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lw2/b;->a(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v9, p0, LGI0/g;->g:Landroid/graphics/Matrix;

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LAm/g;->g(Landroid/graphics/Bitmap;)LNU0/f;

    move-result-object v1

    iput-object v1, p0, LGI0/g;->k:LNU0/f;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, LRU0/b;

    new-instance v1, LRU0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LRU0/a;-><init>(Z)V

    invoke-direct {v0, v1}, LRU0/b;-><init>(LRU0/a;)V

    iput-object v0, p0, LGI0/g;->l:LRU0/b;

    invoke-virtual {p0, p1, p2}, LGI0/g;->x(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LGI0/g;->h:Z

    return-void
.end method

.method public final a()LGI0/g;
    .locals 10

    iget-object v0, p0, LGI0/g;->g:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, LGI0/g;

    iget-object v0, p0, LGI0/g;->b:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const-string v0, "copyOf(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LGI0/g;->e:LDk1/m;

    iget-object v8, p0, LGI0/g;->f:Ljava/lang/String;

    iget-object v3, p0, LGI0/g;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget v5, p0, LGI0/g;->c:I

    iget v6, p0, LGI0/g;->d:I

    invoke-direct/range {v2 .. v9}, LGI0/g;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[IIILDk1/m;Ljava/lang/String;Landroid/graphics/Matrix;)V

    return-object v2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LGI0/g;->a()LGI0/g;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d1()LGI0/g;
    .locals 0

    invoke-virtual {p0}, LGI0/g;->a()LGI0/g;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LGI0/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LGI0/g;

    iget-object v0, p1, LGI0/g;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, LGI0/g;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LGI0/g;->b:[I

    iget-object v2, p1, LGI0/g;->b:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, LGI0/g;->c:I

    iget v2, p1, LGI0/g;->c:I

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget v0, p0, LGI0/g;->d:I

    iget v2, p1, LGI0/g;->d:I

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, LGI0/g;->e:LDk1/m;

    iget-object v2, p1, LGI0/g;->e:LDk1/m;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, LGI0/g;->f:Ljava/lang/String;

    iget-object v2, p1, LGI0/g;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, LGI0/g;->g:Landroid/graphics/Matrix;

    iget-object p1, p1, LGI0/g;->g:Landroid/graphics/Matrix;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LGI0/g;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LGI0/g;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LGI0/g;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LGI0/g;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, LGI0/g;->d:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, LGI0/g;->e:LDk1/m;

    invoke-virtual {v2}, LDk1/m;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, LGI0/g;->g:Landroid/graphics/Matrix;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public final i2(LNU0/d;)V
    .locals 1

    iget-object v0, p0, LGI0/g;->k:LNU0/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LNU0/d;->a()V

    :cond_1
    invoke-virtual {v0}, LNU0/f;->a()V

    iget-object p1, p0, LGI0/g;->l:LRU0/b;

    if-eqz p1, :cond_2

    iget-object p0, p0, LGI0/g;->n:LQU0/b;

    invoke-virtual {p1, p0}, LRU0/b;->b(LQU0/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final isInitialized()Z
    .locals 0

    iget-boolean p0, p0, LGI0/g;->h:Z

    return p0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LGI0/g;->l:LRU0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LRU0/b;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LGI0/g;->l:LRU0/b;

    iget-object v1, p0, LGI0/g;->k:LNU0/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LNU0/f;->c()V

    :cond_1
    iput-object v0, p0, LGI0/g;->k:LNU0/f;

    const/4 v0, 0x0

    iput v0, p0, LGI0/g;->i:I

    iput v0, p0, LGI0/g;->j:I

    iput-boolean v0, p0, LGI0/g;->h:Z

    return-void
.end method

.method public final x(II)V
    .locals 7

    iget v0, p0, LGI0/g;->i:I

    if-ne p1, v0, :cond_0

    iget v0, p0, LGI0/g;->j:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LGI0/g;->m:Lcom/linecorp/opengl/transform/a;

    iget v0, p0, LGI0/g;->c:I

    int-to-float v2, v0

    iget v0, p0, LGI0/g;->d:I

    int-to-float v3, v0

    int-to-float v4, p1

    int-to-float v5, p2

    sget-object v6, Lcom/linecorp/opengl/transform/b;->CENTER_INSIDE:Lcom/linecorp/opengl/transform/b;

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/opengl/transform/a;->setScaleWithRatio(FFFFLcom/linecorp/opengl/transform/b;)V

    iget-object v0, p0, LGI0/g;->l:LRU0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v5}, LRU0/b;->d(FF)V

    :cond_1
    iget-object v0, p0, LGI0/g;->l:LRU0/b;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LRU0/b;->c(LPU0/a;)V

    :cond_2
    iput p1, p0, LGI0/g;->i:I

    iput p2, p0, LGI0/g;->j:I

    return-void
.end method
