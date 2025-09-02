.class public final synthetic Lh80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh80/e;->a:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    sget-object v0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->k:[LEk1/m;

    iget-object p0, p0, Lh80/e;->a:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->F3()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->u3()V

    :cond_2
    return-void
.end method
