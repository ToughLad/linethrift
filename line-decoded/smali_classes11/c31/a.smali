.class public final synthetic Lc31/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lc31/b;


# direct methods
.method public synthetic constructor <init>(Lc31/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc31/a;->a:Lc31/b;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 2

    iget-object p0, p0, Lc31/a;->a:Lc31/b;

    iget-object p1, p0, Lc31/b;->a:LQ01/W0;

    iget-object p1, p1, LQ01/W0;->i:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lc31/b;->a:LQ01/W0;

    iget-object p4, p2, LQ01/W0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p4

    iget-object p4, p2, LQ01/W0;->i:Landroid/webkit/WebView;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    add-int/2addr p4, p3

    const/16 p5, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p3, p5, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    int-to-float p4, p4

    int-to-float p5, p5

    sub-float/2addr p1, p5

    cmpl-float p1, p4, p1

    if-ltz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iget-object p4, p2, LQ01/W0;->k:Landroid/widget/FrameLayout;

    const-string p5, "webViewTopGradation"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p5, 0x8

    if-nez p3, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    move p3, p5

    :goto_2
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, LQ01/W0;->j:Landroid/widget/FrameLayout;

    const-string p3, "webViewBottomGradation"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, p5

    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    iget-object p0, p0, Lc31/b;->b:Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void
.end method
