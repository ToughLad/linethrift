.class public final synthetic LMF0/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LMF0/d;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LMF0/d;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-class v3, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;

    const-string v4, "handleBillingResult"

    const/4 v1, 0x1

    const-string v5, "handleBillingResult(Lcom/linecorp/line/billing/model/BillingPurchaseResult;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-class v3, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;

    const-string v4, "onValidateProfileResult"

    const/4 v1, 0x1

    const-string v5, "onValidateProfileResult(Lcom/linecorp/registration/service/RequestStatus;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "p0"

    iget v2, p0, LMF0/d;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, LeN0/c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-static {p0, p1}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->u3(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;LeN0/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LjV0/T;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA50/g;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LA50/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lq20/w;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lq20/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->z3(LjV0/T;Lxk1/l;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ldy/f;

    iget-object p0, p0, Ldy/f;->j:Ldy/f$a;

    if-eqz p0, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Ldy/f$a;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ldy/f$a;->d:Landroid/view/View;

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lml1/f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lal1/v;

    invoke-virtual {p0, p1}, Lal1/v;->O(Lml1/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgn/d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;

    sget v1, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;->i1:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lgn/d$a;

    if-eqz v1, :cond_3

    sget-object p1, LXZ/c;->CANCEL:LXZ/c;

    goto :goto_2

    :cond_3
    instance-of v1, p1, Lgn/d$c;

    if-eqz v1, :cond_4

    sget-object p1, LXZ/c;->PENDING:LXZ/c;

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lgn/d$d;

    if-eqz v1, :cond_5

    sget-object p1, LXZ/c;->SUCCESS:LXZ/c;

    goto :goto_2

    :cond_5
    instance-of v1, p1, Lgn/d$b;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La00/a;

    check-cast p1, Lgn/d$b;

    iget-object p1, p1, Lgn/d$b;->a:Lgn/a;

    invoke-virtual {p1}, Lgn/a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Billing error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, La00/a;->a(La00/a;Ljava/lang/String;I)V

    instance-of v1, p1, Lgn/a$c;

    if-eqz v1, :cond_6

    check-cast p1, Lgn/a$c;

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_7

    iget-object p1, p1, Lgn/a$c;->a:Lgn/f$a;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lgn/f$a;->a:Lgn/e;

    :cond_7
    sget-object p1, Lgn/e;->INVALID_REGION:Lgn/e;

    if-ne v0, p1, :cond_8

    sget-object p1, LXZ/c;->REGION_NOT_MATCH:LXZ/c;

    goto :goto_2

    :cond_8
    sget-object p1, LXZ/c;->UNRECOVERABLE_ERROR:LXZ/c;

    :goto_2
    invoke-virtual {p1}, LXZ/c;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;

    iget-object v2, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;->d:LVl1/T0;

    :cond_a
    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;

    iget-object v3, p1, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;->D(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {p1, v0, v3, v0, v4}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;->a(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LiM0/b;

    iget-object p0, p0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LjM0/c;->BEAUTY_EYE_LINE:LjM0/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
