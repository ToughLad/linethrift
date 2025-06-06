.class public final synthetic Ld60/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld60/h;->a:I

    iput-object p1, p0, Ld60/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Ld60/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld60/h;->b:Ljava/lang/Object;

    check-cast p0, LuO0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PreviewFragmentNavigator_fragment_request_key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LuO0/c;->b:LNi/c;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LpJ0/b;

    invoke-interface {p2, p1}, LpJ0/b;->a(Landroid/os/Bundle;)LqJ0/f;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of p2, p1, LqJ0/f$b;

    if-eqz p2, :cond_1

    iget-object p0, p0, LuO0/c;->c:LVl1/J0;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p1, p1, LqJ0/f$a;

    if-eqz p1, :cond_2

    iget-object p0, p0, LuO0/c;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "PreviewFragmentNavigator_back_stack_name"

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/y;->Z(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v0, "requestKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payment_confirm"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge p2, v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/linecorp/line/pay/transact/payment/confirm/a;

    if-nez p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/confirm/a;

    goto :goto_1

    :cond_5
    invoke-static {p1}, LI50/i;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/linecorp/line/pay/transact/payment/confirm/a;

    iget-object p0, p0, Ld60/h;->b:Ljava/lang/Object;

    check-cast p0, LA20/e0;

    invoke-virtual {p0, p1}, LA20/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
