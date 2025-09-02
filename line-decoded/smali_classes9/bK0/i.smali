.class public final LbK0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbK0/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

.field public final c:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

.field public final d:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

.field public final e:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

.field public final f:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

.field public final g:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

.field public final h:F

.field public i:LZJ0/b;

.field public j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;LZJ0/b;)V
    .locals 8

    const-string v0, "initialSpeed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b24a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LbK0/i;->a:Landroid/view/View;

    const v2, 0x7f0b2740

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iput-object v2, p0, LbK0/i;->b:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const v3, 0x7f0b273e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iput-object v3, p0, LbK0/i;->c:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const v4, 0x7f0b2743

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iput-object v4, p0, LbK0/i;->d:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const v5, 0x7f0b2741

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iput-object v5, p0, LbK0/i;->e:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const v6, 0x7f0b2746

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iput-object v6, p0, LbK0/i;->f:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const v7, 0x7f0b2744

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iput-object v7, p0, LbK0/i;->g:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070e98

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, LbK0/i;->h:F

    iput-object p2, p0, LbK0/i;->i:LZJ0/b;

    invoke-virtual {p0, p2}, LbK0/i;->b(LZJ0/b;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    sget-object p2, LZJ0/b;->SPEED_0_5X:LZJ0/b;

    invoke-virtual {p0, p2, v2, v3, p1}, LbK0/i;->a(LZJ0/b;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;F)V

    sget-object p2, LZJ0/b;->SPEED_1X:LZJ0/b;

    invoke-virtual {p0, p2, v4, v5, p1}, LbK0/i;->a(LZJ0/b;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;F)V

    sget-object p2, LZJ0/b;->SPEED_2X:LZJ0/b;

    invoke-virtual {p0, p2, v6, v7, p1}, LbK0/i;->a(LZJ0/b;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;F)V

    return-void
.end method


# virtual methods
.method public final a(LZJ0/b;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;F)V
    .locals 3

    invoke-virtual {p0, p1}, LbK0/i;->b(LZJ0/b;)F

    move-result p1

    cmpg-float v0, p4, p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget p0, p0, LbK0/i;->h:F

    if-gtz v0, :cond_1

    add-float/2addr p4, p0

    sub-float/2addr p4, p1

    div-float/2addr p4, p0

    cmpg-float p0, p4, v2

    if-gez p0, :cond_0

    move p4, v2

    :cond_0
    sget p0, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->k:I

    invoke-virtual {p2, p4, v1}, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->r(FF)V

    invoke-virtual {p3, v2, p4}, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->r(FF)V

    return-void

    :cond_1
    sub-float/2addr p4, p1

    div-float/2addr p4, p0

    sub-float p0, v1, p4

    cmpg-float p1, p0, v2

    if-gez p1, :cond_2

    move p0, v2

    :cond_2
    sub-float p0, v1, p0

    sget p1, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->k:I

    invoke-virtual {p2, v2, p0}, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->r(FF)V

    invoke-virtual {p3, p0, v1}, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->r(FF)V

    return-void
.end method

.method public final b(LZJ0/b;)F
    .locals 1

    sget-object v0, LbK0/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget p0, p0, LbK0/i;->h:F

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    :goto_0
    mul-float/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final c(LZJ0/b;)V
    .locals 3

    const-string v0, "speed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LbK0/i;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v0, p0, LbK0/i;->i:LZJ0/b;

    invoke-virtual {p0, v0}, LbK0/i;->b(LZJ0/b;)F

    move-result v0

    invoke-virtual {p0, p1}, LbK0/i;->b(LZJ0/b;)F

    move-result v1

    iput-object p1, p0, LbK0/i;->i:LZJ0/b;

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v2, 0x0

    aput v0, p1, v2

    const/4 v0, 0x1

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LbK0/h;

    invoke-direct {v0, p0}, LbK0/h;-><init>(LbK0/i;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, LbK0/i;->j:Landroid/animation/ValueAnimator;

    return-void
.end method
