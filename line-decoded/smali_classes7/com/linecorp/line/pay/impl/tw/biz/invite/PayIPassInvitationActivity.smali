.class public final Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;
.super Lcom/linecorp/line/pay/transact/transfer/TransferActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;",
        "Lcom/linecorp/line/pay/transact/transfer/TransferActivity;",
        "<init>",
        "()V",
        "pay-impl_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic x8:I


# instance fields
.field public final v8:Lr60/f;

.field public final w8:Lk/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;-><init>()V

    sget-object v0, Lr60/g;->a:Lr60/f;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;->v8:Lr60/f;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LE20/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LE20/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;->w8:Lk/h;

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->i8:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->A6()V

    const v0, 0x7f0b1754

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f08120a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b24f5

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final B6()V
    .locals 4

    new-instance v0, LAm/L;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAm/L;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    iget v2, v1, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->c:I

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->t3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ln/d;->onPostResume()V

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->p8:Landroid/app/ProgressDialog;

    const v2, 0x7f1525ca

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->p8:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->p8:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->p8:Landroid/app/ProgressDialog;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->p8:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    sget-object v1, LV00/b;->p3:LV00/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->t3()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, LCq0/t;

    invoke-direct {v3, p0, v0}, LCq0/t;-><init>(Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;LAm/L;)V

    invoke-interface {v1, p0, v2, v3}, LV00/b;->D1(Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;Ljava/io/File;LCq0/t;)V

    return-void

    :cond_0
    sget-object v0, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {p0, v0}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LE20/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, LE20/b;-><init>(Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, LX00/j;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->i8:[Ljava/lang/String;

    if-eqz p1, :cond_1

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p1, LK10/b;->w1:LK10/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK10/b;

    invoke-interface {p1, p0}, LK10/b;->M(Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "specType"

    const-string v1, "PAYMENT"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, LWd0/n;->INVITATION:LWd0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paymentValidationType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "enableMultiSelect"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "includeMe"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "maxSelectableCount"

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "setPackage(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;->w8:Lk/h;

    invoke-virtual {p0, p1, v0}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final w6()I
    .locals 0

    const p0, 0x7f15218c

    return p0
.end method

.method public final y6()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->i8:[Ljava/lang/String;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->q8:Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f1300a7

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getQuantityString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z6()I
    .locals 0

    const p0, 0x7f152190

    return p0
.end method
