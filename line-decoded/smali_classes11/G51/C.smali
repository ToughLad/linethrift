.class public final synthetic LG51/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG51/C;->a:I

    iput-object p1, p0, LG51/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG51/C;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LG51/C;->b:Ljava/lang/Object;

    check-cast p0, Lnm/a;

    iget-object p0, p0, Lnm/a;->b:Lzm/Z0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lzm/Z0;->n:I

    invoke-virtual {p0}, Lzm/Z0;->j7()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LG51/C;->b:Ljava/lang/Object;

    check-cast p0, Lj61/t$a;

    invoke-virtual {p0}, Lj61/t;->s()V

    return-void

    :pswitch_1
    check-cast p1, Lp31/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lp31/b$c;

    if-eqz p1, :cond_1

    iget-object p0, p0, LG51/C;->b:Ljava/lang/Object;

    check-cast p0, LZ71/d;

    invoke-virtual {p0}, LZ71/d;->d()V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, LG51/C;->b:Ljava/lang/Object;

    check-cast p0, LW50/c;

    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    invoke-static {p0, p1}, LW50/c;->b(LW50/c;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LG51/C;->b:Ljava/lang/Object;

    check-cast p0, LSR/b;

    iput p1, p0, LSR/b;->j:I

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/C;->b:Ljava/lang/Object;

    check-cast p0, LG51/B$b;

    iget-object v0, p0, LG51/B$b;->y:LQ01/t;

    iget-object v0, v0, LQ01/t;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
