.class public final LH2/l0$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH2/l0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH2/l0;

.field public final synthetic b:LH2/y0;

.field public final synthetic c:LH2/y0;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(LH2/l0;LH2/y0;LH2/y0;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/l0$c$a$a;->a:LH2/l0;

    iput-object p2, p0, LH2/l0$c$a$a;->b:LH2/y0;

    iput-object p3, p0, LH2/l0$c$a$a;->c:LH2/y0;

    iput p4, p0, LH2/l0$c$a$a;->d:I

    iput-object p5, p0, LH2/l0$c$a$a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v3, v0, LH2/l0$c$a$a;->a:LH2/l0;

    iget-object v4, v3, LH2/l0;->a:LH2/l0$e;

    invoke-virtual {v4, v2}, LH2/l0$e;->d(F)V

    iget-object v2, v3, LH2/l0;->a:LH2/l0$e;

    invoke-virtual {v2}, LH2/l0$e;->b()F

    move-result v2

    sget-object v4, LH2/l0$c;->e:Landroid/view/animation/PathInterpolator;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, LH2/l0$c$a$a;->b:LH2/y0;

    const/16 v6, 0x1e

    if-lt v4, v6, :cond_0

    new-instance v4, LH2/y0$b;

    invoke-direct {v4, v5}, LH2/y0$b;-><init>(LH2/y0;)V

    goto :goto_0

    :cond_0
    new-instance v4, LH2/y0$a;

    invoke-direct {v4, v5}, LH2/y0$a;-><init>(LH2/y0;)V

    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/16 v7, 0x100

    if-gt v6, v7, :cond_2

    iget v7, v0, LH2/l0$c$a$a;->d:I

    and-int/2addr v7, v6

    iget-object v8, v5, LH2/y0;->a:LH2/y0$i;

    if-nez v7, :cond_1

    invoke-virtual {v8, v6}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, LH2/y0$c;->c(ILv2/e;)V

    move/from16 p1, v2

    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v8, v6}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v7

    iget-object v8, v0, LH2/l0$c$a$a;->c:LH2/y0;

    iget-object v8, v8, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {v8, v6}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v8

    iget v9, v7, Lv2/e;->a:I

    iget v10, v8, Lv2/e;->a:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v2

    mul-float/2addr v9, v10

    float-to-double v11, v9

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-int v9, v11

    iget v11, v7, Lv2/e;->b:I

    iget v12, v8, Lv2/e;->b:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float/2addr v11, v10

    float-to-double v11, v11

    add-double/2addr v11, v13

    double-to-int v11, v11

    iget v12, v7, Lv2/e;->c:I

    iget v15, v8, Lv2/e;->c:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    mul-float/2addr v12, v10

    move/from16 p1, v2

    const/4 v15, 0x1

    float-to-double v1, v12

    add-double/2addr v1, v13

    double-to-int v1, v1

    iget v2, v7, Lv2/e;->d:I

    iget v8, v8, Lv2/e;->d:I

    sub-int/2addr v2, v8

    int-to-float v2, v2

    mul-float/2addr v2, v10

    move-wide/from16 v16, v13

    float-to-double v13, v2

    add-double v13, v13, v16

    double-to-int v2, v13

    invoke-static {v7, v9, v11, v1, v2}, LH2/y0;->e(Lv2/e;IIII)Lv2/e;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, LH2/y0$c;->c(ILv2/e;)V

    :goto_2
    shl-int/2addr v6, v15

    move/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LH2/y0$a;->b()LH2/y0;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, LH2/l0$c$a$a;->e:Landroid/view/View;

    invoke-static {v0, v1, v2}, LH2/l0$c;->g(Landroid/view/View;LH2/y0;Ljava/util/List;)V

    return-void
.end method
