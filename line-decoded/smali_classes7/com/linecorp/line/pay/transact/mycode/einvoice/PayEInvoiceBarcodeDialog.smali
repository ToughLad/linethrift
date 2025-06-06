.class public final Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;
.super Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;
.source "SourceFile"

# interfaces
.implements LF00/b;
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;",
        "Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;",
        "Lj50/s;",
        "Lcom/linecorp/com/lds/ui/popup/b$a;",
        "",
        "LF00/b;",
        "",
        "LI10/a;",
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
.field public final i:Ljava/lang/Object;

.field public final j:LI10/b$r;

.field public k:Lj50/s;


# direct methods
.method public constructor <init>(LX00/l;)V
    .locals 1

    const-string v0, "payDialogHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;->i:Ljava/lang/Object;

    sget-object p1, LI10/b$r;->b:LI10/b$r;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;->j:LI10/b$r;

    return-void
.end method


# virtual methods
.method public final A3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b<",
            "Lj50/s;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const v0, 0x7f0e082b

    sget-object v1, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog$b;->a:Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog$b;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    return-object p0
.end method

.method public final H4(Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, LF00/b$b;->f(LF00/b;Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LF00/b$b;->b(LF00/b;Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final N4(LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;
    .locals 0

    invoke-static/range {p0 .. p8}, LF00/b$b;->d(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;->j:LI10/b$r;

    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYB0/t;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LYB0/t;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LK60/c;

    invoke-direct {p0, v1}, LK60/c;-><init>(Lxk1/p;)V

    const-string v1, "PayEInvoiceBarcodeDialog.DELETE_POPUP_REQUEST_KEY"

    invoke-virtual {p1, v1, v0, p0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;->k:Lj50/s;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lj50/s;->c:Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void

    :cond_3
    const-string p0, "contentViewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method

.method public final z3(Ly5/a;)V
    .locals 5

    check-cast p1, Lj50/s;

    const-string v0, "contentViewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;->k:Lj50/s;

    iget-object p1, p1, Lj50/s;->b:Landroid/widget/ImageButton;

    new-instance v1, LAx/w;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LAx/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "PayEInvoiceRegistrationDialog.bundle.BUNDLE_KEY_EINVOICE_INFO"

    const-class v3, Lt40/f$d;

    invoke-static {p1, v2, v3}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lt40/f$d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lt40/f$d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;->k:Lj50/s;

    if-eqz v2, :cond_3

    sget-object v3, Ls70/a$b;->a:Ls70/a$b;

    iget-object v2, v2, Lj50/s;->c:Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    invoke-virtual {v2, v3}, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;->setType(Ls70/a;)V

    new-instance v3, LB40/a;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2, p1}, LB40/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LL00/i;->a(Landroid/view/View;Lxk1/l;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;->k:Lj50/s;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lj50/s;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method
