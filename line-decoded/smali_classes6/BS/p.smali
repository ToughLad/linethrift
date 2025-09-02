.class public final synthetic LBS/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LBS/p;->a:I

    iput-object p2, p0, LBS/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LBS/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LBS/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBS/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, LBS/p;->c:Ljava/lang/Object;

    check-cast p0, Lnj1/c$b;

    iget-object p0, p0, Lnj1/c$b;->a:LSf1/g;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LSf1/g;->b:Lwf/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwf/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LBS/p;->b:Ljava/lang/Object;

    check-cast v0, Lkx0/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBS/p;->c:Ljava/lang/Object;

    check-cast p0, Lvx0/d0;

    iget-object v1, p0, Lvx0/d0;->E:Lvx0/I;

    invoke-static {v1}, LI9/g;->n(Lvx0/H0;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lvx0/d0;->E:Lvx0/I;

    iget-object p0, p0, Lvx0/I;->c:Lcom/linecorp/line/timeline/model/enums/f;

    invoke-virtual {v0, p0}, Lkx0/B;->c(Lcom/linecorp/line/timeline/model/enums/f;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LBS/p;->b:Ljava/lang/Object;

    check-cast v0, LfX/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBS/p;->c:Ljava/lang/Object;

    check-cast p0, LjX/A;

    iget-object v1, p0, LjX/A;->A:LjX/m;

    invoke-static {v1}, LDd/t;->j(LjX/Z;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, LjX/A;->A:LjX/m;

    iget-object p0, p0, LjX/m;->c:Lcom/linecorp/line/note/model/enums/g;

    invoke-virtual {v0, p0}, LfX/J;->b(Lcom/linecorp/line/note/model/enums/g;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, LBS/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->u()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LBS/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->t3(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LBS/p;->b:Ljava/lang/Object;

    check-cast v0, LBS/q;

    iget-object v1, v0, LBS/q;->b:LkT/a;

    sget-object v2, LlT/p$a;->DETAIL_LONG_CLICK_SEND:LlT/p$a;

    iget-object p0, p0, LBS/p;->c:Ljava/lang/Object;

    check-cast p0, LOD/b;

    invoke-virtual {v1, v2, p0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LBS/q;->a(LOD/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
