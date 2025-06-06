.class public final synthetic LI50/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LI50/g;->a:I

    iput-object p1, p0, LI50/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LI50/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LI50/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LI50/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI50/g;->d:Ljava/lang/Object;

    check-cast v0, LQR0/h;

    iget-object v1, v0, LQR0/h;->p:LMR0/a$a$b;

    iget-object v1, v1, LMR0/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, LI50/g;->b:Ljava/lang/Object;

    check-cast v2, LPR0/h;

    const/4 v3, 0x0

    iget-object p0, p0, LI50/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, LkQ0/e;->a:Ljava/lang/String;

    invoke-virtual {v2, p0, v0, v1, v3}, LPR0/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI50/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->h()LM50/a;

    move-result-object v0

    iget-object v1, p0, LI50/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;

    iget-object p0, p0, LI50/g;->c:Ljava/lang/Object;

    check-cast p0, LX00/j;

    invoke-virtual {v1, p0, v0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->u3(Landroid/app/Activity;LM50/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
