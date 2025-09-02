.class public final Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LL00/e;
.implements LF00/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$a;,
        Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;",
        "Landroidx/fragment/app/k;",
        "LL00/e;",
        "",
        "LF00/b;",
        "<init>",
        "()V",
        "a",
        "ekyc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/w0;

.field public final b:Landroidx/lifecycle/w0;

.field public final c:LAT0/j0;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:LyT0/h;

.field public final g:LAT0/l0;

.field public final h:LAG0/n;

.field public final i:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public j:LDT0/g;

.field public k:Landroid/graphics/Rect;

.field public l:I

.field public m:I

.field public n:Lcom/linecorp/line/pay/ui/common/popup/progress/PayProgressPopupDialogFragment;

.field public o:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$g;

    invoke-direct {v0, p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$g;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$h;

    invoke-direct {v2, v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$h;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$g;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LBT0/V;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$i;

    invoke-direct {v3, v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$i;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$j;

    invoke-direct {v4, v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$j;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$k;

    invoke-direct {v5, p0, v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$k;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->a:Landroidx/lifecycle/w0;

    const-class v0, Lcom/linecorp/linepay/common/biz/ekyc/b;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$d;

    invoke-direct {v1, p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$d;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;)V

    new-instance v2, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$e;

    invoke-direct {v2, p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$e;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;)V

    new-instance v3, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$f;

    invoke-direct {v3, p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$f;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->b:Landroidx/lifecycle/w0;

    new-instance v0, LAT0/j0;

    invoke-direct {v0, p0}, LAT0/j0;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;)V

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->c:LAT0/j0;

    new-instance v0, LA50/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA50/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->d:Lkotlin/Lazy;

    new-instance v0, LA50/j;

    invoke-direct {v0, p0, v1}, LA50/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->e:Lkotlin/Lazy;

    new-instance v0, LyT0/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LyT0/h;-><init>(Z)V

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->f:LyT0/h;

    new-instance v0, LAT0/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAT0/l0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->g:LAT0/l0;

    new-instance v0, LAG0/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAG0/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->h:LAG0/n;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LAT0/m0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LAT0/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->i:Lk/d;

    return-void
.end method


# virtual methods
.method public final A3(Lcom/airbnb/lottie/LottieAnimationView;ZLandroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->b:Landroidx/lifecycle/w0;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/linepay/common/biz/ekyc/b;

    iget-object p2, p2, Lcom/linecorp/linepay/common/biz/ekyc/b;->n:Ljava/util/List;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;->CHECK_BTN:Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;

    invoke-static {p2, v0}, LxT0/c;->a(Ljava/util/List;Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/linepay/common/biz/ekyc/b;

    iget-object p2, p2, Lcom/linecorp/linepay/common/biz/ekyc/b;->n:Ljava/util/List;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;->CAUTION_BTN:Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;

    invoke-static {p2, v0}, LxT0/c;->a(Ljava/util/List;Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, LAT0/k0;

    invoke-direct {v0, p1, p0, p1, p3}, LAT0/k0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V

    const/4 p0, 0x1

    invoke-static {p1, v1, p2, v0, p0}, LxT0/c;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Integer;Ljava/lang/String;Lxk1/a;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    return-void
.end method

.method public final C3()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->f:LyT0/h;

    invoke-virtual {p0}, LyT0/h;->g()V

    return-void
.end method

.method public final D3()V
    .locals 2

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljp/naver/line/android/util/Z;->a(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Ljp/naver/line/android/util/Z;->c(Landroid/os/Vibrator;[J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x14
        0xa
        0x14
    .end array-data
.end method

.method public final H4(Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, LF00/b$b;->f(LF00/b;Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LF00/b$b;->b(LF00/b;Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final N4(LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;
    .locals 0

    invoke-static/range {p0 .. p8}, LF00/b$b;->d(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final j3(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-static {p1}, LL00/e$a;->f(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/S7;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    const-class v4, Landroid/view/WindowManager;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    :goto_0
    if-lt v1, v2, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_3
    :goto_1
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->l:I

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->m:I

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    return-void

    :cond_5
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance p1, LH2/F;

    invoke-direct {p1, p0}, LH2/F;-><init>(Landroid/view/View;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_6

    new-instance p0, LH2/L0$f;

    invoke-direct {p0, v3, p1}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_2

    :cond_6
    if-lt p0, v2, :cond_7

    new-instance p0, LH2/L0$d;

    invoke-direct {p0, v3, p1}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_2

    :cond_7
    new-instance p0, LH2/L0$c;

    invoke-direct {p0, v3, p1}, LH2/L0$a;-><init>(Landroid/view/Window;LH2/F;)V

    :goto_2
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, LH2/L0$g;->a(I)V

    invoke-virtual {p0}, LH2/L0$g;->e()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LDT0/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LDT0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->j:LDT0/g;

    iget-object p0, p1, LDT0/g;->b:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

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

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LH2/F;

    invoke-direct {v1, v0}, LH2/F;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_2

    new-instance v0, LH2/L0$f;

    invoke-direct {v0, p0, v1}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_3

    new-instance v0, LH2/L0$d;

    invoke-direct {v0, p0, v1}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_1

    :cond_3
    new-instance v0, LH2/L0$c;

    invoke-direct {v0, p0, v1}, LH2/L0$a;-><init>(Landroid/view/Window;LH2/F;)V

    :goto_1
    const/4 p0, 0x7

    invoke-virtual {v0, p0}, LH2/L0$g;->f(I)V

    invoke-virtual {v0}, LH2/L0$g;->e()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->c:LAT0/j0;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->C3()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LSg1/a;->h(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    const-string p1, "permissions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isRemoving()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Ljp/naver/line/android/util/J;->c([Ljava/lang/String;[Ljava/lang/String;[IZ)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-static {p0, v1, v2}, Ljp/naver/line/android/util/J;->b(Landroidx/fragment/app/k;[Ljava/lang/String;I)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->y3()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LSg1/a;->i(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->c:LAT0/j0;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->u3()LDT0/l;

    move-result-object p1

    iget-object p2, p1, LDT0/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAT0/o0;

    invoke-direct {v0, p0, p1}, LAT0/o0;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;LDT0/l;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->u3()LDT0/l;

    move-result-object p1

    iget-object p1, p1, LDT0/l;->g:Landroid/widget/TextView;

    invoke-static {p1}, LHT0/b;->a(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->u3()LDT0/l;

    move-result-object p1

    iget-object p1, p1, LDT0/l;->f:Landroid/widget/TextView;

    invoke-static {p1}, LHT0/b;->a(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->u3()LDT0/l;

    move-result-object p1

    iget-object p1, p1, LDT0/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p2, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$a;->NEXT_STEP:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$a;

    invoke-virtual {p2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$a;->a()I

    move-result p2

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    new-instance v0, LAG0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    :cond_0
    sget-object p2, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$a;->CLOSE:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$a;

    invoke-virtual {p2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$a;->a()I

    move-result p2

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    new-instance p2, LAT0/d0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LAT0/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->w3()LBT0/V;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->w3()LBT0/V;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAG0/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$c;

    invoke-direct {v3, v2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$c;-><init>(Lxk1/l;)V

    iget-object p2, p2, LBT0/O;->c:LN00/c;

    invoke-virtual {p2, v0, v3}, LN00/c;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->w3()LBT0/V;

    move-result-object p2

    iget-object p2, p2, LBT0/V;->l:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v2, LA50/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LA50/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$c;

    invoke-direct {v3, v2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAT0/n0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LAT0/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$c;

    invoke-direct {v2, v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$c;-><init>(Lxk1/l;)V

    iget-object v0, p1, LBT0/O;->d:LN00/c;

    invoke-virtual {v0, p2, v2}, LN00/c;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAL/g0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LAL/g0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$c;

    invoke-direct {v2, v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$c;-><init>(Lxk1/l;)V

    iget-object v0, p1, LBT0/V;->q:LN00/c;

    invoke-virtual {v0, p2, v2}, LN00/c;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p1, LBT0/V;->p:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v2, LAT0/X;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$c;

    invoke-direct {v3, v2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p1, LBT0/V;->m:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v2, LAT0/Y;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LAT0/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$c;

    invoke-direct {v3, v2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p1, LBT0/V;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v2, LAT0/Z;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LAT0/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$c;

    invoke-direct {v3, v2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAL/k0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$c;

    invoke-direct {v2, v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$c;-><init>(Lxk1/l;)V

    iget-object v0, p1, LBT0/V;->n:LN00/c;

    invoke-virtual {v0, p2, v2}, LN00/c;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, LBT0/V;->o:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LAT0/a0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$c;

    invoke-direct {v2, v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->j:LDT0/g;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, LDT0/g;->c:Landroid/view/View;

    check-cast p1, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;

    invoke-virtual {p1}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;->getSurfaceHolderLiveData()Landroidx/lifecycle/T;

    move-result-object p1

    new-instance v0, LAT0/b0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LAT0/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lrg/e;->f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->f:LyT0/h;

    iget-object p1, p1, LyT0/h;->b:Landroidx/lifecycle/T;

    new-instance v0, LAG/p;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LAG/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lrg/e;->f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->w3()LBT0/V;

    move-result-object p1

    new-instance v0, LBT0/P;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {v3}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/linepay/common/biz/ekyc/b;

    invoke-direct {v0, v2, v3}, LBT0/P;-><init>(Landroid/content/Context;Lcom/linecorp/linepay/common/biz/ekyc/b;)V

    :try_start_0
    iput-object v0, p1, LBT0/V;->t:LBT0/P;

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    iget-object v3, p1, LBT0/V;->r:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LzT0/f;

    iget-object v4, p1, LBT0/V;->s:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LzT0/e;

    invoke-virtual {v0, v2, v3, v4}, LBT0/P;->a(Lu3/a;LzT0/f;LzT0/e;)LCT0/k;

    move-result-object v2

    iput-object v2, p1, LBT0/O;->g:LCT0/f;

    iget-object v2, p1, LBT0/V;->k:Landroidx/lifecycle/T;

    const v3, 0x7f1520bc

    invoke-virtual {p1, v3}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LBT0/O;->k7()LCT0/f;

    move-result-object v2

    invoke-virtual {p1}, LBT0/O;->j7()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, LCT0/f;->b(Landroid/content/Context;)LBT0/y;

    move-result-object v2

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v3

    new-instance v4, LBT0/S;

    invoke-direct {v4, p1, v0, v2, p2}, LBT0/S;-><init>(LBT0/V;LBT0/P;LBT0/v;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, p2, p2, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_2

    sget-object p2, LzT0/e$a;->FILE_IO_FAIL:LzT0/e$a;

    goto :goto_0

    :cond_2
    sget-object p2, LzT0/e$a;->FAIL:LzT0/e$a;

    :goto_0
    iget-object p1, p1, LBT0/O;->c:LN00/c;

    invoke-virtual {p1, p2}, LN00/c;->v(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string p2, "getChildFragmentManager(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAT0/c0;

    invoke-direct {v0, p0}, LAT0/c0;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;)V

    new-instance p0, LK60/c;

    invoke-direct {p0, v0}, LK60/c;-><init>(Lxk1/p;)V

    const-string v0, "TH_LIVENESS_PROGRESS_DIALOG_FRAGMENT_REQUEST_KEY"

    invoke-virtual {p1, v0, p2, p0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void

    :cond_3
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final t3()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->n:Lcom/linecorp/line/pay/ui/common/popup/progress/PayProgressPopupDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->o:Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public final u3()LDT0/l;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDT0/l;

    return-object p0
.end method

.method public final w3()LBT0/V;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->a:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBT0/V;

    return-object p0
.end method

.method public final x3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/a;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/linecorp/linepay/common/biz/ekyc/a;

    :cond_1
    if-eqz v0, :cond_2

    sget-object p0, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->SILENT_LIVENESS:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    invoke-interface {v0, p0}, Lcom/linecorp/linepay/common/biz/ekyc/a;->s0(Lcom/linecorp/linepay/common/biz/ekyc/a$a;)V

    :cond_2
    return-void
.end method

.method public final y3()V
    .locals 4

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->w3()LBT0/V;

    move-result-object v0

    iget-object v0, v0, LBT0/O;->j:LBT0/O$a;

    sget-object v1, LBT0/O$a;->DONE:LBT0/O$a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->f:LyT0/h;

    iget-object v1, v0, LyT0/h;->f:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-static {v1}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAG/q;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LAG/q;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0, v2}, LyT0/h;->e(Landroid/content/Context;ZLxk1/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget-object p0, LQh1/b;->ERROR:LQh1/b;

    const-string v0, "level"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z3()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final z5(LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, LL00/e$a;->c(LL00/e;Landroidx/fragment/app/n;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V

    return-void
.end method
