.class public final LBa/o;
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


# instance fields
.field public final l:LBa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBa/m<",
            "TS;>;"
        }
    .end annotation
.end field

.field public m:LBa/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBa/n<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lw5/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBa/c;LBa/m;LBa/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LBa/c;",
            "LBa/m<",
            "TS;>;",
            "LBa/n<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LBa/l;-><init>(Landroid/content/Context;LBa/c;)V

    iput-object p3, p0, LBa/o;->l:LBa/m;

    iput-object p4, p0, LBa/o;->m:LBa/n;

    iput-object p0, p4, LBa/n;->a:LBa/o;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, LBa/l;->c:LBa/a;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, LBa/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "animator_duration_scale"

    invoke-static {v1, v3, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    move v1, v9

    :goto_0
    iget-object v10, p0, LBa/l;->b:LBa/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, LBa/o;->n:Lw5/g;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, LBa/o;->n:Lw5/g;

    iget-object v3, v10, LBa/c;->c:[I

    aget v3, v3, v9

    invoke-virtual {v1, v3}, Lw5/g;->setTint(I)V

    iget-object v0, p0, LBa/o;->n:Lw5/g;

    invoke-virtual {v0, p1}, Lw5/g;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LBa/o;->l:LBa/m;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, LBa/l;->b()F

    move-result v4

    iget-object v5, p0, LBa/l;->d:Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v9

    :goto_2
    iget-object v6, p0, LBa/l;->e:Landroid/animation/ObjectAnimator;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move v6, v8

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v9

    :goto_4
    iget-object v11, v1, LBa/m;->a:LBa/c;

    invoke-virtual {v11}, LBa/c;->a()V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LBa/m;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget v11, v10, LBa/c;->g:I

    move v1, v7

    iget v7, p0, LBa/l;->j:I

    iget-object v3, p0, LBa/l;->i:Landroid/graphics/Paint;

    if-nez v11, :cond_7

    iget-object v1, p0, LBa/o;->l:LBa/m;

    iget v6, v10, LBa/c;->d:I

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, LBa/m;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    move v8, v11

    goto :goto_5

    :cond_7
    iget-object v2, p0, LBa/o;->m:LBa/n;

    iget-object v2, v2, LBa/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBa/m$a;

    iget-object v4, p0, LBa/o;->m:LBa/n;

    iget-object v4, v4, LBa/n;->b:Ljava/util/ArrayList;

    invoke-static {v4, v8}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LBa/m$a;

    move v4, v1

    iget-object v1, p0, LBa/o;->l:LBa/m;

    instance-of v5, v1, LBa/p;

    if-eqz v5, :cond_8

    iget v5, v2, LBa/m$a;->a:F

    iget v6, v10, LBa/c;->d:I

    const/4 v4, 0x0

    move-object v2, p1

    move v8, v11

    invoke-virtual/range {v1 .. v8}, LBa/m;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    iget-object v1, p0, LBa/o;->l:LBa/m;

    iget v4, v12, LBa/m$a;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v10, LBa/c;->d:I

    invoke-virtual/range {v1 .. v8}, LBa/m;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_5

    :cond_8
    move v8, v11

    iget v5, v12, LBa/m$a;->b:F

    iget v2, v2, LBa/m$a;->a:F

    add-float/2addr v2, v4

    iget v6, v10, LBa/c;->d:I

    const/4 v7, 0x0

    move v4, v5

    move v5, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, LBa/m;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_5
    iget-object v1, p0, LBa/o;->m:LBa/n;

    iget-object v1, v1, LBa/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_a

    iget-object v1, p0, LBa/o;->m:LBa/n;

    iget-object v1, v1, LBa/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBa/m$a;

    iget-object v4, p0, LBa/o;->l:LBa/m;

    iget v5, p0, LBa/l;->j:I

    invoke-virtual {v4, p1, v3, v1, v5}, LBa/m;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;LBa/m$a;I)V

    if-lez v9, :cond_9

    if-lez v8, :cond_9

    iget-object v4, p0, LBa/o;->m:LBa/n;

    iget-object v4, v4, LBa/n;->b:Ljava/util/ArrayList;

    add-int/lit8 v5, v9, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBa/m$a;

    iget-object v5, p0, LBa/o;->l:LBa/m;

    iget v4, v4, LBa/m$a;->b:F

    iget v1, v1, LBa/m$a;->a:F

    iget v6, v10, LBa/c;->d:I

    move-object v2, v5

    move v5, v1

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, LBa/m;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    :goto_6
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, LBa/l;->e(ZZZ)Z

    move-result v0

    iget-object v1, p0, LBa/l;->c:LBa/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, LBa/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, LBa/o;->n:Lw5/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lw5/g;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LBa/l;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, LBa/o;->m:LBa/n;

    invoke-virtual {p2}, LBa/n;->a()V

    :cond_1
    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LBa/o;->m:LBa/n;

    invoke-virtual {p0}, LBa/n;->f()V

    :cond_3
    :goto_0
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, LBa/o;->l:LBa/m;

    invoke-virtual {p0}, LBa/m;->e()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, LBa/o;->l:LBa/m;

    invoke-virtual {p0}, LBa/m;->f()I

    move-result p0

    return p0
.end method
