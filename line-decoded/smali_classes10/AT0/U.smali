.class public final LAT0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$d;


# instance fields
.field public final synthetic a:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAT0/U;->a:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object p0, p0, LAT0/U;->a:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->u3()LBT0/L;

    move-result-object p0

    invoke-virtual {p0}, LBT0/O;->k7()LCT0/f;

    move-result-object v0

    iget-object p0, p0, LBT0/L;->q:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, LCT0/f;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method
