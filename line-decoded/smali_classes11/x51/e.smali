.class public final Lx51/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx51/e$a;,
        Lx51/e$b;,
        Lx51/e$c;,
        Lx51/e$d;
    }
.end annotation


# instance fields
.field public final a:LN11/d;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Lx51/e$b;

.field public final g:Lx51/e$b;

.field public final h:Lx51/e$c;

.field public final i:Lx51/e$c;

.field public final j:Lx51/e$c;

.field public final k:Lx51/e$c;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LN11/d;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx51/e;->a:LN11/d;

    iput-object p2, p0, Lx51/e;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lx51/e;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lx51/e;->d:Landroid/view/View;

    iput-object p5, p0, Lx51/e;->e:Landroid/view/View;

    new-instance v1, Lx51/e$b;

    new-instance v4, Lx51/a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lx51/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ltn/e;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, Ltn/e;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LA90/c;

    const/16 p1, 0x15

    invoke-direct {v6, p0, p1}, LA90/c;-><init>(Ljava/lang/Object;I)V

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lx51/e$b;-><init>(Landroid/widget/ImageView;Landroid/view/View;Lxk1/a;Lxk1/a;Lxk1/l;)V

    iput-object v1, p0, Lx51/e;->f:Lx51/e$b;

    new-instance v4, Lx51/e$b;

    new-instance v7, LpP/v;

    const/16 p1, 0xb

    invoke-direct {v7, p0, p1}, LpP/v;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lwm/i;

    const/4 p1, 0x1

    invoke-direct {v8, p0, p1}, Lwm/i;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lq31/o;

    const/4 p1, 0x6

    invoke-direct {v9, p0, p1}, Lq31/o;-><init>(Ljava/lang/Object;I)V

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v4 .. v9}, Lx51/e$b;-><init>(Landroid/widget/ImageView;Landroid/view/View;Lxk1/a;Lxk1/a;Lxk1/l;)V

    iput-object v4, p0, Lx51/e;->g:Lx51/e$b;

    new-instance p1, Lx51/e$c;

    invoke-direct {p1, v2}, Lx51/e$c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lx51/e;->h:Lx51/e$c;

    new-instance p1, Lx51/e$c;

    invoke-direct {p1, v5}, Lx51/e$c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lx51/e;->i:Lx51/e$c;

    new-instance p1, Lx51/e$c;

    invoke-direct {p1, v3}, Lx51/e$c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lx51/e;->j:Lx51/e$c;

    new-instance p1, Lx51/e$c;

    invoke-direct {p1, v6}, Lx51/e$c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lx51/e;->k:Lx51/e$c;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lx51/e;->a(Lx51/e;)V

    new-instance p1, Lx51/c;

    invoke-direct {p1, p0}, Lx51/c;-><init>(Lx51/e;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lx51/i;

    invoke-direct {p1, p0}, Lx51/i;-><init>(Lx51/e;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lx51/e;->b(Lx51/e;)V

    new-instance p1, Lx51/d;

    invoke-direct {p1, p0}, Lx51/d;-><init>(Lx51/e;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    new-instance p1, Lx51/j;

    invoke-direct {p1, p0}, Lx51/j;-><init>(Lx51/e;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final a(Lx51/e;)V
    .locals 4

    iget-object v0, p0, Lx51/e;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lx51/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lx51/k;

    invoke-direct {v1, p0}, Lx51/k;-><init>(Lx51/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    invoke-virtual {p0}, Lx51/e;->e()V

    return-void
.end method

.method public static final b(Lx51/e;)V
    .locals 4

    iget-object v0, p0, Lx51/e;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lx51/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lx51/l;

    invoke-direct {v1, p0}, Lx51/l;-><init>(Lx51/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    invoke-virtual {p0}, Lx51/e;->e()V

    return-void
.end method


# virtual methods
.method public final c(Lq51/b$a;Z)Landroid/animation/ValueAnimator;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lx51/e$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lx51/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iget v3, p0, Lx51/e;->n:I

    iget v4, p0, Lx51/e;->m:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iget-object v4, p0, Lx51/e;->e:Landroid/view/View;

    :goto_0
    move-object v8, v1

    move v9, v2

    move v7, v3

    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v1, p0, Lx51/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iget v3, p0, Lx51/e;->n:I

    iget v4, p0, Lx51/e;->l:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iget-object v4, p0, Lx51/e;->d:Landroid/view/View;

    goto :goto_0

    :goto_1
    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lq3/b;

    invoke-direct {v1}, Lq3/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lx51/b;

    move-object v11, p0

    move-object v12, p1

    move v6, p2

    invoke-direct/range {v5 .. v12}, Lx51/b;-><init>(ZFLandroid/view/View;FLandroid/view/View;Lx51/e;Lq51/b$a;)V

    move-object v9, v8

    move-object v7, v12

    move v8, v6

    move-object v6, v11

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lx51/e$e;

    move-object v11, v7

    move v12, v8

    invoke-direct/range {v5 .. v12}, Lx51/e$e;-><init>(Lx51/e;Lq51/b$a;ZLandroid/view/View;Landroid/view/View;Lq51/b$a;Z)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final d(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lx51/e;->o:Landroid/animation/ValueAnimator;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx51/e;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object p1, p0, Lx51/e;->o:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lx51/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iput v1, p0, Lx51/e;->l:I

    iget-object v1, p0, Lx51/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lx51/e;->m:I

    iget v1, p0, Lx51/e;->l:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx51/e;->n:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lx51/e;->l:I

    iget v2, p0, Lx51/e;->n:I

    if-ge v1, v2, :cond_0

    sget-object v1, Lx51/e$a;->RIGHT:Lx51/e$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lx51/e$a;->LEFT:Lx51/e$a;

    :goto_0
    iget v3, p0, Lx51/e;->m:I

    if-ge v3, v2, :cond_1

    sget-object v2, Lx51/e$a;->RIGHT:Lx51/e$a;

    goto :goto_1

    :cond_1
    sget-object v2, Lx51/e$a;->LEFT:Lx51/e$a;

    :goto_1
    iget-object v3, p0, Lx51/e;->f:Lx51/e$b;

    invoke-virtual {v3, v1, v0}, Lx51/e$b;->a(Lx51/e$a;I)V

    iget-object v1, p0, Lx51/e;->g:Lx51/e$b;

    invoke-virtual {v1, v2, v0}, Lx51/e$b;->a(Lx51/e$a;I)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lq51/b;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, Lx51/e;->a:LN11/d;

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lq51/b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lq51/b;->g0()V

    :cond_2
    return-void
.end method
