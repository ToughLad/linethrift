.class public final synthetic LL7/i;
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

    iput p1, p0, LL7/i;->a:I

    iput-object p2, p0, LL7/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LL7/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LL7/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LzV0/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL7/i;->b:Ljava/lang/Object;

    check-cast v0, Lie0/D;

    iget-object v0, v0, Lie0/D;->b:Landroid/widget/TextView;

    iget-object v1, p1, LzV0/c;->b:Lcom/linecorp/registration/model/Country;

    invoke-virtual {v1}, Lcom/linecorp/registration/model/Country;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LL7/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment;

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment;->i:LvV0/u;

    if-eqz p0, :cond_0

    iget-object p1, p1, LzV0/c;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LvV0/u;->c(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "phoneNumberController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LL7/i;->c:Ljava/lang/Object;

    check-cast p1, LN11/d;

    invoke-static {p1}, Lq31/r;->c(LN11/d;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LL7/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/a;

    iget-object v1, v0, Lvd/a;->a:Lwd/a;

    invoke-interface {v1}, Lwd/a;->getFormat()I

    move-result v1

    const/16 v2, 0x1000

    if-gt v1, v2, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, -0x1

    :cond_3
    const/16 v2, 0x100

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v0, Lvd/a;->a:Lwd/a;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lwd/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lwd/a;->c()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, LL7/i;->b:Ljava/lang/Object;

    check-cast v2, Lj80/c;

    iget-object v2, v2, Lj80/c;->a:Lj80/d;

    invoke-virtual {v2, v0}, Lj80/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, LL7/i;->c:Ljava/lang/Object;

    check-cast v2, Li80/a$c;

    invoke-virtual {v2, v0, v1}, Li80/a$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LL7/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->y3()Lk30/c;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    iget-object p0, p0, LL7/i;->c:Ljava/lang/Object;

    check-cast p0, [I

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    :goto_4
    invoke-interface {v0, p1, p0}, Lk30/c;->Y1(Z[I)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LL7/i;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/t;

    iget-object p0, p0, LL7/i;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/E;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance v0, LL7/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, LL7/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
