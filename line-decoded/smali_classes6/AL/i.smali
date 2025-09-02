.class public final synthetic LAL/i;
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

    iput p2, p0, LAL/i;->a:I

    iput-object p1, p0, LAL/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LAL/i;->b:Ljava/lang/Object;

    iget p0, p0, LAL/i;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, LKy0/l;->OK:LKy0/l;

    check-cast v3, LxA0/f;

    invoke-virtual {v3, p0}, LxA0/f;->c(LKy0/l;)V

    iget-object p0, v3, LxA0/f;->e:LEA0/n;

    invoke-virtual {p0}, LEA0/n;->i7()LnA0/a;

    move-result-object p1

    iget-object v0, v3, LxA0/f;->f:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LEA0/n;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    iget-object v0, v3, LxA0/f;->a:Lcom/linecorp/line/timeline/write/privacygroup/ShareListSelectActivity;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, LnA0/a;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v3}, Lik1/z;->Q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    const-string v1, "selected_privacy_group_list"

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "selected_allow_scope"

    iget-object p1, p1, LnA0/a;->b:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "allow_scope_event_selected"

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v0, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/timeline/write/privacygroup/ShareListSelectActivity;->finish()V

    :goto_1
    return-void

    :pswitch_0
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, Lp31/l;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    check-cast v3, LN11/d;

    invoke-static {p0, v3}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lp31/l;

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Lp31/l;->D5(Z)V

    :cond_3
    return-void

    :pswitch_1
    check-cast v3, LtF0/D;

    iget-object p0, v3, LtF0/D;->c:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerCancelButtonViewModel;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerCancelButtonViewModel;->f:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    iget-object v0, p1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly81/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ly81/d;->b()I

    move-result v1

    :cond_4
    const-class v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->j7(I)LzF0/s;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->i7(Ly81/d;Z)V

    iget-object p0, v3, LtF0/D;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p1, LME0/f;->e2:LME0/f$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LME0/f;

    invoke-interface {v4}, LME0/f;->g()LiM0/c;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, LiM0/b;

    invoke-direct {p0}, LiM0/b;-><init>()V

    iget-object p1, v3, LtF0/D;->e:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgH0/a;

    invoke-virtual {p1}, LgH0/a;->h7()LkM0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LiM0/b;->g(LkM0/f;)V

    invoke-interface {v4}, LME0/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LiM0/b;->u(J)V

    sget-object v6, LjM0/b;->CAMERA:LjM0/b;

    sget-object v7, LjM0/f;->EFFECT_REMOVE:LjM0/f;

    iget-object p0, p0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_2
    return-void

    :pswitch_2
    sget-object p0, Lcom/linecorp/line/group/NewGroupMemberAddActivity;->L:[LLv0/h;

    check-cast v3, Lcom/linecorp/line/group/NewGroupMemberAddActivity$a;

    invoke-virtual {v3}, Lcom/linecorp/line/group/NewGroupMemberAddActivity$a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v3, Lxk1/l;

    invoke-interface {v3, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    sget-object p0, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;->d:[LLv0/h;

    check-cast v3, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lh/x;->e()V

    :cond_6
    return-void

    :pswitch_5
    sget p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceCompletedActivity;->L:I

    check-cast v3, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceCompletedActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    sget-object p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;->f:Ljava/util/List;

    check-cast v3, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_7
    check-cast v3, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void

    :pswitch_8
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v3, LWB0/u;

    invoke-virtual {v3}, LWB0/u;->h()V

    new-instance p0, LWB0/x;

    invoke-direct {p0, v3, v0}, LWB0/x;-><init>(LWB0/u;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, LWB0/u;->n:LQi/a;

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lzv/a;

    if-eqz p1, :cond_8

    move-object v0, p0

    check-cast v0, Lzv/a;

    :cond_8
    if-eqz v0, :cond_9

    check-cast v3, LIA/d$a;

    iget-object p0, v3, LIA/d$a;->d:Lcom/linecorp/rxeventbus/b;

    new-instance p1, Lyv/a;

    invoke-direct {p1, v0}, Lyv/a;-><init>(Lzv/a;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_a
    sget p0, LAL/v;->H:I

    check-cast v3, LjL/v;

    iget-object p0, v3, LjL/v;->f:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
