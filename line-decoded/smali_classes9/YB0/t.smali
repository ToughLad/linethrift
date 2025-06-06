.class public final synthetic LYB0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILxk1/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, LYB0/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYB0/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LYB0/t;->a:I

    iput-object p1, p0, LYB0/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LYB0/t;->b:Ljava/lang/Object;

    iget p0, p0, LYB0/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resultType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LM60/h$c;

    if-eqz p0, :cond_0

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;

    iget-object p0, v0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;->i:Ljava/lang/Object;

    sget-object p1, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-interface {p0, p1}, LX00/l;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    sget-object p0, Ld60/x;->a:LR00/a;

    sget-object p0, LWd0/b0;->REMOVE_INVOICE:LWd0/b0;

    const-string p1, "Y"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    new-instance p2, Lw50/a;

    invoke-direct {p2, v0, p1}, Lw50/a;-><init>(Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;Landroidx/fragment/app/n;)V

    sget-object p1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v0, Ld60/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Ld60/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v0, Lxk1/a;

    invoke-static {v0, p1, p0}, LjO0/g;->c(Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p0, "packageId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LYB0/u;

    invoke-virtual {v0, v1, v2, p1}, LYB0/u;->c(JLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
