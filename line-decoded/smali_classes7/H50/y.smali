.class public final synthetic LH50/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/S;

.field public final synthetic b:Lcom/linecorp/line/pay/transact/payment/checkout/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/S;Lcom/linecorp/line/pay/transact/payment/checkout/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH50/y;->a:Landroidx/lifecycle/S;

    iput-object p2, p0, LH50/y;->b:Lcom/linecorp/line/pay/transact/payment/checkout/g;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LH50/y;->b:Lcom/linecorp/line/pay/transact/payment/checkout/g;

    iget-object v0, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->m:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->i:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LH50/y;->a:Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
