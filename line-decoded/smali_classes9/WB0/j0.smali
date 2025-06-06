.class public final LWB0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LWB0/V;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LWB0/V;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWB0/j0;->a:LWB0/V;

    iput-object p2, p0, LWB0/j0;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget-object v0, p0, LWB0/j0;->a:LWB0/V;

    iget-object v1, v0, LWB0/V;->n:Lh/h;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e29

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, LWB0/V;->n:Lh/h;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e2d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/16 v5, 0x36

    int-to-float v5, v5

    mul-float/2addr v4, v5

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    sub-float/2addr v4, v1

    iget-object v1, v0, LWB0/V;->I:LFB0/u0;

    iget-object v1, v1, LFB0/u0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v5, p0, LWB0/j0;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/16 v7, 0x14

    int-to-float v7, v7

    mul-float/2addr v6, v7

    sub-float/2addr v1, v6

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f0e0cb7

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v6, 0x7f0b2b3d

    invoke-static {v2, v6}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_0

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v4, v1

    sub-float/2addr v8, v4

    float-to-int v4, v8

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, LA41/b;

    const/16 v6, 0x8

    invoke-direct {v4, v0, v6}, LA41/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-direct {v4, v3, v6}, Landroid/widget/PopupWindow;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    float-to-int v1, v1

    const v2, 0x800035

    invoke-virtual {v4, v5, v1, v3, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    new-instance v1, LWB0/i0;

    invoke-direct {v1, v0}, LWB0/i0;-><init>(LWB0/V;)V

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v4, v0, LWB0/V;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
