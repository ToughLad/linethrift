.class public final synthetic LT60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/Function;

.field public final synthetic e:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/Function;II)V
    .locals 0

    iput p6, p0, LT60/a;->a:I

    iput-object p1, p0, LT60/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LT60/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LT60/a;->d:Lkotlin/Function;

    iput-object p4, p0, LT60/a;->e:Lkotlin/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LT60/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object p1, p0, LT60/a;->d:Lkotlin/Function;

    move-object v3, p1

    check-cast v3, Lxk1/l;

    iget-object p1, p0, LT60/a;->e:Lkotlin/Function;

    move-object v4, p1

    check-cast v4, Lxk1/l;

    iget-object p1, p0, LT60/a;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;

    iget-object p0, p0, LT60/a;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;->t3(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;Lxk1/l;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object p1, p0, LT60/a;->d:Lkotlin/Function;

    move-object v2, p1

    check-cast v2, Lxk1/a;

    iget-object p1, p0, LT60/a;->e:Lkotlin/Function;

    move-object v3, p1

    check-cast v3, Lxk1/a;

    iget-object p1, p0, LT60/a;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LT60/a;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LT60/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
