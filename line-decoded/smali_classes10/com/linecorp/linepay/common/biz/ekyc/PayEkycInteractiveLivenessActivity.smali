.class public final Lcom/linecorp/linepay/common/biz/ekyc/PayEkycInteractiveLivenessActivity;
.super LD00/a;
.source "SourceFile"

# interfaces
.implements LL00/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/linepay/common/biz/ekyc/PayEkycInteractiveLivenessActivity;",
        "LD00/a;",
        "LL00/e;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic l8:I


# instance fields
.field public final j8:Lkotlin/Lazy;

.field public final k8:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LD00/a;-><init>()V

    new-instance v0, LmL/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LmL/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycInteractiveLivenessActivity;->j8:Lkotlin/Lazy;

    new-instance v0, LBe1/F;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycInteractiveLivenessActivity;->k8:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycInteractiveLivenessActivity;->j8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDT0/a;

    iget-object p0, p0, LDT0/a;->a:Landroidx/fragment/app/FragmentContainerView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final j3(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-static {p1}, LL00/e$a;->f(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, LAT0/M;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAT0/M;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LD00/a;->X5(Z)V

    invoke-virtual {p0}, LX00/j;->R5()Ljp/naver/line/android/common/view/header/Header;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "linepay.intent.extra.LIVENESS_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const-string v2, "INTENT_KEY_REQUEST_JOB_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_3
    new-instance v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;

    invoke-direct {v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "linepay.bundle.extra.LIVENESS_REQUEST_DATA"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "linepay.bundle.extra.LIVENESS_JOB_ID"

    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f0b0eac

    invoke-static {p0, p1, v0}, LL00/e$a;->a(Landroidx/fragment/app/n;ILandroidx/fragment/app/k;)V

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    const/16 p3, 0x2711

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final z5(LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, LL00/e$a;->c(LL00/e;Landroidx/fragment/app/n;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V

    return-void
.end method
