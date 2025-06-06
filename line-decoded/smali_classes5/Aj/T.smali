.class public final synthetic LAj/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAj/T;->a:I

    iput-object p1, p0, LAj/T;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const-string v0, "getContext(...)"

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LAj/T;->b:Ljava/lang/Object;

    iget p0, p0, LAj/T;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LzQ0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, LkQ0/e;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, LzQ0/a;->m:LLO0/b;

    iget-object v1, v3, LzQ0/a;->f:Ljava/lang/String;

    invoke-static {v0, p0, v1, p1}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    const-string p1, "DefaultArea"

    iget-object v0, v3, LzQ0/a;->e:Ljava/lang/String;

    invoke-virtual {v3, p1, v0, p0, v2}, LzQ0/a;->i(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lwm/c;

    invoke-virtual {v3, p0}, Lwm/c;->a(Landroid/content/Context;)V

    return-void

    :pswitch_1
    check-cast v3, Lvn/b;

    iget-object p0, v3, Lvn/b;->e:Lun/b;

    if-eqz p0, :cond_0

    sget-object p1, Lnn/c;->CLICK_POST:Lnn/c;

    invoke-virtual {p0, p1}, Lun/b;->x(Lnn/c;)V

    return-void

    :cond_0
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    check-cast v3, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;

    iget-boolean p0, v3, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->i8:Z

    xor-int/lit8 p1, p0, 0x1

    iput-boolean p1, v3, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->i8:Z

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->y6()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->w6()V

    :goto_0
    return-void

    :pswitch_3
    sget p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->T2:I

    check-cast v3, Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    sget-object p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->i:Ljava/util/Set;

    check-cast v3, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->t3()Lek0/c;

    move-result-object p0

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v2, "ARGS_IS_FORCE_CHOOSE_MODE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lek0/c;->o7()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lek0/c;->m7(Z)V

    :goto_2
    invoke-virtual {v3}, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->u3()Lek0/r;

    move-result-object p0

    invoke-virtual {v3}, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->t3()Lek0/c;

    move-result-object p1

    iget-object p1, p1, Lek0/c;->s:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_4

    sget-object p1, Lik1/D;->a:Lik1/D;

    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v2, v3, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->e:LeE0/a;

    iget-object v2, v2, LeE0/a;->b:Ly5/a;

    check-cast v2, Lwh1/S0;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lwh1/S0;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    invoke-virtual {v3}, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->t3()Lek0/c;

    move-result-object v3

    iget-object v3, v3, Lek0/c;->I:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    goto :goto_4

    :cond_7
    move v1, v0

    :goto_4
    iget-object v0, p0, Lek0/r;->c:Ljava/lang/String;

    iget-object p0, p0, Lek0/r;->b:Lbk0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "tab"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lbk0/e;->TAB:Lbk0/e;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbk0/e;->SHARED_CHAT_COUNT:Lbk0/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbk0/c;->e:Lbk0/a;

    invoke-virtual {p1}, Lbk0/a;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object p1, Lbk0/e;->MESSAGE:Lbk0/e;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "y"

    goto :goto_5

    :cond_8
    const-string v0, "n"

    :goto_5
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbk0/e;->MESSAGE_HEIGHT:Lbk0/e;

    if-eqz v1, :cond_9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    const-string v0, "0"

    :goto_6
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbk0/g;->SHARE:Lbk0/g;

    invoke-virtual {p0, p1, v3}, Lbk0/f;->d(Lbk0/g;Ljava/util/HashMap;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->u3()LiI0/b;

    move-result-object p0

    iget-boolean p0, p0, LiI0/b;->e:Z

    if-eqz p0, :cond_a

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->x3()V

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->u3()LiI0/b;

    move-result-object p0

    invoke-virtual {p0}, LiI0/b;->F()V

    :goto_7
    return-void

    :pswitch_6
    check-cast v3, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p1, v3, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->Z:Lk/h;

    invoke-virtual {p1, p0, v2}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :pswitch_7
    sget-object p0, LdW/b;->j:Lkotlin/Lazy;

    check-cast v3, LdW/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_b

    check-cast p0, Landroid/app/Activity;

    move-object v5, p0

    goto :goto_8

    :cond_b
    move-object v5, v2

    :goto_8
    if-nez v5, :cond_c

    goto :goto_c

    :cond_c
    iget-object p0, v3, LdW/b;->f:LYV/c;

    if-eqz p0, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKX/a;->z1:LKX/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LKX/a;

    iget-object p1, v3, LdW/b;->f:LYV/c;

    if-eqz p1, :cond_d

    iget-object v0, p1, LYV/c;->d:LjX/z;

    if-eqz v0, :cond_d

    iget-object v0, v0, LjX/z;->a:Ljava/lang/String;

    move-object v10, v0

    goto :goto_9

    :cond_d
    move-object v10, v2

    :goto_9
    if-eqz p1, :cond_e

    iget-object v0, p1, LYV/c;->c:Ljava/lang/String;

    move-object v11, v0

    goto :goto_a

    :cond_e
    move-object v11, v2

    :goto_a
    if-eqz p1, :cond_f

    iget-object v0, p1, LYV/c;->d:LjX/z;

    if-eqz v0, :cond_f

    iget-object v0, v0, LjX/z;->c:Ljava/lang/String;

    move-object v12, v0

    goto :goto_b

    :cond_f
    move-object v12, v2

    :goto_b
    if-eqz p1, :cond_10

    iget-object p1, p1, LYV/c;->d:LjX/z;

    if-eqz p1, :cond_10

    iget-object v2, p1, LjX/z;->b:Ljava/lang/String;

    :cond_10
    move-object v13, v2

    iget-wide v8, p0, LYV/c;->b:D

    iget-wide v6, p0, LYV/c;->a:D

    invoke-interface/range {v4 .. v13}, LKX/a;->d(Landroid/app/Activity;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_c
    return-void

    :pswitch_8
    sget p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$SelectMaxViewHolder;->B:I

    check-cast v3, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;

    iget-object p0, v3, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;->f:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v3, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;->e:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;

    invoke-static {p1, p0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->c(Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    iget-object p1, v3, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;->h:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$OnItemClickListener;

    invoke-interface {p1, p0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$OnItemClickListener;->e(Z)V

    return-void

    :pswitch_9
    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_12

    check-cast v3, LYB0/r;

    iget-object p0, v3, LYB0/r;->e:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, LYB0/r;->c:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->n:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LcB0/j;->z4:LcB0/j$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcB0/j;

    sget-object v0, LYY0/a;->STICKER:LYY0/a;

    invoke-interface {p0, p1, v0}, LcB0/j;->E(Landroid/content/Context;LYY0/a;)V

    :cond_12
    return-void

    :pswitch_a
    check-cast v3, LWB0/A0;

    invoke-virtual {v3}, LWB0/A0;->s()V

    return-void

    :pswitch_b
    check-cast v3, LQS/n;

    iget-object p0, v3, LQS/n;->c:LPS/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, v3, LQS/n;->b:LQS/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_c
    check-cast v3, LOl/v;

    iget-object p0, v3, LOl/v;->i:LUk/g;

    new-instance p1, LUk/a$c$u;

    iget-boolean v0, v3, LOl/v;->j:Z

    invoke-direct {p1, v0}, LUk/a$c$u;-><init>(Z)V

    invoke-virtual {p0, p1, v1}, LUk/g;->n7(LUk/a;Z)V

    invoke-virtual {v3}, LOl/v;->f()V

    return-void

    :pswitch_d
    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_13

    check-cast v3, LHB0/d;

    iget-object p0, v3, LHB0/d;->d:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_13
    return-void

    :pswitch_e
    sget p0, Lcom/linecorp/line/userprofile/impl/apptoapp/AppToAppIntroScreenActivity;->X:I

    check-cast v3, Lcom/linecorp/line/userprofile/impl/apptoapp/AppToAppIntroScreenActivity;

    iget-object p0, v3, Lcom/linecorp/line/userprofile/impl/apptoapp/AppToAppIntroScreenActivity;->V:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/userprofile/impl/apptoapp/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lif1/c$a;

    sget-object v5, LmC0/f;->a:LmC0/f$r;

    sget-object v6, Lcom/linecorp/line/userprofile/impl/apptoapp/b;->a:Lcom/linecorp/line/userprofile/impl/apptoapp/b$b;

    sget-object v7, Lcom/linecorp/line/userprofile/impl/apptoapp/b$a;->ACRZ:Lcom/linecorp/line/userprofile/impl/apptoapp/b$a;

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/apptoapp/a;->a:Llf1/c;

    invoke-interface {p0, v4}, Llf1/c;->a(Lif1/c;)V

    const/4 p0, -0x1

    invoke-virtual {v3, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_f
    check-cast v3, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_10
    check-cast v3, LA50/t;

    invoke-virtual {v3}, LA50/t;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
