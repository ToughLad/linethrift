.class public final Lcom/linecorp/line/pay/transact/mycode/einvoice/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/c;->a:Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lw50/f;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/c;->a:Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu50/C;

    invoke-direct {p1, p0}, Lw50/f;-><init>(Lu50/C;)V

    return-object p1
.end method
