.class public final synthetic LB70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB70/a;->a:Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    sget-object p1, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;->d:Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog$a;

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p0, p0, LB70/a;->a:Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;->dismiss()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
