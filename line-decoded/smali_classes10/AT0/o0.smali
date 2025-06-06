.class public final LAT0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

.field public final synthetic b:LDT0/l;


# direct methods
.method public constructor <init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;LDT0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAT0/o0;->a:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    iput-object p2, p0, LAT0/o0;->b:LDT0/l;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LAT0/o0;->a:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    iget-object p2, p1, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->k:Landroid/graphics/Rect;

    if-nez p2, :cond_0

    iget-object p0, p0, LAT0/o0;->b:LDT0/l;

    iget-object p0, p0, LDT0/l;->d:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->getDetectRect()Landroid/graphics/RectF;

    move-result-object p0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iput-object p2, p1, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->k:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method
