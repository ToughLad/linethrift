.class public final synthetic Lqx0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/linecorp/line/timeline/live/impl/VoomLiveLinkBannerFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/linecorp/line/timeline/live/impl/VoomLiveLinkBannerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx0/q;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lqx0/q;->b:Lcom/linecorp/line/timeline/live/impl/VoomLiveLinkBannerFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    iget-object p1, p0, Lqx0/q;->a:Landroid/app/Dialog;

    check-cast p1, Lcom/google/android/material/bottomsheet/h;

    const v0, 0x7f0b0d48

    invoke-virtual {p1, v0}, Ln/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lqx0/q;->b:Lcom/linecorp/line/timeline/live/impl/VoomLiveLinkBannerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "getInsets(...)"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v3, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LH2/X$e;->a(Landroid/view/View;)LH2/y0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LH2/y0;->a:LH2/y0$i;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Lv2/e;->b:I

    iget v0, v0, Lv2/e;->d:I

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v4, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LH2/X$e;->a(Landroid/view/View;)LH2/y0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, LH2/y0;->a:LH2/y0$i;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lv2/e;->d:I

    iget v0, v0, Lv2/e;->b:I

    sub-int v2, v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr p0, v3

    add-int/2addr p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    int-to-double v3, p0

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v3, v5

    double-to-int p0, v3

    sub-int/2addr p0, v2

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const-string v0, "from(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
