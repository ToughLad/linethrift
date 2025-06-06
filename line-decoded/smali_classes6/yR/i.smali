.class public final LyR/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyR/b;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LyR/i;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LyR/i;->b:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, LyR/i;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LyR/i;->a:Landroid/graphics/Paint;

    .line 7
    sget v0, LyR/g;->g:I

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07093e

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 10
    sput v0, LyR/g;->g:I

    .line 11
    :cond_0
    sget v0, LyR/g;->g:I

    int-to-float v0, v0

    .line 12
    iput v0, p0, LyR/i;->b:F

    .line 13
    sget v0, LyR/g;->h:I

    if-nez v0, :cond_1

    const v0, 0x7f06069b

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 15
    sput p1, LyR/g;->h:I

    .line 16
    :cond_1
    sget p1, LyR/g;->h:I

    .line 17
    iput p1, p0, LyR/i;->c:I

    return-void
.end method


# virtual methods
.method public final a(FFI)V
    .locals 0

    iget-object p1, p0, LyR/i;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget p2, p0, LyR/i;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, p0, LyR/i;->b:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final b(FI)V
    .locals 0

    return-void
.end method

.method public final c()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LyR/i;->c:I

    return p0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LyR/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final f()LyR/f;
    .locals 0

    sget-object p0, LyR/f;->GUIDELINE:LyR/f;

    return-object p0
.end method
