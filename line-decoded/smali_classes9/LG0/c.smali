.class public final LLG0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLG0/c$a;
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

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:LoG0/b;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;LoG0/b;)V
    .locals 6

    const-string v0, "initialSpeed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b059a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LLG0/c;->a:Landroid/view/View;

    const v2, 0x7f0b2743

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iput-object v2, p0, LLG0/c;->b:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const v3, 0x7f0b2741

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iput-object v3, p0, LLG0/c;->c:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const v3, 0x7f0b2746

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iput-object v3, p0, LLG0/c;->d:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const v4, 0x7f0b2744

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iput-object v4, p0, LLG0/c;->e:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const v4, 0x7f0b2740

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iput-object v4, p0, LLG0/c;->f:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const v5, 0x7f0b273e

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iput-object p1, p0, LLG0/c;->g:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iput-object p2, p0, LLG0/c;->k:LoG0/b;

    const/4 p1, 0x0

    invoke-virtual {v4, p1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2, p1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3, p1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, LLG0/c;->h:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, LLG0/c;->i:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, LLG0/c;->j:I

    iget-object p1, p0, LLG0/c;->k:LoG0/b;

    invoke-virtual {p0, p1}, LLG0/c;->b(LoG0/b;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, LLG0/c;->a(F)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    iget v0, p0, LLG0/c;->h:I

    int-to-float v0, v0

    div-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v1, v0

    iget-object v3, p0, LLG0/c;->f:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-virtual {v3, v2, v0}, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->r(FF)V

    iget-object v3, p0, LLG0/c;->g:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-virtual {v3, v0, v1}, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->r(FF)V

    iget v0, p0, LLG0/c;->i:I

    int-to-float v0, v0

    cmpg-float v3, p1, v0

    iget-object v4, p0, LLG0/c;->c:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iget-object v5, p0, LLG0/c;->b:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-gtz v3, :cond_0

    div-float v0, p1, v0

    invoke-virtual {v5, v0, v1}, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->r(FF)V

    invoke-virtual {v4, v2, v0}, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->r(FF)V

    goto :goto_0

    :cond_0
    sub-float v3, p1, v0

    div-float/2addr v3, v0

    sub-float v0, v1, v3

    sub-float v0, v1, v0

    invoke-virtual {v5, v2, v0}, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->r(FF)V

    invoke-virtual {v4, v0, v1}, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->r(FF)V

    :goto_0
    iget v0, p0, LLG0/c;->j:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    div-float/2addr p1, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, LLG0/c;->d:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-virtual {v0, p1, v1}, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->r(FF)V

    iget-object p0, p0, LLG0/c;->e:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-virtual {p0, v2, p1}, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->r(FF)V

    return-void
.end method

.method public final b(LoG0/b;)I
    .locals 1

    sget-object v0, LLG0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p1, p0, LLG0/c;->h:I

    iget p0, p0, LLG0/c;->i:I

    add-int/2addr p1, p0

    return p1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget p0, p0, LLG0/c;->h:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(LoG0/b;)I
    .locals 1

    sget-object v0, LLG0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p0, p0, LLG0/c;->j:I

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget p0, p0, LLG0/c;->i:I

    return p0

    :cond_2
    iget p0, p0, LLG0/c;->h:I

    return p0
.end method
