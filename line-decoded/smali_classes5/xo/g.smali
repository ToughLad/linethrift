.class public final Lxo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxo/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/linecorp/line/common/view/ClipRectTextView;

.field public final c:Lcom/linecorp/line/common/view/ClipRectTextView;

.field public final d:Lcom/linecorp/line/common/view/ClipRectTextView;

.field public final e:Lcom/linecorp/line/common/view/ClipRectTextView;

.field public final f:Lcom/linecorp/line/common/view/ClipRectTextView;

.field public final g:Lcom/linecorp/line/common/view/ClipRectTextView;

.field public final h:F

.field public i:Lwp/a;

.field public j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwp/a;)V
    .locals 3

    const-string v0, "initialTimer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b059b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxo/g;->a:Landroid/view/View;

    const v2, 0x7f0b2acc

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/common/view/ClipRectTextView;

    iput-object v2, p0, Lxo/g;->b:Lcom/linecorp/line/common/view/ClipRectTextView;

    const v2, 0x7f0b2acb

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/common/view/ClipRectTextView;

    iput-object v2, p0, Lxo/g;->c:Lcom/linecorp/line/common/view/ClipRectTextView;

    const v2, 0x7f0b2abf

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/common/view/ClipRectTextView;

    iput-object v2, p0, Lxo/g;->d:Lcom/linecorp/line/common/view/ClipRectTextView;

    const v2, 0x7f0b2abd

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/common/view/ClipRectTextView;

    iput-object v2, p0, Lxo/g;->e:Lcom/linecorp/line/common/view/ClipRectTextView;

    const v2, 0x7f0b2abc

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/common/view/ClipRectTextView;

    iput-object v2, p0, Lxo/g;->f:Lcom/linecorp/line/common/view/ClipRectTextView;

    const v2, 0x7f0b2aba

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/common/view/ClipRectTextView;

    iput-object v2, p0, Lxo/g;->g:Lcom/linecorp/line/common/view/ClipRectTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700dd

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lxo/g;->h:F

    iput-object p2, p0, Lxo/g;->i:Lwp/a;

    sget-object v1, Lxo/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    :goto_0
    mul-float/2addr p1, p2

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Lxo/g;->a(F)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    iget v0, p0, Lxo/g;->h:F

    div-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v3, v2, v3

    iget-object v5, p0, Lxo/g;->b:Lcom/linecorp/line/common/view/ClipRectTextView;

    invoke-virtual {v5, v4, v3}, Lcom/linecorp/line/common/view/ClipRectTextView;->r(FF)V

    iget-object v5, p0, Lxo/g;->c:Lcom/linecorp/line/common/view/ClipRectTextView;

    invoke-virtual {v5, v3, v2}, Lcom/linecorp/line/common/view/ClipRectTextView;->r(FF)V

    cmpg-float v3, p1, v0

    iget-object v5, p0, Lxo/g;->e:Lcom/linecorp/line/common/view/ClipRectTextView;

    iget-object v6, p0, Lxo/g;->d:Lcom/linecorp/line/common/view/ClipRectTextView;

    if-gtz v3, :cond_0

    invoke-virtual {v6, v1, v2}, Lcom/linecorp/line/common/view/ClipRectTextView;->r(FF)V

    invoke-virtual {v5, v4, v1}, Lcom/linecorp/line/common/view/ClipRectTextView;->r(FF)V

    goto :goto_0

    :cond_0
    sub-float v1, p1, v0

    div-float/2addr v1, v0

    sub-float v1, v2, v1

    sub-float v1, v2, v1

    invoke-virtual {v6, v4, v1}, Lcom/linecorp/line/common/view/ClipRectTextView;->r(FF)V

    invoke-virtual {v5, v1, v2}, Lcom/linecorp/line/common/view/ClipRectTextView;->r(FF)V

    :goto_0
    sub-float/2addr p1, v0

    div-float/2addr p1, v0

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lxo/g;->f:Lcom/linecorp/line/common/view/ClipRectTextView;

    invoke-virtual {v0, p1, v2}, Lcom/linecorp/line/common/view/ClipRectTextView;->r(FF)V

    iget-object p0, p0, Lxo/g;->g:Lcom/linecorp/line/common/view/ClipRectTextView;

    invoke-virtual {p0, v4, p1}, Lcom/linecorp/line/common/view/ClipRectTextView;->r(FF)V

    return-void
.end method
