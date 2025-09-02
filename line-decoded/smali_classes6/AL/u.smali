.class public final synthetic LAL/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAL/u;->a:I

    iput-object p1, p0, LAL/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LAL/u;->b:Ljava/lang/Object;

    iget p0, p0, LAL/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast v0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinPreviewFragment;

    iget-object v0, v0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinPreviewFragment;->e:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, LqD/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LqD/c;->b:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinProgressIndicator;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    long-to-float p0, p0

    mul-float/2addr p0, v1

    long-to-float p1, p2

    div-float/2addr p0, p1

    invoke-virtual {v0, p0}, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinProgressIndicator;->a(F)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/coupon/i;->i7(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/linecorp/line/pay/transact/coupon/i;->r7(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LQK/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/String;

    sget p2, LAL/v;->H:I

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "alreadyFriendText"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    check-cast v0, LAL/v;

    invoke-virtual {v0}, LAL/v;->getInfoLayer()LjL/v;

    move-result-object p0

    iget-object p0, p0, LjL/v;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3, p1, p0}, LAL/v;->m(Ljava/lang/String;LQK/a;Landroid/view/ViewGroup;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
