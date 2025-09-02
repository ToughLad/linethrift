.class public final Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentConfirmDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lw70/a;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentConfirmDialog;
    .locals 4

    const-string v0, "primaryButtonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryButtonText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentConfirmDialog;

    invoke-direct {v0}, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentConfirmDialog;-><init>()V

    new-instance v1, LM60/c$c;

    new-instance v2, LM60/a;

    sget-object v3, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v2, p1, v3}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance p1, LM60/a;

    sget-object v3, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {p1, p2, v3}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 p2, 0x1c

    invoke-direct {v1, v2, p1, p2}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    const-string p1, "PAY_POPUP_REQUEST_KEY"

    const-string p2, "PayPaymentConfirmDialog.REQUEST_KEY"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p2, "PAY_POPUP_DIALOG_BUTTON_PARAMETER"

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-instance v1, LM60/g;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LM60/g;-><init>(ZI)V

    const-string v2, "PAY_POPUP_DIALOG_PARAMETER"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "PayPaymentConfirmDialog.bundle.BUNDLE_KEY_VIEW_DATA"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p1, p2, v1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
