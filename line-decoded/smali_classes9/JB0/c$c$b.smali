.class public final LJB0/c$c$b;
.super LJB0/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJB0/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(F)V
    .locals 4

    invoke-direct {p0}, LJB0/c$c;-><init>()V

    iput p1, p0, LJB0/c$c$b;->c:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    iput v0, p0, LJB0/c$c$b;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p1, v1

    iput v2, p0, LJB0/c$c$b;->e:F

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr p1, v3

    iput p1, p0, LJB0/c$c$b;->f:F

    div-float v3, p1, v1

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p0, LJB0/c$c$b;->g:I

    div-float/2addr p1, v1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, LJB0/c$c$b;->h:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, LJB0/c$c$b;->i:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(LJB0/b;Landroid/graphics/Canvas;Ljava/lang/String;LJB0/c$b;)V
    .locals 7

    const-string p1, "text"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lineInfo"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p4, LJB0/c$b;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, p1

    iget p1, p4, LJB0/c$b;->d:I

    int-to-float v5, p1

    iget-object v6, p0, LJB0/c$c$b;->i:Landroid/graphics/Paint;

    iget v2, p4, LJB0/c$b;->a:I

    iget v3, p4, LJB0/c$b;->b:I

    move-object v0, p2

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(LJB0/b;Landroid/graphics/Canvas;Ljava/lang/String;LJB0/c$b;)V
    .locals 12

    move-object/from16 v1, p4

    const-string v2, "text"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lineInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LJB0/c$c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget v5, p0, LJB0/c$c;->b:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v10, v1, LJB0/c$b;->c:Landroid/graphics/Rect;

    iget v3, v10, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v11, p0, LJB0/c$c$b;->d:F

    add-float v7, v3, v11

    iget v3, v1, LJB0/c$b;->d:I

    int-to-float v3, v3

    iget v5, p0, LJB0/c$c$b;->e:F

    add-float v8, v3, v5

    iget-object v9, p0, LJB0/c$c$b;->i:Landroid/graphics/Paint;

    iget v5, v1, LJB0/c$b;->a:I

    iget v6, v1, LJB0/c$b;->b:I

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget v3, v10, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v11

    const/16 v4, 0x8

    int-to-float v4, v4

    iget v0, p0, LJB0/c$c$b;->f:F

    div-float/2addr v0, v4

    sub-float v7, v3, v0

    sub-float/2addr v8, v0

    iget v5, v1, LJB0/c$b;->a:I

    iget v6, v1, LJB0/c$b;->b:I

    move-object v3, p2

    move-object v4, p3

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final c(LJB0/b;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d(LJB0/b;Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, LJB0/c$c$b;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final e(LJB0/b;LgC0/v;)V
    .locals 2

    iget-object v0, p0, LJB0/c$c$b;->i:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, LJB0/c$c$b;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, LJB0/c$c$b;->c:F

    iget p2, p2, LgC0/v;->c:F

    mul-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget p2, p0, LJB0/c$c$b;->h:I

    const/4 v0, 0x0

    iget p0, p0, LJB0/c$c$b;->g:I

    invoke-virtual {p1, v0, v0, p0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final f(LJB0/b;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method
