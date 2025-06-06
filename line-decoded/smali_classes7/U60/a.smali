.class public final synthetic LU60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/ui/main/PayMainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/ui/main/PayMainFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU60/a;->a:Lcom/linecorp/line/pay/ui/main/PayMainFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget-object p0, p0, LU60/a;->a:Lcom/linecorp/line/pay/ui/main/PayMainFragment;

    iget p1, p0, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->d:F

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->d:F

    iget-object p1, p0, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->c:Lc70/l;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lc70/l;->l:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_1
    int-to-float v2, v2

    const v4, 0x3f666666    # 0.9f

    mul-float v5, v2, v4

    sub-float v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, p2

    sub-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    float-to-int v2, v2

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->c:Lc70/l;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lc70/l;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v3

    mul-float/2addr v0, v4

    sub-float/2addr p0, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    neg-float p0, p0

    mul-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
