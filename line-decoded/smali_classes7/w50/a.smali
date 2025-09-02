.class public final Lw50/a;
.super Lh10/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh10/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;Landroidx/fragment/app/n;)V
    .locals 0

    iput-object p1, p0, Lw50/a;->b:Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lh10/c;-><init>(Landroidx/fragment/app/n;)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    check-cast p2, Ljava/lang/Void;

    iget-object p0, p0, Lw50/a;->b:Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;->i:Ljava/lang/Object;

    invoke-interface {p2}, LX00/l;->T()V

    if-eqz p1, :cond_0

    sget-object p1, Lk10/m;->a:Lk10/m;

    new-instance p2, LC10/r;

    sget-object p3, LO40/b;->FORCE:LO40/b;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p3, v0, v1}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lk10/m;->a(LO40/f;)Lga1/H;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, LJ00/b;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v7, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v7}, LJ00/b;->a(Ljava/lang/Throwable;Landroidx/fragment/app/n;LK00/b$a$a;ZLJ00/b$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)LJ00/a;

    :cond_1
    return-void
.end method
