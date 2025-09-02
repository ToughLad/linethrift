.class public final Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$a;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$a;->a:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$a;->a:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    iget-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->j:Li80/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Li80/a;->m:LX/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/b;->c:LO/e;

    iget-object v0, v0, LO/e;->q:Landroidx/camera/core/impl/B0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/B0;->h()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/C0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LI/C0;->d()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->j:Li80/a;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr p1, v0

    iget-object p0, p0, Li80/a;->m:LX/b;

    if-eqz p0, :cond_2

    iget-object p0, p0, LX/b;->c:LO/e;

    iget-object p0, p0, LO/e;->p:Landroidx/camera/core/impl/A0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/A0;->a(F)LCb/k;

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
