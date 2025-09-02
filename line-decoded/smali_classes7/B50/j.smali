.class public final synthetic LB50/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB50/j;->a:I

    iput-object p1, p0, LB50/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "resultType"

    const-string v1, "<unused var>"

    iget-object v2, p0, LB50/j;->b:Ljava/lang/Object;

    iget p0, p0, LB50/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LM60/h$b;->a:LM60/h$b;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v2, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->d:Ll31/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll31/i;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v2, Lq90/c;

    iput p0, v2, Lq90/c;->m:I

    iput p1, v2, Lq90/c;->n:I

    iget-object p2, v2, Lq90/c;->g:LC90/e;

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    sget p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->q:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LM60/h$c;

    if-eqz p0, :cond_1

    check-cast p2, LM60/h$c;

    iget-object p0, p2, LM60/h$c;->a:Landroid/os/Parcelable;

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeSelectCorporationDialogFragment$b;

    if-eqz p0, :cond_1

    check-cast v2, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    iget-object p1, v2, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->p:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeSelectCorporationDialogFragment$b;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v2, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->l:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$a;->b(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
