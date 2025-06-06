.class public final LVG0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVG0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

.field public final c:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

.field public final d:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

.field public final e:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

.field public final f:F

.field public g:LoG0/c;

.field public h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;LoG0/c;)V
    .locals 3

    const-string v0, "initialTimer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b24a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LVG0/b;->a:Landroid/view/View;

    const v2, 0x7f0b2abf

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iput-object v2, p0, LVG0/b;->b:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const v2, 0x7f0b2abd

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iput-object v2, p0, LVG0/b;->c:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const v2, 0x7f0b2abc

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iput-object v2, p0, LVG0/b;->d:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const v2, 0x7f0b2aba

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iput-object v2, p0, LVG0/b;->e:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700dd

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, LVG0/b;->f:F

    iput-object p2, p0, LVG0/b;->g:LoG0/c;

    sget-object v1, LVG0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    mul-float v2, p1, p2

    goto :goto_0

    :cond_1
    mul-float/2addr v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v2}, LVG0/b;->a(F)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    iget v0, p0, LVG0/b;->f:F

    div-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v3, v2, v3

    iget-object v5, p0, LVG0/b;->b:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-virtual {v5, v4, v3}, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->r(FF)V

    iget-object v5, p0, LVG0/b;->c:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-virtual {v5, v3, v2}, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->r(FF)V

    cmpg-float v3, p1, v0

    iget-object v5, p0, LVG0/b;->e:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iget-object p0, p0, LVG0/b;->d:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-gtz v3, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->r(FF)V

    invoke-virtual {v5, v4, v1}, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->r(FF)V

    return-void

    :cond_0
    sub-float/2addr p1, v0

    div-float/2addr p1, v0

    sub-float p1, v2, p1

    sub-float p1, v2, p1

    invoke-virtual {p0, v4, p1}, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->r(FF)V

    invoke-virtual {v5, p1, v2}, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->r(FF)V

    return-void
.end method

.method public final b(LoG0/c;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "timer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LVG0/b;->h:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v2, p0, LVG0/b;->g:LoG0/c;

    sget-object v3, LVG0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, LVG0/b;->f:F

    const/4 v6, 0x0

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    mul-float v2, v5, v4

    goto :goto_0

    :cond_2
    mul-float v2, v5, v6

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    if-eq v3, v0, :cond_4

    if-eq v3, v1, :cond_3

    goto :goto_1

    :cond_3
    mul-float v6, v5, v4

    goto :goto_1

    :cond_4
    mul-float/2addr v6, v5

    :goto_1
    iput-object p1, p0, LVG0/b;->g:LoG0/c;

    new-array p1, v1, [F

    const/4 v1, 0x0

    aput v2, p1, v1

    aput v6, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LVG0/a;

    invoke-direct {v0, p0}, LVG0/a;-><init>(LVG0/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, LVG0/b;->h:Landroid/animation/ValueAnimator;

    return-void
.end method
