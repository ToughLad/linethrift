.class public final Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LX00/l;Lt40/f$d;Landroid/content/res/Resources;)Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;
    .locals 4

    const-string v0, "payDialogHandler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;-><init>(LX00/l;)V

    const p0, 0x7f15202a

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LM60/c$a;

    new-instance v1, LM60/a;

    sget-object v2, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v1, p0, v2}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 p0, 0x0

    invoke-direct {p2, v1, p0}, LM60/c$a;-><init>(LM60/a;Z)V

    const-string v1, "PAY_POPUP_REQUEST_KEY"

    const-string v2, "PayEInvoiceBarcodeDialog.REQUEST_KEY"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "PAY_POPUP_DIALOG_BUTTON_PARAMETER"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-instance v2, LM60/g;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LM60/g;-><init>(ZI)V

    const-string p0, "PAY_POPUP_DIALOG_PARAMETER"

    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v2, "PayEInvoiceRegistrationDialog.bundle.BUNDLE_KEY_EINVOICE_INFO"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, p2, p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
