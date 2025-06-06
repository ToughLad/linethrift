.class public final synthetic LxA0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LxA0/m;

.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(LxA0/m;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxA0/l;->a:LxA0/m;

    iput-object p2, p0, LxA0/l;->b:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    iget-object p1, p0, LxA0/l;->a:LxA0/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LxA0/l;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, LxA0/m;->a:Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "requireContext(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p4

    const p6, 0x7f0b2b3d

    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p6, 0x7f070daf

    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iget-object p1, p1, LxA0/m;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p7

    if-nez p7, :cond_1

    :goto_0
    return-void

    :cond_1
    iget p7, p6, Landroid/graphics/Rect;->left:I

    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p8

    sub-int/2addr p8, p2

    div-int/lit8 p8, p8, 0x2

    add-int/2addr p8, p7

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2, p8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_3
    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, p5

    neg-int p2, p2

    invoke-virtual {p0, p1, p3, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
