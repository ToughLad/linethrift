.class public final synthetic LU40/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU40/m;->a:Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    sget p1, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->q8:I

    iget-object p0, p0, LU40/m;->a:Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->z6()LL80/v;

    move-result-object p0

    invoke-virtual {p0}, LL80/v;->p()V

    return-void
.end method
