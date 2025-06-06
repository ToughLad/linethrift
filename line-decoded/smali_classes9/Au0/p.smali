.class public final synthetic LAu0/p;
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

    iput p1, p0, LAu0/p;->a:I

    iput-object p2, p0, LAu0/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LAu0/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LAu0/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LAu0/p;->b:Ljava/lang/Object;

    check-cast v0, LwB0/i;

    if-nez p1, :cond_0

    invoke-virtual {v0}, LwB0/i;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LAu0/p;->c:Ljava/lang/Object;

    check-cast p0, LAiAvatarNavigationInfo$Popup;

    invoke-virtual {v0, p0}, LwB0/i;->f(LAiAvatarNavigationInfo$Popup;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, LjV0/T;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b$b;

    iget-object v1, p0, LAu0/p;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;

    const-string v5, "handleSecondAuthenticationMethod(Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;

    const-string v4, "handleSecondAuthenticationMethod"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LrV0/B;

    iget-object p0, p0, LAu0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LrV0/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->z3(LjV0/T;Lxk1/l;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lrg1/u0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltg1/j$a;

    iget-object v1, p0, LAu0/p;->b:Ljava/lang/Object;

    check-cast v1, Lpj1/h1;

    iget-object v1, v1, Lpj1/h1;->i:Loi1/h;

    iget-object v1, v1, Loi1/h;->a:Ljava/lang/Long;

    const-string v2, "getId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ltg1/j$a;-><init>(J)V

    iget-object p0, p0, LAu0/p;->c:Ljava/lang/Object;

    check-cast p0, LLh1/b;

    invoke-virtual {p1, v0, p0}, Lrg1/u0;->i(Ltg1/j$a;LLh1/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAu0/p;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;

    iget-object p1, p1, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;->f:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    iget-object p0, p0, LAu0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment;->C3(Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LAu0/p;->b:Ljava/lang/Object;

    check-cast v0, LAu0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LAu0/p;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, LAu0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
