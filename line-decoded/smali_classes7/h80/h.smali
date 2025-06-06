.class public final synthetic Lh80/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh80/h;->a:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    sget-object p3, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->k:[LEk1/m;

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    new-instance p2, Lo80/b$e;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lo80/b$e;-><init>(Ljava/lang/String;Z)V

    const-string p1, "<this>"

    iget-object p0, p0, Lh80/h;->a:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pay_scan_fragment_result"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p2, "pay_scan_base_fragment"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
