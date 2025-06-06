.class public final synthetic LoP/d;
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

    iput p2, p0, LoP/d;->a:I

    iput-object p1, p0, LoP/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const-string v0, "requireContext(...)"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LoP/d;->b:Ljava/lang/Object;

    iget p0, p0, LoP/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/meeting/view/MeetingListFragment;->f:[LLv0/h;

    check-cast v4, Lcom/linecorp/line/meeting/view/MeetingListFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/meeting/view/MeetingListFragment;->u3()LAT/f;

    move-result-object p0

    invoke-virtual {p0}, LAT/f;->Z6()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v4, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoPipFragment;

    invoke-virtual {v4}, Lcom/linecorp/voip2/service/oacall/OaCallFragment;->u3()Lz71/a;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LP31/c;

    iget-object v2, v4, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoPipFragment;->j:Ly11/c;

    iget-object v2, v2, Ly11/c;->a:Ly11/a;

    invoke-interface {v2}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p0, p0, LE11/o;->a:Ln11/b;

    invoke-direct {v0, p0, v2}, LP31/c;-><init>(Ln11/b;Z)V

    new-instance v2, LP31/d;

    iget-object v4, v4, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoPipFragment;->i:Ly11/c;

    iget-object v4, v4, Ly11/c;->a:Ly11/a;

    invoke-interface {v4}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v2, p0, v4, v1}, LP31/d;-><init>(Ln11/b;ZZ)V

    const/4 p0, 0x2

    new-array p0, p0, [LP31/e;

    aput-object v0, p0, v3

    aput-object v2, p0, v1

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lik1/B;->a:Lik1/B;

    :goto_0
    return-object p0

    :pswitch_1
    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f01009b

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v4, LxN0/i;

    iget-object p0, v4, LxN0/i;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LxN0/i;->b:LaN0/f;

    iget-object v1, v0, LaN0/f;->e:LaN0/b;

    iget-object v4, v0, LaN0/f;->h:LtM0/a;

    if-eqz v4, :cond_1

    iget-object v5, v4, LtM0/a;->e:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    const/16 v5, 0x1e

    rsub-int/lit8 v7, v3, 0x1e

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_3

    iget-object v3, v4, LtM0/a;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvM0/c;

    invoke-virtual {v4}, LvM0/c;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    goto :goto_1

    :cond_3
    :goto_2
    iget-wide v3, v0, LaN0/f;->m:J

    sub-long v8, v3, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f151907

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "getString(...)"

    const v4, 0x7f15190b

    invoke-static {p0, v4, v12, v3, v3}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_4

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_4
    move-object v14, v2

    new-instance v6, LPN0/e;

    iget-wide v10, v0, LaN0/f;->l:J

    invoke-direct/range {v6 .. v14}, LPN0/e;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v6

    :pswitch_3
    check-cast v4, Lzm/T;

    iget-wide v0, v4, Lzm/T;->o:J

    invoke-virtual {v4, v0, v1}, Lzm/T;->j7(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    new-instance p0, Lw41/d$c;

    check-cast v4, Lw41/e;

    iget-object v0, v4, Lw41/e;->a:Landroid/content/Context;

    new-instance v1, LvE/a;

    invoke-direct {v1}, LvE/a;-><init>()V

    new-instance v2, LEQ/k0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LEQ/k0;-><init>(I)V

    invoke-direct {p0, v0, v1, v2}, Lw41/d;-><init>(Landroid/content/Context;Lxk1/p;Lxk1/l;)V

    return-object p0

    :pswitch_5
    sget-object p0, Ljp/naver/line/android/activity/setting/GroupInvitationSettingActivity;->T1:[LLv0/h;

    check-cast v4, Ljp/naver/line/android/activity/setting/GroupInvitationSettingActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "groupId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    return-object p0

    :pswitch_6
    check-cast v4, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_8

    if-eqz p0, :cond_6

    const-string v0, "lights_catalog_error_dialog_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    instance-of v0, p0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$b;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, p0

    :goto_4
    check-cast v2, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$b;

    goto :goto_5

    :cond_8
    if-eqz p0, :cond_9

    invoke-static {p0}, LA0/w;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v2

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    check-cast v2, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$b;

    return-object v2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    check-cast v4, Luk0/a;

    iget-object p0, v4, Luk0/a;->a:Landroid/content/Context;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v4, LuO/g;

    iput-object v2, v4, LuO/g;->g:LQf/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->Q:[LLv0/h;

    check-cast v4, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0

    :pswitch_a
    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->q8:I

    check-cast v4, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "key_google_pay_token_to_remove"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast v4, Lox/e;

    invoke-virtual {v4}, Lox/e;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v4, Lox/e;->c:Ljava/lang/Integer;

    if-nez p0, :cond_b

    invoke-virtual {v4, v3}, Lox/e;->j(Z)V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast v4, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;

    invoke-static {v4}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->y3(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;)Landroidx/lifecycle/x0$b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
