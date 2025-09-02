.class public final LH2/l0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/l0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LH2/l0$b;

.field public b:LH2/y0;


# direct methods
.method public constructor <init>(Landroid/view/View;LH2/l0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH2/l0$c$a;->a:LH2/l0$b;

    sget-object p2, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LH2/X$e;->a(Landroid/view/View;)LH2/y0;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, LH2/y0$b;

    invoke-direct {p2, p1}, LH2/y0$b;-><init>(LH2/y0;)V

    goto :goto_0

    :cond_0
    new-instance p2, LH2/y0$a;

    invoke-direct {p2, p1}, LH2/y0$a;-><init>(LH2/y0;)V

    :goto_0
    invoke-virtual {p2}, LH2/y0$c;->b()LH2/y0;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LH2/l0$c$a;->b:LH2/y0;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p1 .. p2}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object v1

    iput-object v1, v0, LH2/l0$c$a;->b:LH2/y0;

    invoke-static/range {p1 .. p2}, LH2/l0$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p2}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object v3

    iget-object v4, v0, LH2/l0$c$a;->b:LH2/y0;

    if-nez v4, :cond_1

    sget-object v4, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, LH2/X$e;->a(Landroid/view/View;)LH2/y0;

    move-result-object v4

    iput-object v4, v0, LH2/l0$c$a;->b:LH2/y0;

    :cond_1
    iget-object v4, v0, LH2/l0$c$a;->b:LH2/y0;

    if-nez v4, :cond_2

    iput-object v3, v0, LH2/l0$c$a;->b:LH2/y0;

    invoke-static/range {p1 .. p2}, LH2/l0$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v6}, LH2/l0$c;->j(Landroid/view/View;)LH2/l0$b;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, LH2/l0$b;->a:Landroid/view/WindowInsets;

    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p2}, LH2/l0$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v4, v0, LH2/l0$c$a;->b:LH2/y0;

    move v8, v2

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v3, LH2/y0;->a:LH2/y0$i;

    const/16 v11, 0x100

    if-gt v8, v11, :cond_5

    invoke-virtual {v10, v8}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v10

    iget-object v11, v4, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {v11, v8}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v11

    invoke-virtual {v10, v11}, Lv2/e;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    or-int/2addr v9, v8

    :cond_4
    shl-int/2addr v8, v2

    goto :goto_0

    :cond_5
    if-nez v9, :cond_6

    invoke-static/range {p1 .. p2}, LH2/l0$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v4, v0, LH2/l0$c$a;->b:LH2/y0;

    and-int/lit8 v2, v9, 0x8

    if-eqz v2, :cond_8

    invoke-virtual {v10, v1}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v2

    iget v2, v2, Lv2/e;->d:I

    iget-object v8, v4, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {v8, v1}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v1

    iget v1, v1, Lv2/e;->d:I

    if-le v2, v1, :cond_7

    sget-object v1, LH2/l0$c;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_7
    sget-object v1, LH2/l0$c;->f:Lq3/a;

    goto :goto_1

    :cond_8
    sget-object v1, LH2/l0$c;->g:Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    new-instance v2, LH2/l0;

    const-wide/16 v11, 0xa0

    invoke-direct {v2, v9, v1, v11, v12}, LH2/l0;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v2, LH2/l0;->a:LH2/l0$e;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, LH2/l0$e;->d(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v8, v2, LH2/l0;->a:LH2/l0$e;

    invoke-virtual {v8}, LH2/l0$e;->a()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v10, v9}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v1

    iget-object v10, v4, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {v10, v9}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v10

    iget v11, v1, Lv2/e;->a:I

    iget v12, v10, Lv2/e;->a:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v12, v1, Lv2/e;->b:I

    iget v13, v10, Lv2/e;->b:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v1, Lv2/e;->c:I

    iget v5, v10, Lv2/e;->c:I

    move-object/from16 v16, v3

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v17, v4

    iget v4, v1, Lv2/e;->d:I

    move/from16 v18, v9

    iget v9, v10, Lv2/e;->d:I

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v11, v14, v3, v0}, Lv2/e;->b(IIII)Lv2/e;

    move-result-object v0

    iget v1, v1, Lv2/e;->a:I

    iget v3, v10, Lv2/e;->a:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v3, v5, v4}, Lv2/e;->b(IIII)Lv2/e;

    move-result-object v1

    new-instance v9, LH2/l0$a;

    invoke-direct {v9, v0, v1}, LH2/l0$a;-><init>(Lv2/e;Lv2/e;)V

    const/4 v0, 0x0

    invoke-static {v6, v2, v7, v0}, LH2/l0$c;->f(Landroid/view/View;LH2/l0;Landroid/view/WindowInsets;Z)V

    new-instance v1, LH2/l0$c$a$a;

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v1 .. v6}, LH2/l0$c$a$a;-><init>(LH2/l0;LH2/y0;LH2/y0;ILandroid/view/View;)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LH2/l0$c$a$b;

    invoke-direct {v0, v2, v6}, LH2/l0$c$a$b;-><init>(LH2/l0;Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LH2/l0$c$a$c;

    invoke-direct {v0, v6, v2, v9, v8}, LH2/l0$c$a$c;-><init>(Landroid/view/View;LH2/l0;LH2/l0$a;Landroid/animation/ValueAnimator;)V

    invoke-static {v6, v0}, LH2/D;->a(Landroid/view/View;Ljava/lang/Runnable;)LH2/D;

    move-object/from16 v0, p0

    iput-object v3, v0, LH2/l0$c$a;->b:LH2/y0;

    invoke-static/range {p1 .. p2}, LH2/l0$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
