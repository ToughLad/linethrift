.class public final synthetic Lte0/t;
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

    iput p2, p0, Lte0/t;->a:I

    iput-object p1, p0, Lte0/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lte0/t;->b:Ljava/lang/Object;

    iget p0, p0, Lte0/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    sget-object p0, Lae0/a;->a:Lae0/a$a;

    check-cast v0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae0/a;

    return-object p0

    :pswitch_1
    check-cast v0, LyS0/g;

    iget-object p0, v0, LyS0/g;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUP0/b;->c:LUP0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUP0/b;

    return-object p0

    :pswitch_2
    check-cast v0, Lpp0/c;

    iget-object p0, v0, Lpp0/c;->c:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SocialProfileExtraInfoView ViewStub is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    check-cast v0, Lub0/c;

    iget-object p0, v0, Lub0/c;->a:Landroid/content/Context;

    sget-object v0, Lna0/b;->b:Lna0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna0/b;

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->x8:I

    new-instance p0, Ld60/c;

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    invoke-direct {p0, v0}, Ld60/c;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_5
    check-cast v0, Ltz/i;

    iget-object p0, v0, Ltz/i;->z:Landroid/content/Context;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    return-object p0

    :pswitch_6
    check-cast v0, Lty/t;

    iget-object p0, v0, Lty/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRl0/c;->h:LRl0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRl0/c;

    return-object p0

    :pswitch_7
    const-string p0, ""

    check-cast v0, Lxk1/l;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
