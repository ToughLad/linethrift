.class public final LBa/i;
.super LBa/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "LBa/c;",
        ">",
        "LBa/l;"
    }
.end annotation


# static fields
.field public static final q:LBa/i$a;


# instance fields
.field public final l:LBa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBa/m<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final m:Lf3/e;

.field public final n:Lf3/d;

.field public final o:LBa/m$a;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBa/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBa/i;->q:LBa/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LBa/c;LBa/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LBa/c;",
            "LBa/m<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LBa/l;-><init>(Landroid/content/Context;LBa/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LBa/i;->p:Z

    iput-object p3, p0, LBa/i;->l:LBa/m;

    new-instance p2, LBa/m$a;

    invoke-direct {p2}, LBa/m$a;-><init>()V

    iput-object p2, p0, LBa/i;->o:LBa/m$a;

    new-instance p2, Lf3/e;

    invoke-direct {p2}, Lf3/e;-><init>()V

    iput-object p2, p0, LBa/i;->m:Lf3/e;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Lf3/e;->a(F)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p2, v0}, Lf3/e;->b(F)V

    new-instance v0, Lf3/d;

    sget-object v1, LBa/i;->q:LBa/i$a;

    invoke-direct {v0, p0, v1}, Lf3/b;-><init>(Ljava/lang/Object;LAz0/b;)V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, v0, Lf3/d;->t:F

    iput-boolean p1, v0, Lf3/d;->u:Z

    iput-object v0, p0, LBa/i;->n:Lf3/d;

    iput-object p2, v0, Lf3/d;->s:Lf3/e;

    iget p1, p0, LBa/l;->h:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_0

    iput p3, p0, LBa/l;->h:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LBa/i;->l:LBa/m;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, LBa/l;->b()F

    move-result v4

    iget-object v5, p0, LBa/l;->d:Landroid/animation/ObjectAnimator;

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v9

    :goto_1
    iget-object v6, p0, LBa/l;->e:Landroid/animation/ObjectAnimator;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v9

    :goto_3
    iget-object v8, v1, LBa/m;->a:LBa/c;

    invoke-virtual {v8}, LBa/c;->a()V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LBa/m;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v3, p0, LBa/l;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v10, p0, LBa/l;->b:LBa/c;

    iget-object v1, v10, LBa/c;->c:[I

    aget v1, v1, v9

    iget-object v11, p0, LBa/i;->o:LBa/m$a;

    iput v1, v11, LBa/m$a;->c:I

    iget v1, v10, LBa/c;->g:I

    if-lez v1, :cond_6

    iget-object v2, p0, LBa/i;->l:LBa/m;

    instance-of v2, v2, LBa/p;

    if-eqz v2, :cond_5

    :goto_4
    move v8, v1

    goto :goto_5

    :cond_5
    int-to-float v1, v1

    iget v2, v11, LBa/m$a;->b:F

    const/4 v4, 0x0

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v2, v4, v5}, LA2/a;->e(FFF)F

    move-result v2

    mul-float/2addr v2, v1

    div-float/2addr v2, v5

    float-to-int v1, v2

    goto :goto_4

    :goto_5
    iget-object v1, p0, LBa/i;->l:LBa/m;

    iget v4, v11, LBa/m$a;->b:F

    iget v6, v10, LBa/c;->d:I

    iget v7, p0, LBa/l;->j:I

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, LBa/m;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_6

    :cond_6
    iget-object v1, p0, LBa/i;->l:LBa/m;

    iget v6, v10, LBa/c;->d:I

    iget v7, p0, LBa/l;->j:I

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, LBa/m;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_6
    iget-object v1, p0, LBa/i;->l:LBa/m;

    iget v4, p0, LBa/l;->j:I

    invoke-virtual {v1, p1, v3, v11, v4}, LBa/m;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;LBa/m$a;I)V

    iget-object v1, p0, LBa/i;->l:LBa/m;

    iget-object v4, v10, LBa/c;->c:[I

    aget v4, v4, v9

    iget v0, p0, LBa/l;->j:I

    invoke-virtual {v1, p1, v3, v4, v0}, LBa/m;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_7
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, LBa/l;->e(ZZZ)Z

    move-result p1

    iget-object p2, p0, LBa/l;->c:LBa/a;

    iget-object p3, p0, LBa/l;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, LBa/i;->p:Z

    return p1

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, LBa/i;->p:Z

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    iget-object p0, p0, LBa/i;->m:Lf3/e;

    invoke-virtual {p0, p3}, Lf3/e;->b(F)V

    return p1
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, LBa/i;->l:LBa/m;

    invoke-virtual {p0}, LBa/m;->e()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, LBa/i;->l:LBa/m;

    invoke-virtual {p0}, LBa/m;->f()I

    move-result p0

    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, LBa/i;->n:Lf3/d;

    invoke-virtual {v0}, Lf3/d;->d()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, LBa/i;->o:LBa/m$a;

    iput v0, v1, LBa/m$a;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 5

    iget-boolean v0, p0, LBa/i;->p:Z

    const/4 v1, 0x1

    iget-object v2, p0, LBa/i;->o:LBa/m$a;

    const v3, 0x461c4000    # 10000.0f

    iget-object v4, p0, LBa/i;->n:Lf3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lf3/d;->d()V

    int-to-float p1, p1

    div-float/2addr p1, v3

    iput p1, v2, LBa/m$a;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget p0, v2, LBa/m$a;->b:F

    mul-float/2addr p0, v3

    iput p0, v4, Lf3/b;->b:F

    iput-boolean v1, v4, Lf3/b;->c:Z

    int-to-float p0, p1

    invoke-virtual {v4, p0}, Lf3/d;->c(F)V

    :goto_0
    return v1
.end method
