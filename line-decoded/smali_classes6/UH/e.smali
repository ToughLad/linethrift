.class public final synthetic LUH/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LUH/e;->a:I

    iput-object p2, p0, LUH/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LUH/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LUH/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LVf/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LH51/a;

    iget-object v0, p0, LUH/e;->c:Ljava/lang/Object;

    check-cast v0, LrO/b;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, LH51/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LUH/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ld50/d;

    iget-object p1, p0, LUH/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/k;

    iget-object v0, p1, Lcom/linecorp/line/pay/transact/coupon/k;->B:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/k$e;

    iget-object p0, p0, LUH/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/line/pay/transact/coupon/k;->h7(Landroidx/lifecycle/S;Lcom/linecorp/line/pay/transact/coupon/k$e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lx1/u;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLH/k$b;

    invoke-direct {v0, p1}, LLH/k$b;-><init>(Lx1/u;)V

    iget-object p1, p0, LUH/e;->c:Ljava/lang/Object;

    check-cast p1, LO0/q0;

    invoke-interface {p1, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LUH/e;->b:Ljava/lang/Object;

    check-cast p0, LUH/m;

    iget-object p0, p0, LUH/m;->b:LUH/l;

    invoke-virtual {p0}, LUH/l;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
