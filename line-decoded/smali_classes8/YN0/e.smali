.class public final LYN0/e;
.super LTN0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYN0/e$a;,
        LYN0/e$b;
    }
.end annotation


# static fields
.field public static final CREATOR:LYN0/e$a;

.field public static final N:LJM0/b$a$b;


# instance fields
.field public A:LJM0/d;

.field public B:LJM0/b;

.field public C:LYN0/b;

.field public D:Landroid/graphics/Typeface;

.field public E:J

.field public H:Z

.field public I:I

.field public L:I

.field public M:Z

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/text/DynamicLayout;

.field public l:LYN0/c;

.field public m:LYN0/d;

.field public n:Landroid/text/TextPaint;

.field public o:Landroid/graphics/Paint;

.field public p:F

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public x:F

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYN0/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYN0/e;->CREATOR:LYN0/e$a;

    new-instance v0, LJM0/b$a$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, LJM0/b$a$b;-><init>(I)V

    sput-object v0, LYN0/e;->N:LJM0/b$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LTN0/f;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, LYN0/e;->j:Ljava/lang/CharSequence;

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LYN0/e;->n:Landroid/text/TextPaint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LYN0/e;->o:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, LYN0/e;->q:I

    .line 6
    iput v0, p0, LYN0/e;->r:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, LYN0/e;->s:F

    .line 8
    iput v1, p0, LYN0/e;->t:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    iput v1, p0, LYN0/e;->x:F

    const/16 v1, 0x11

    .line 10
    iput v1, p0, LYN0/e;->y:I

    .line 11
    sget-object v1, LJM0/d;->REGULAR:LJM0/d;

    iput-object v1, p0, LYN0/e;->A:LJM0/d;

    .line 12
    sget-object v1, LYN0/e;->N:LJM0/b$a$b;

    iput-object v1, p0, LYN0/e;->B:LJM0/b;

    .line 13
    iput v0, p0, LYN0/e;->I:I

    const/4 v0, 0x1

    .line 14
    iput v0, p0, LYN0/e;->L:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FIIFFIFFLJM0/d;JZLYN0/b;)V
    .locals 8

    move-object/from16 v0, p10

    move-wide/from16 v1, p11

    move-object/from16 v3, p14

    const-string v4, "text"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "effectTextFontDownLoader"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, LTN0/f;-><init>()V

    .line 16
    const-string v4, ""

    iput-object v4, p0, LYN0/e;->j:Ljava/lang/CharSequence;

    .line 17
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    iput-object v4, p0, LYN0/e;->n:Landroid/text/TextPaint;

    .line 18
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LYN0/e;->o:Landroid/graphics/Paint;

    const/4 v6, -0x1

    .line 19
    iput v6, p0, LYN0/e;->q:I

    .line 20
    iput v6, p0, LYN0/e;->r:I

    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    iput v7, p0, LYN0/e;->s:F

    .line 22
    iput v7, p0, LYN0/e;->t:F

    const/high16 v7, 0x3f000000    # 0.5f

    .line 23
    iput v7, p0, LYN0/e;->x:F

    const/16 v7, 0x11

    .line 24
    iput v7, p0, LYN0/e;->y:I

    .line 25
    sget-object v7, LJM0/d;->REGULAR:LJM0/d;

    iput-object v7, p0, LYN0/e;->A:LJM0/d;

    .line 26
    sget-object v7, LYN0/e;->N:LJM0/b$a$b;

    iput-object v7, p0, LYN0/e;->B:LJM0/b;

    .line 27
    iput v6, p0, LYN0/e;->I:I

    const/4 v6, 0x1

    .line 28
    iput v6, p0, LYN0/e;->L:I

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LYN0/e;->j:Ljava/lang/CharSequence;

    .line 30
    iput p2, p0, LYN0/e;->p:F

    .line 31
    iput p3, p0, LYN0/e;->q:I

    .line 32
    iput p4, p0, LYN0/e;->r:I

    .line 33
    iput p5, p0, LYN0/e;->s:F

    .line 34
    iput p6, p0, LYN0/e;->t:F

    move p1, p7

    .line 35
    iput p1, p0, LYN0/e;->y:I

    move/from16 p1, p9

    .line 36
    iput p1, p0, LYN0/e;->x:F

    .line 37
    invoke-virtual {p0}, LYN0/e;->D()V

    .line 38
    invoke-virtual {p0, v0}, LYN0/e;->R(LJM0/d;)V

    mul-float p1, p8, p6

    .line 39
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    iput-wide v1, p0, LYN0/e;->E:J

    .line 43
    iput-object v3, p0, LYN0/e;->C:LYN0/b;

    .line 44
    invoke-virtual {v3, v1, v2}, LYN0/b;->b(J)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, LYN0/e;->D:Landroid/graphics/Typeface;

    move/from16 p1, p13

    .line 45
    iput-boolean p1, p0, LYN0/e;->H:Z

    return-void
