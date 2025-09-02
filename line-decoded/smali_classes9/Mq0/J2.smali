.class public final synthetic LMq0/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LMq0/J2;->a:I

    iput-object p2, p0, LMq0/J2;->b:Ljava/lang/Object;

    iput-object p3, p0, LMq0/J2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LMq0/J2;->c:Ljava/lang/Object;

    iget-object v2, p0, LMq0/J2;->b:Ljava/lang/Object;

    iget p0, p0, LMq0/J2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lxp0/n;

    iget-object p0, v2, Lxp0/n;->a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmp0/a;->V6:Lmp0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmp0/a;

    iget-object v0, v2, Lxp0/n;->a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const v3, 0x7f0b2048

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    iget-object v2, v2, Lxp0/n;->c:Landroidx/lifecycle/J;

    invoke-interface {v2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    check-cast v1, Liz0/i;

    invoke-interface {p0, v0, v1, v2}, Lmp0/a;->x(Landroid/view/ViewStub;Liz0/i;Landroidx/lifecycle/t;)Luw0/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lzk/a;

    check-cast v1, Lzk/a$b;

    iget-object p0, v1, Lzk/a$b;->a:Lzk/b;

    iget-object v0, v1, Lzk/a$b;->b:Ljava/lang/String;

    check-cast v2, Lxk1/p;

    invoke-interface {v2, p0, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v2, LXl1/c;

    new-instance p0, Lll0/F;

    check-cast v1, Lt0/b;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3, v0}, Lll0/F;-><init>(Lt0/b;ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v0, v0, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v2, Lgt0/b;

    iget-object p0, v2, Lgt0/b;->a:LWr0/b;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, LWr0/b;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "PaymentPointInputDialogFragment.bundle.USE_ALL_POINT"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "PaymentPointInputDialogFragment.REQUEST_KEY"

    check-cast v2, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;

    invoke-static {p0, v2, v0}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    check-cast v1, Lj50/c0;

    iget-object p0, v1, Lj50/c0;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0608a3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget-object v3, LMT0/b;->NOT_SUPPORT_NFC_DEVICE:LMT0/b;

    new-instance v5, LA30/k;

    check-cast v1, LK4/N;

    const/16 p0, 0x8

    invoke-direct {v5, v1, p0}, LA30/k;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LOT0/I;->i:LOT0/I$a;

    check-cast v2, LOT0/I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "jpkiErrorCode"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LOT0/K;

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, LOT0/K;-><init>(LOT0/I;LMT0/b;Ljava/lang/Throwable;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v2, p0, v0, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v2, Lcom/linecorp/line/fts/b;

    iget-object p0, v2, Lcom/linecorp/line/fts/b;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPG/e;

    if-eqz p0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, LPG/e;->i(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v2, Lns0/b;

    iget-object p0, v2, Lns0/b;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v3, v1

    check-cast v3, LMq0/K2;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr0/c;

    sget-object v4, Lik1/D;->a:Lik1/D;

    iget-object v5, v2, Lns0/b;->a:Ljava/util/Set;

    invoke-virtual {v3, v0, v5, v4}, LMq0/K2;->a(Lvr0/c;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    iget-object p0, v2, Lns0/b;->b:Lvr0/c;

    if-eqz p0, :cond_3

    sget-object v0, LCs0/n;->Companion:LCs0/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCs0/n;->a()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LCs0/o;->Companion:LCs0/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCs0/o;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3, p0, v0, v1}, LMq0/K2;->a(Lvr0/c;Ljava/util/Set;Ljava/util/Set;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
