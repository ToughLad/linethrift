.class public final synthetic LL70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LL70/a;->a:I

    iput-object p1, p0, LL70/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LL70/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LL70/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LL70/a;->b:Ljava/lang/Object;

    iget-object v1, p0, LL70/a;->d:Ljava/lang/Object;

    iget-object v2, p0, LL70/a;->c:Ljava/lang/Object;

    iget p0, p0, LL70/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lik/b;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2, v1}, Lik/b;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x0

    check-cast v0, Li/j;

    invoke-virtual {v0, p0, v1}, Li/j;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayTabLayout;->b:I

    sget-object p0, LI70/a;->PAY_PAY:LI70/a;

    new-instance v3, LA20/W;

    check-cast v2, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayTabLayout;

    check-cast v1, LA50/o;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2, v1}, LA20/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, LGl/h;

    invoke-virtual {v0, p0, v3}, LGl/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