.end method

.method public static B(LYN0/e;I)V
    .locals 2

    iget v0, p0, LTN0/f;->h:F

    and-int/lit8 p1, p1, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, LYN0/e;->A(ZFZ)V

    return-void
.end method

.method public static F(IF)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(ZFZ)V
    .locals 9

    if-eqz p3, :cond_1

    iget-object p3, p0, LYN0/e;->k:Landroid/text/DynamicLayout;

    if-eqz p3, :cond_0

    iget-object p3, p0, LYN0/e;->l:LYN0/c;

    if-eqz p3, :cond_0

    iget-object p3, p0, LYN0/e;->m:LYN0/d;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p3, p0, LYN0/e;->B:LJM0/b;

    instance-of v0, p3, LJM0/b$a$b;

    iget-object v1, p0, LYN0/e;->n:Landroid/text/TextPaint;

    if-eqz v0, :cond_2

    check-cast p3, LJM0/b$a$b;

    iget p3, p3, LJM0/b$a$b;->a:I

    invoke-static {p3, p2}, LYN0/e;->F(IF)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    instance-of v0, p3, LJM0/b$a$c;

    iget-object v2, p0, LYN0/e;->o:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.text.EffectColorResource.EditorType.SingleTextWithShadow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LJM0/b$a$c;

    iget p3, p3, LJM0/b$a$c;->b:I

    invoke-static {p3, p2}, LYN0/e;->F(IF)I

    move-result v6

    iget-object p3, p0, LYN0/e;->B:LJM0/b;

    invoke-virtual {p3}, LJM0/b;->a()I

    move-result p3

    invoke-static {p3, p2}, LYN0/e;->F(IF)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, LYN0/e;->m:LYN0/d;

    if-eqz v3, :cond_3

    iget-object v7, p0, LYN0/e;->A:LJM0/d;

    iget v8, p0, LYN0/e;->x:F

    iget-object v5, p0, LYN0/e;->n:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, LYN0/d;->d(Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;Landroid/text/TextPaint;ILJM0/d;F)Lkotlin/Unit;

    goto :goto_1

    :cond_3
    const-string p0, "paintEffectApplier"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    instance-of v0, p3, LJM0/b$a$a;

    if-eqz v0, :cond_5

    check-cast p3, LJM0/b$a$a;

    iget p3, p3, LJM0/b$a$a;->a:I

    invoke-static {p3, p2}, LYN0/e;->F(IF)I

    move-result p3

    iget-object v0, p0, LYN0/e;->B:LJM0/b;

    const-string v3, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.text.EffectColorResource.EditorType.Highlight"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LJM0/b$a$a;

    iget v0, v0, LJM0/b$a$a;->b:I

    invoke-static {v0, p2}, LYN0/e;->F(IF)I

    move-result p2

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    :goto_1
    iput-boolean p1, p0, LYN0/e;->M:Z

    return-void
.end method

