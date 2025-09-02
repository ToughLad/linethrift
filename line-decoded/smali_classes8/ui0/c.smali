.class public final synthetic Lui0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lui0/c;->a:I

    iput-object p1, p0, Lui0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lui0/c;->b:Ljava/lang/Object;

    iget p0, p0, Lui0/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LzB0/a;

    iget-object p0, v0, LzB0/a;->a:Ln/d;

    const v0, 0x7f0e0ca7

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    sget-object v0, LQz0/h;->a:LQz0/h$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0

    :pswitch_0
    const-string p0, "EXTRA_SIGN_UP_USE_CASE"

    check-cast v0, Landroidx/lifecycle/f0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$a;

    if-nez p0, :cond_0

    sget-object p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$a;->UNKNOWN:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$a;

    :cond_0
    return-object p0

    :pswitch_1
    check-cast v0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    iget-object p0, v0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVq/A;

    invoke-interface {p0}, LVq/A;->w()LVl1/T0;

    move-result-object p0

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZq/f;

    sget-object v0, Lcom/linecorp/line/chattab/ChatTabComposeFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object p0, LOC/l;->FAVORITES:LOC/l;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, LOC/l;->UNREAD_MESSAGE:LOC/l;

    goto :goto_0

    :cond_3
    sget-object p0, LOC/l;->RECEIVED_TIME:LOC/l;

    :goto_0
    return-object p0

    :pswitch_2
    check-cast v0, Lxx/i;

    iget-object p0, v0, Lxx/i;->a:Lzg1/c;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701bf

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iget-object v0, v0, Lxx/i;->a:Lzg1/c;

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object p0, v0

    new-instance v0, LA50/m;

    check-cast p0, Lv50/k;

    iget-object v1, p0, Lv50/k;->f:LX00/j;

    invoke-virtual {p0}, Lv50/k;->g()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v2

    sget-object v3, Lw10/b;->a:Lw10/a;

    new-instance v4, Lv50/k$b;

    iget-object v5, p0, Lv50/k;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object v6, v5, Lcom/linecorp/line/pay/transact/mycode/h;->v8:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v9, "set(Z)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v8, "set"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LAx/p;

    const/16 v6, 0x1b

    invoke-direct {v5, p0, v6}, LAx/p;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, LA50/m;-><init>(LX00/j;Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;Lw10/a;Lxk1/l;LAx/p;I)V

    return-object v0

    :pswitch_4
    move-object p0, v0

    sget-object v0, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->A:Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;

    move-object v0, p0

    check-cast v0, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/j;

    invoke-interface {p0}, LKh0/j;->k()LKh0/b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
