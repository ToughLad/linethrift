.class public final LOS/M;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/media/picker/fragment/ocr/i;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/ocr/i;)V
    .locals 0

    iput-object p1, p0, LOS/M;->c:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, LOS/M;->a:F

    const/4 p1, 0x5

    iput p1, p0, LOS/M;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 5

    iget-object p1, p0, LOS/M;->c:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    iget-object v0, p1, Lcom/linecorp/line/media/picker/fragment/ocr/i;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    iget v0, p0, LOS/M;->a:F

    cmpg-float v0, p2, v0

    iget-object v1, p1, Lcom/linecorp/line/media/picker/fragment/ocr/i;->a:LkT/a;

    const/4 v2, 0x0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v3, 0x3

    if-ltz v0, :cond_0

    iput v3, p0, LOS/M;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, LOS/M;->b:I

    :goto_0
    iget-object v0, p1, Lcom/linecorp/line/media/picker/fragment/ocr/i;->g:Landroidx/core/widget/NestedScrollView;

    iget-object p1, p1, Lcom/linecorp/line/media/picker/fragment/ocr/i;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f081120

    invoke-virtual {p1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, LOS/M;->b:I

    if-eq p1, v3, :cond_2

    sget-object p1, LlT/p$a;->OCR_TRANSLATE_SLIDING_DOWN:LlT/p$a;

    invoke-virtual {v1, p1, v2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p1, LlT/p$a;->OCR_TRANSLATE_SLIDING_UP:LlT/p$a;

    invoke-virtual {v1, p1, v2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iput p2, p0, LOS/M;->a:F

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 4

    iget-object p0, p0, LOS/M;->c:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->a:LkT/a;

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    sget-object p1, LlT/p$a;->OCR_TRANSLATE_DRAGGING_HIDDEN:LlT/p$a;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->x:LOS/w;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p1, p0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "detectLangData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->g:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p2

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    invoke-virtual {p1, p2, v3, v2}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    sget-object p1, LlT/p$a;->OCR_TRANSLATE_DRAGGING_COLLAPSED:LlT/p$a;

    invoke-virtual {v1, p1, v0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    sget-object p1, LlR/r;->RESULT_HALFLAYER:LlR/r;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->k(LlR/r;)V

    sget-object p1, LnR/e;->HALF_LAYER:LnR/e;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->g()LnR/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->l(LnR/e;LnR/g;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->g:Landroidx/core/widget/NestedScrollView;

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060afc

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, LlR/r;->RESULT_FULLLAYER:LlR/r;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->k(LlR/r;)V

    sget-object p1, LnR/e;->FULL_LAYER:LnR/e;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->g()LnR/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->l(LnR/e;LnR/g;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->g:Landroidx/core/widget/NestedScrollView;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f081120

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
