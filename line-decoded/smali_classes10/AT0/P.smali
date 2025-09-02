.class public final synthetic LAT0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAT0/P;->a:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    if-eqz p1, :cond_4

    iget-object p0, p0, LAT0/P;->a:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, LH2/F;

    invoke-direct {v0, p1}, LH2/F;-><init>(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p1, v1, :cond_2

    new-instance p1, LH2/L0$f;

    invoke-direct {p1, p0, v0}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x1e

    if-lt p1, v1, :cond_3

    new-instance p1, LH2/L0$d;

    invoke-direct {p1, p0, v0}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_1

    :cond_3
    new-instance p1, LH2/L0$c;

    invoke-direct {p1, p0, v0}, LH2/L0$a;-><init>(Landroid/view/Window;LH2/F;)V

    :goto_1
    const/4 p0, 0x7

    invoke-virtual {p1, p0}, LH2/L0$g;->a(I)V

    invoke-virtual {p1}, LH2/L0$g;->e()V

    :cond_4
    :goto_2
    return-void
.end method
