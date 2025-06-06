.class public final LM61/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "LM61/o;",
            "[I>;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public f:LM61/o;

.field public g:F

.field public h:F

.field public i:LSl1/L0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM61/n;->a:Landroid/view/View;

    new-instance p1, LAD/s;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, LAD/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LM61/n;->b:Lkotlin/Lazy;

    new-instance p1, LA20/S;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, LA20/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LM61/n;->c:Lkotlin/Lazy;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, LM61/o;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LM61/n;->d:Ljava/util/EnumMap;

    new-instance p1, LM61/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LM61/i;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LM61/n;->e:Lkotlin/Lazy;

    sget-object p1, LM61/o;->GREEN:LM61/o;

    iput-object p1, p0, LM61/n;->f:LM61/o;

    return-void
.end method

.method public static final a(LM61/n;LSl1/F;FLok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LM61/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LM61/l;

    iget v1, v0, LM61/l;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM61/l;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LM61/l;

    invoke-direct {v0, p0, p3}, LM61/l;-><init>(LM61/n;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LM61/l;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LM61/l;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LM61/l;->d:I

    iget p1, v0, LM61/l;->c:F

    iget-object p2, v0, LM61/l;->b:LSl1/F;

    iget-object v2, v0, LM61/l;->a:LM61/n;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p3, p1

    move-object p1, v2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p3, 0x0

    move-object v8, p1

    move-object p1, p0

    move p0, p3

    move p3, p2

    move-object p2, v8

    :goto_1
    invoke-virtual {p1}, LM61/n;->c()I

    move-result v2

    if-ge p0, v2, :cond_4

    invoke-static {p2}, LSl1/G;->f(LSl1/F;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, LM61/n;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    int-to-float v4, p0

    invoke-virtual {p1}, LM61/n;->c()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v2

    iget v4, p1, LM61/n;->g:F

    invoke-static {p3, v4, v2, v4}, LZk/a;->b(FFFF)F

    move-result v2

    iget-object v4, p1, LM61/n;->a:Landroid/view/View;

    invoke-virtual {p1, v4, v2}, LM61/n;->e(Landroid/view/View;F)V

    iput v2, p1, LM61/n;->g:F

    invoke-virtual {p1}, LM61/n;->c()I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x12c

    div-long/2addr v6, v4

    iput-object p1, v0, LM61/l;->a:LM61/n;

    iput-object p2, v0, LM61/l;->b:LSl1/F;

    iput p3, v0, LM61/l;->c:F

    iput p0, v0, LM61/l;->d:I

    iput v3, v0, LM61/l;->g:I

    invoke-static {v6, v7, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr p0, v3

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(LM61/n;LSl1/F;FLok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LM61/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LM61/m;

    iget v1, v0, LM61/m;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM61/m;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LM61/m;

    invoke-direct {v0, p0, p3}, LM61/m;-><init>(LM61/n;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LM61/m;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LM61/m;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, LM61/m;->f:J

    iget p2, v0, LM61/m;->d:F

    iget v2, v0, LM61/m;->e:I

    iget v4, v0, LM61/m;->c:F

    iget-object v5, v0, LM61/m;->b:LSl1/F;

    iget-object v6, v0, LM61/m;->a:LM61/n;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v10, p0

    move-object p0, v6

    move-wide v6, v10

    move p3, v4

    move-object p1, v5

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LM61/n;->c()I

    move-result p3

    int-to-long v4, p3

    const-wide/16 v6, 0x190

    div-long/2addr v6, v4

    const/4 p3, 0x0

    const/4 v2, 0x0

    move v10, p3

    move p3, p2

    move p2, v2

    move v2, v10

    :goto_1
    const v4, 0x461c4000    # 10000.0f

    cmpg-float v4, p2, v4

    if-gez v4, :cond_4

    invoke-static {p1}, LSl1/G;->f(LSl1/F;)Z

    move-result v4

    if-eqz v4, :cond_4

    int-to-float v4, v2

    invoke-virtual {p0}, LM61/n;->c()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-double v4, v5

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const/high16 v8, 0x3f000000    # 0.5f

    float-to-double v8, v8

    mul-double/2addr v4, v8

    sub-double/2addr v4, v8

    double-to-float v4, v4

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v5

    add-float/2addr v4, p3

    iget-object v5, p0, LM61/n;->a:Landroid/view/View;

    invoke-virtual {p0, v5, v4}, LM61/n;->e(Landroid/view/View;F)V

    iput v4, p0, LM61/n;->g:F

    iput-object p0, v0, LM61/m;->a:LM61/n;

    iput-object p1, v0, LM61/m;->b:LSl1/F;

    iput p3, v0, LM61/m;->c:F

    iput v2, v0, LM61/m;->e:I

    iput p2, v0, LM61/m;->d:F

    iput-wide v6, v0, LM61/m;->f:J

    iput v3, v0, LM61/m;->i:I

    invoke-static {v6, v7, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    long-to-float v4, v6

    add-float/2addr p2, v4

    add-int/2addr v2, v3

    invoke-virtual {p0}, LM61/n;->c()I

    move-result v4

    rem-int/2addr v2, v4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget-object p0, p0, LM61/n;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final d(LSl1/L0;)V
    .locals 2

    iget-object v0, p0, LM61/n;->i:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p1, p0, LM61/n;->i:LSl1/L0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LSl1/x0;->start()Z

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;F)V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    iget-object v1, p0, LM61/n;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p2, v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, LDk1/p;->v(FFF)F

    move-result p2

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput v1, v2, p2

    new-instance p2, LM61/k;

    invoke-direct {p2, p0, v2}, LM61/k;-><init>(LM61/n;[F)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