.method public final D()V
    .locals 10

    iget-object v0, p0, LYN0/e;->k:Landroid/text/DynamicLayout;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, LYN0/e;->l:LYN0/c;

    if-eqz v1, :cond_6

    iget-boolean v2, p0, LTN0/f;->c:Z

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget v2, p0, LYN0/e;->x:F

    const/4 v3, 0x2

    int-to-float v4, v3

    mul-float/2addr v2, v4

    iget-object v5, p0, LYN0/e;->A:LJM0/d;

    const-string v6, "type"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LYN0/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v9, :cond_3

    if-eq v5, v3, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    iget v1, v1, LYN0/c;->f:F

    :goto_0
    mul-float/2addr v1, v2

    mul-float/2addr v1, v4

    goto :goto_1

    :cond_3
    iget v1, v1, LYN0/c;->b:F

    goto :goto_0

    :goto_1
    iget-object v3, p0, LYN0/e;->l:LYN0/c;

    if-eqz v3, :cond_5

    iget-object v4, p0, LYN0/e;->A:LJM0/d;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-ne v4, v9, :cond_4

    iget v4, v3, LYN0/c;->c:F

    mul-float/2addr v4, v2

    iget v3, v3, LYN0/c;->d:F

    mul-float/2addr v3, v2

    add-float v8, v3, v4

    :cond_4
    iget-object v2, p0, LTN0/f;->b:LbO0/b;

    invoke-virtual {v2}, LbO0/b;->i()LbO0/c;

    invoke-virtual {v2}, LbO0/b;->getMergedScaleX()F

    move-result v3

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2}, LbO0/b;->getMergedScaleY()F

    move-result v2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, p0, LYN0/e;->I:I

    mul-float/2addr v8, v2

    float-to-int v0, v8

    iput v0, p0, LYN0/e;->L:I

    return-void

    :cond_5
    const-string p0, "effectTextRenderer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public final G()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, LYN0/e;->D:Landroid/graphics/Typeface;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "downloadTypeface"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final K()F
    .locals 1

    iget-object v0, p0, LYN0/e;->n:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget p0, p0, LYN0/e;->t:F

    div-float/2addr v0, p0

    return v0
.end method

