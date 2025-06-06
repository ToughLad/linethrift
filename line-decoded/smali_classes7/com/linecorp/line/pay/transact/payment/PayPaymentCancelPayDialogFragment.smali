.class public final Lcom/linecorp/line/pay/transact/payment/PayPaymentCancelPayDialogFragment;
.super Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/payment/PayPaymentCancelPayDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment<",
        "Lj50/x;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        "Lcom/linecorp/line/pay/transact/payment/PayPaymentCancelPayDialogFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/PayPaymentCancelPayDialogFragment;",
        "Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;",
        "Lj50/x;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        "Lcom/linecorp/line/pay/transact/payment/PayPaymentCancelPayDialogFragment$a;",
        "<init>",
        "()V",
        "a",
        "pay-transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final i:LAP0/j;

.field public j:LF50/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;-><init>()V

    new-instance v0, LAP0/j;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LAP0/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentCancelPayDialogFragment;->i:LAP0/j;

    return-void
.end method


# virtual methods
.method public final A3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b<",
            "Lj50/x;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const v0, 0x7f0e0832

    sget-object v1, Lcom/linecorp/line/pay/transact/payment/PayPaymentCancelPayDialogFragment$b;->a:Lcom/linecorp/line/pay/transact/payment/PayPaymentCancelPayDialogFragment$b;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    return-object p0
.end method

.method public final F3()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lcom/linecorp/line/pay/transact/payment/PayPaymentCancelPayDialogFragment$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentCancelPayDialogFragment;->i:LAP0/j;

    return-object p0
.end method

.method public final z3(Ly5/a;)V
    .locals 4

    check-cast p1, Lj50/x;

    const-string v0, "contentViewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1

    const-string v2, "KEY_ADDITIONAL_AGREEMENT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-static {v0}, LE50/q;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    new-instance v2, LF50/c;

    if-nez v0, :cond_3

    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_3
    sget-object v3, LF50/c$a;->CANCEL_CHECKOUT:LF50/c$a;

    invoke-direct {v2, v0, v3}, LF50/c;-><init>(Ljava/util/List;LF50/c$a;)V

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentCancelPayDialogFragment;->j:LF50/c;

    iget-object p1, p1, Lj50/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentCancelPayDialogFragment;->j:LF50/c;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :cond_4
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
