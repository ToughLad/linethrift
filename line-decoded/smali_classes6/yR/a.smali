.class public final LyR/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyR/b;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public final c:LyR/d;

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LyR/a;->a:Landroid/graphics/Paint;

    .line 3
    sget-object v0, LyR/f;->BASIC:LyR/f;

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LyR/g$a;->a(LyR/f;Z)LyR/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, LyR/a;->c:LyR/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LyR/a;->a:Landroid/graphics/Paint;

    .line 8
    sget-object v0, LyR/f;->BASIC:LyR/f;

    invoke-static {p1, v0}, LyR/g$a;->b(Landroid/content/Context;LyR/f;)V

    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1}, LyR/g$a;->a(LyR/f;Z)LyR/d;

    move-result-object p1

    .line 10
    iput-object p1, p0, LyR/a;->c:LyR/d;

    return-void
.end method


# virtual methods
.method public final a(FFI)V
    .locals 4

    iput p3, p0, LyR/a;->b:I

    iput p2, p0, LyR/a;->d:F

    iget-object v0, p0, LyR/a;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    invoke-static {p1, v2, v3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, LDk1/j;

    iget-object p0, p0, LyR/a;->c:LyR/d;

    iget p3, p0, LyR/d;->a:I

    iget p0, p0, LyR/d;->b:I

    invoke-direct {p1, p3, p0, v1}, LDk1/h;-><init>(III)V

    iget p0, p1, LDk1/h;->b:I

    iget p1, p1, LDk1/h;->a:I

    sub-int/2addr p0, p1

    add-int/2addr p0, v1

    int-to-float p0, p0

    mul-float/2addr p0, p2

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final b(FI)V
    .locals 1

    iget v0, p0, LyR/a;->d:F

    invoke-virtual {p0, p1, v0, p2}, LyR/a;->a(FFI)V

    return-void
.end method

.method public final c()F
    .locals 0

    iget p0, p0, LyR/a;->d:F

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LyR/a;->b:I

    return p0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LyR/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final f()LyR/f;
    .locals 0

    sget-object p0, LyR/f;->BASIC:LyR/f;

    return-object p0
.end method
