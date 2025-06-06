.class public final LTN/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTN/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LTN/a$a;

.field public final c:Landroid/graphics/Paint;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LTN/a$a;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LTN/a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LTN/a;->b:LTN/a$a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p2, LTN/a$a;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p2, LTN/a$a;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, LTN/a;->c:Landroid/graphics/Paint;

    iget v0, p2, LTN/a$a;->a:F

    iget p2, p2, LTN/a$a;->c:F

    add-float/2addr v0, p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Lzk1/b;->b(F)I

    move-result p1

    iput p1, p0, LTN/a;->d:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LTN/a;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    int-to-float v3, v3

    iget-object v5, p0, LTN/a;->b:LTN/a$a;

    iget v6, v5, LTN/a$a;->a:F

    iget v7, v5, LTN/a$a;->c:F

    add-float/2addr v7, v6

    mul-float/2addr v3, v7

    iget v7, v5, LTN/a$a;->d:F

    sub-float/2addr v7, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v3

    add-float/2addr v4, v7

    iget-object v9, p0, LTN/a;->c:Landroid/graphics/Paint;

    iget v5, v5, LTN/a$a;->b:F

    move v8, v5

    move v2, v6

    move v6, v4

    move v4, v7

    move v7, v5

    move v5, v2

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move v3, v10

    goto :goto_0

    :cond_0
    invoke-static {}, Lik1/s;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, LTN/a;->b:LTN/a$a;

    iget p0, p0, LTN/a$a;->d:F

    float-to-int p0, p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget p0, p0, LTN/a;->d:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, LTN/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, LTN/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