.method public final L(II)V
    .locals 9

    if-lez p1, :cond_9

    if-gtz p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LYN0/e;->k:Landroid/text/DynamicLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, LYN0/e;->l:LYN0/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, LYN0/e;->m:LYN0/d;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v0, LYN0/c;

    iget v1, p0, LYN0/e;->s:F

    invoke-direct {v0, v1}, LYN0/c;-><init>(F)V

    iput-object v0, p0, LYN0/e;->l:LYN0/c;

    new-instance v2, LYN0/d;

    iget v0, p0, LYN0/e;->t:F

    invoke-direct {v2, v1, v0}, LYN0/d;-><init>(FF)V

    iget-object v6, p0, LYN0/e;->A:LJM0/d;

    iget v7, p0, LYN0/e;->x:F

    invoke-virtual {p0}, LYN0/e;->G()Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v3, p0, LYN0/e;->o:Landroid/graphics/Paint;

    iget-object v4, p0, LYN0/e;->n:Landroid/text/TextPaint;

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LYN0/d;->a(Landroid/graphics/Paint;Landroid/text/TextPaint;Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;LJM0/d;FLandroid/graphics/Typeface;)V

    iput-object v2, p0, LYN0/e;->m:LYN0/d;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LYN0/e;->B(LYN0/e;I)V

    iget v2, p0, LYN0/e;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget v4, p0, LYN0/e;->r:I

    if-eq v4, v3, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    iput p1, p0, LYN0/e;->q:I

    iput p2, p0, LYN0/e;->r:I

    :goto_0
    int-to-float p1, p1

    iget p2, p0, LYN0/e;->p:F

    sub-float p2, p1, p2

    const/4 v2, 0x0

    cmpl-float v3, p2, v2

    if-ltz v3, :cond_3

    move p1, p2

    :cond_3
    iget-object p2, p0, LYN0/e;->j:Ljava/lang/CharSequence;

    iget-object v3, p0, LYN0/e;->n:Landroid/text/TextPaint;

    invoke-static {p2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x4

    int-to-float p2, p2

    mul-float/2addr p2, v1

    iget v1, p0, LYN0/e;->x:F

    mul-float/2addr p2, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    iget-object p2, p0, LYN0/e;->j:Ljava/lang/CharSequence;

    invoke-static {p2, v3, p1}, Landroid/text/DynamicLayout$Builder;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    move-result-object p1

    iget-object p2, p0, LYN0/e;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/DynamicLayout$Builder;->setDisplayText(Ljava/lang/CharSequence;)Landroid/text/DynamicLayout$Builder;

    move-result-object p1

    iget p2, p0, LYN0/e;->y:I

    if-eq p2, v0, :cond_6

    const/4 v0, 0x5

    if-eq p2, v0, :cond_5

    const/16 v0, 0x11

    if-eq p2, v0, :cond_4

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_4
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_5
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_6
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    invoke-virtual {p1, p2}, Landroid/text/DynamicLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, p2}, Landroid/text/DynamicLayout$Builder;->setLineSpacing(FF)Landroid/text/DynamicLayout$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/text/DynamicLayout$Builder;->setIncludePad(Z)Landroid/text/DynamicLayout$Builder;

    move-result-object p1

    const-string p2, "setIncludePad(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_7

    invoke-static {p1}, LLR/a;->a(Landroid/text/DynamicLayout$Builder;)V

    :cond_7
    invoke-virtual {p1}, Landroid/text/DynamicLayout$Builder;->build()Landroid/text/DynamicLayout;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYN0/e;->k:Landroid/text/DynamicLayout;

    :goto_2
    iget-boolean p1, p0, LTN0/f;->c:Z

    if-nez p1, :cond_8

    iget-object p1, p0, LYN0/e;->k:Landroid/text/DynamicLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, LYN0/e;->k:Landroid/text/DynamicLayout;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, LYN0/e;->y(FF)V

    :cond_8
    invoke-virtual {p0}, LYN0/e;->D()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final M(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LYN0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYN0/f;

    iget v1, v0, LYN0/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYN0/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LYN0/f;

    invoke-direct {v0, p0, p2}, LYN0/f;-><init>(LYN0/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LYN0/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYN0/f;->d:I

    const/4 v3, 0x0

    const-string v4, "effectTextFontDownLoader"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LYN0/f;->a:LYN0/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v6, p0, LYN0/e;->E:J

    const-wide/16 v8, 0x0

    cmp-long p2, v6, v8

    if-nez p2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p2, p0, LYN0/e;->C:LYN0/b;

    if-eqz p2, :cond_6

    iput-object p0, v0, LYN0/f;->a:LYN0/e;

    iput v5, v0, LYN0/f;->d:I

    invoke-virtual {p2, p1, v0}, LYN0/b;->c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, LYN0/e;->C:LYN0/b;

    if-eqz p1, :cond_5

    iget-wide v0, p0, LYN0/e;->E:J

    invoke-virtual {p1, v0, v1}, LYN0/b;->b(J)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, LYN0/e;->D:Landroid/graphics/Typeface;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, LYN0/e;->k:Landroid/text/DynamicLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, LTN0/f;->b:LbO0/b;

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v1

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, LYN0/e;->k:Landroid/text/DynamicLayout;

    const/4 v2, 0x0

    iput-boolean v2, p0, LTN0/f;->c:Z

    invoke-virtual {p0}, LTN0/f;->d()I

    move-result v2

    invoke-virtual {p0}, LTN0/f;->d()I

    move-result v3

    invoke-virtual {p0, v2, v3}, LYN0/e;->L(II)V

    iget-object v2, p0, LTN0/f;->b:LbO0/b;

    invoke-virtual {v2, v1, v0}, LbO0/c;->multiplyScale(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LTN0/f;->c:Z

    invoke-virtual {p0}, LYN0/e;->D()V

    return-void
.end method

.method public final O(LJM0/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYN0/e;->B:LJM0/b;

    const/4 p1, 0x7

    invoke-static {p0, p1}, LYN0/e;->B(LYN0/e;I)V

    return-void
.end method

.method public final R(LJM0/d;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYN0/e;->A:LJM0/d;

    invoke-virtual {p0}, LYN0/e;->D()V

    return-void
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    sget-object p0, LTN0/e;->TEXT_DECORATION:LTN0/e;

    invoke-virtual {p0}, LTN0/e;->a()I

    move-result p0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LYN0/e;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, LTN0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LYN0/e;->j:Ljava/lang/CharSequence;

    check-cast p1, LYN0/e;

    iget-object v1, p1, LYN0/e;->j:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LYN0/e;->p:F

    iget v1, p1, LYN0/e;->p:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, LYN0/e;->s:F

    iget v1, p1, LYN0/e;->s:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, LYN0/e;->t:F

    iget v1, p1, LYN0/e;->t:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, LYN0/e;->x:F

    iget v1, p1, LYN0/e;->x:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, LYN0/e;->y:I

    iget v1, p1, LYN0/e;->y:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LYN0/e;->A:LJM0/d;

    iget-object v1, p1, LYN0/e;->A:LJM0/d;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LYN0/e;->B:LJM0/b;

    iget-object v1, p1, LYN0/e;->B:LJM0/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LYN0/e;->q:I

    iget v1, p1, LYN0/e;->q:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LYN0/e;->r:I

    iget v1, p1, LYN0/e;->r:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LYN0/e;->n:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget-object v2, p1, LYN0/e;->n:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v2, p1, LYN0/e;->n:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    iget-object v1, p1, LYN0/e;->n:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LYN0/e;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    iget-object v1, p1, LYN0/e;->o:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, LYN0/e;->E:J

    iget-wide v2, p1, LYN0/e;->E:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, LYN0/e;->C:LYN0/b;

    const/4 v1, 0x0

    const-string v2, "effectTextFontDownLoader"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LYN0/b;->a()Z

    move-result v0

    iget-object v3, p1, LYN0/e;->C:LYN0/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LYN0/b;->a()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LYN0/e;->H:Z

    iget-boolean v1, p1, LYN0/e;->H:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, LYN0/e;->I:I

    iget v1, p1, LYN0/e;->I:I

    if-ne v0, v1, :cond_2

    iget p0, p0, LYN0/e;->L:I

    iget p1, p1, LYN0/e;->L:I

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    invoke-super {p0}, LTN0/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LYN0/e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LYN0/e;->p:F

    invoke-static {v2, v1, v0}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, LYN0/e;->s:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, LYN0/e;->t:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, LYN0/e;->x:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, LYN0/e;->y:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, LYN0/e;->A:LJM0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LYN0/e;->B:LJM0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LYN0/e;->q:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, LYN0/e;->r:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, LYN0/e;->n:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LYN0/e;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LYN0/e;->E:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, LYN0/e;->C:LYN0/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LYN0/b;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LYN0/e;->H:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, LYN0/e;->I:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget p0, p0, LYN0/e;->L:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    const-string p0, "effectTextFontDownLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LYN0/e;->L(II)V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s(Landroid/graphics/Canvas;LNU0/g;J)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v11, v0, LYN0/e;->k:Landroid/text/DynamicLayout;

    const/4 v1, 0x0

    if-nez v11, :cond_0

    return v1

    :cond_0
    if-eqz v11, :cond_a

    iget-object v2, v0, LYN0/e;->l:LYN0/c;

    if-eqz v2, :cond_a

    iget-object v2, v0, LYN0/e;->m:LYN0/d;

    if-eqz v2, :cond_a

    move-wide/from16 v2, p3

    invoke-virtual {v0, v2, v3}, LTN0/f;->i(J)Z

    move-result v2

    const/4 v12, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    iget-object v2, v0, LTN0/f;->g:LTN0/f$a;

    sget-object v5, LYN0/e$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v12, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v2, v0, LYN0/e;->M:Z

    if-nez v2, :cond_5

    iget v2, v0, LTN0/f;->h:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v12, v2, v1}, LYN0/e;->A(ZFZ)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move/from16 p2, v12

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, LYN0/e;->M:Z

    if-eqz v2, :cond_5

    invoke-static {v0, v3}, LYN0/e;->B(LYN0/e;I)V

    goto :goto_0

    :cond_4
    iget-boolean v2, v0, LYN0/e;->M:Z

    if-eqz v2, :cond_5

    invoke-static {v0, v3}, LYN0/e;->B(LYN0/e;I)V

    :cond_5
    :goto_0
    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, LTN0/f;->b:LbO0/b;

    invoke-virtual {v5, v8, v2, v3}, LbO0/b;->transformCanvas(Landroid/graphics/Canvas;FF)V

    move v2, v1

    iget-object v1, v0, LYN0/e;->l:LYN0/c;

    if-eqz v1, :cond_9

    iget-object v3, v0, LYN0/e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v13, v0, LYN0/e;->y:I

    iget-object v9, v0, LYN0/e;->A:LJM0/d;

    iget v5, v0, LYN0/e;->x:F

    int-to-float v4, v4

    mul-float v10, v5, v4

    const-string v4, "text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LYN0/e;->n:Landroid/text/TextPaint;

    const-string v4, "textPaint"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LYN0/e;->o:Landroid/graphics/Paint;

    const-string v4, "effectPaint"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v14

    move v15, v2

    :goto_1
    if-ge v15, v14, :cond_7

    invoke-virtual {v11, v15}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v11, v15}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v4

    if-eq v2, v4, :cond_6

    iget-object v7, v1, LYN0/c;->a:Landroid/graphics/Rect;

    invoke-virtual {v11, v15, v7}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    move/from16 p2, v12

    iget v12, v7, Landroid/graphics/Rect;->left:I

    move-object/from16 p3, v6

    invoke-virtual {v5, v3, v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v12, v6

    iput v12, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v11, v15}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v6

    iput v6, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v13, v11}, LYN0/c;->a(ILandroid/text/Layout;)LYN0/c$a;

    move-result-object v7

    move-object v6, v3

    move v3, v2

    move-object v2, v6

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v10}, LYN0/c;->b(Ljava/lang/String;IILandroid/text/TextPaint;Landroid/graphics/Paint;LYN0/c$a;Landroid/graphics/Canvas;LJM0/d;F)V

    goto :goto_2

    :cond_6
    move-object v2, v3

    move/from16 p2, v12

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, p2

    move-object v3, v2

    goto :goto_1

    :cond_7
    move/from16 p2, v12

    iget-object v0, v0, LYN0/e;->A:LJM0/d;

    invoke-virtual {v0}, LJM0/d;->f()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v11, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_3
    return p2

    :cond_9
    const-string v0, "effectTextRenderer"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_a
    move v2, v1

    return v2
.end method

.method public final t(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LYN0/e;->L(II)V

    return-void
.end method

.method public final v(F)V
    .locals 0

    iput p1, p0, LTN0/f;->h:F

    const/4 p1, 0x7

    invoke-static {p0, p1}, LYN0/e;->B(LYN0/e;I)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LTN0/f;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LYN0/e;->j:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget v0, p0, LYN0/e;->p:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LYN0/e;->s:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LYN0/e;->t:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LYN0/e;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LYN0/e;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LYN0/e;->A:LJM0/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LYN0/e;->B:LJM0/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, LYN0/e;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LYN0/e;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LYN0/e;->n:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LYN0/e;->E:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LYN0/e;->C:LYN0/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, LYN0/e;->H:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LYN0/e;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, LYN0/e;->L:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const-string p0, "effectTextFontDownLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, LTN0/f;->y(FF)V

    invoke-virtual {p0}, LYN0/e;->D()V

    return-void
.end method
